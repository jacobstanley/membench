{-# LANGUAGE BangPatterns #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# OPTIONS_GHC -w #-}

module Main where

import Foreign
import Foreign.C

import Control.Exception
import System.CPUTime
import Numeric

import Data.Primitive.Addr
import Data.Primitive.ByteArray
import Control.Monad.Primitive
import qualified GHC.Ptr as Ptr

import GHC.Base
import GHC.Word

main :: IO ()
main = do
  let mb    = 2000
      bytes = mb * 1024 * 1024

  (arr :: MutableByteArray (PrimState IO)) <- newPinnedByteArray bytes

  --allocaBytes bytes $ \ptr -> do
  let bench label test = do
        seconds <- time $ test arr (fromIntegral bytes)
        let throughput = fromIntegral mb / seconds

        putStrLn $ show mb ++ "MB of " ++ label
                ++ " in " ++ showFFloat (Just 3) seconds "s, at: "
                ++ showFFloat (Just 1) throughput "MB/s"

  bench "setup        " (c_wordwrite . castPtr . mkPtr)
  putStrLn ""
  putStrLn "C memory throughput benchmarks:"
  bench "bytes written" (c_bytewrite . castPtr . mkPtr)
  bench "bytes read   " (c_byteread  . castPtr . mkPtr)
  --bench "words written" c_wordwrite
  --bench "words read   " c_wordread
  putStrLn ""
  putStrLn "Haskell memory throughput benchmarks:"
  --bench "bytes written" hs_bytewrite
  bench "bytes read   " hs_arr_byteread
  --bench "words written" hs_wordwrite
  --bench "words read   " hs_wordread

mkPtr :: MutableByteArray (PrimState IO) -> Ptr Word8
mkPtr arr = Ptr.Ptr addr
  where
    !(Addr addr) = mutableByteArrayContents arr

hs_arr_byteread  :: MutableByteArray (PrimState IO) -> Int -> IO Word8
hs_arr_byteread arr bytes = loop 0 0
  where
    iterations = bytes
    loop :: Int -> Word8 -> IO Word8
    loop !i !n | i == iterations = return n
               | otherwise = do x <- readByteArray arr i
                                loop (i+1) (n+x+222)

--hs_bytewrite  :: Ptr Word8 -> Int -> IO ()
--hs_bytewrite !ptr bytes = loop 0 0
--  where iterations = bytes
--        loop :: Int -> Word8 -> IO ()
--        loop !i !n | i == iterations = return ()
--                   | otherwise = do pokeByteOff ptr i n
--                                    loop (i+1) (n+1)
--
--hs_byteread  :: Ptr Word8 -> Int -> IO Word8
--hs_byteread !ptr bytes = loop 0 0
--  where iterations = bytes
--        loop :: Int -> Word8 -> IO Word8
--        loop !i !n | i == iterations = return n
--                   | otherwise = do x <- peekByteOff ptr i
--                                    loop (i+1) (n+x+222)

--hs_wordwrite :: Ptr Word64 -> Int -> IO ()
--hs_wordwrite !ptr bytes = loop 0 0
--  where iterations = bytes `div` sizeOf (undefined :: Word64)
--        loop :: Int -> Word64 -> IO ()
--        loop !i !n | i == iterations = return ()
--                   | otherwise = do pokeElemOff ptr i n
--                                    loop (i+1) (n+1)
--
--hs_wordread  :: Ptr Word64 -> Int -> IO Word64
--hs_wordread !ptr bytes = loop 0 0
--  where iterations = bytes `div` sizeOf (undefined :: Word64)
--        loop :: Int -> Word64 -> IO Word64
--        loop !i !n | i == iterations = return n
--                   | otherwise = do x <- peekElemOff ptr i
--                                    loop (i+1) (n+x+223)

--void * memset(void *b, int c, size_t len);
foreign import ccall unsafe "memset"
  c_memset :: Ptr Word8 -> CInt -> CSize -> IO ()

foreign import ccall unsafe "byteread"
  c_byteread :: Ptr Word8 -> CInt -> IO ()

foreign import ccall unsafe "bytewrite"
  c_bytewrite :: Ptr Word8 -> CInt -> IO ()

--foreign import ccall unsafe "wordread"
--  c_wordread :: Ptr Word64 -> CInt -> IO ()

foreign import ccall unsafe "wordwrite"
  c_wordwrite :: Ptr Word64 -> CInt -> IO ()

time :: IO a -> IO Double
time action = do
    start <- getCPUTime
    _     <- action
    end   <- getCPUTime
    return $! (fromIntegral (end - start)) / factor
  where
    factor :: Double
    factor = 10^12
