target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64"
target triple = "x86_64-apple-darwin10.0.0"
declare ccc i8* @memcpy(i8*, i8*, i64)
declare ccc i8* @memmove(i8*, i8*, i64)
declare ccc i8* @memset(i8*, i64, i64)
declare ccc i64 @newSpark(i8*, i8*)
!0 = metadata !{metadata !"top", i8* null}
!1 = metadata !{metadata !"stack", metadata !0}
!2 = metadata !{metadata !"heap", metadata !0}
!3 = metadata !{metadata !"rx", metadata !2}
!4 = metadata !{metadata !"base", metadata !0}
!5 = metadata !{metadata !"other", metadata !0}
%__stginit_Main_struct = type <{}>
@__stginit_Main = global %__stginit_Main_struct<{}>
%r56R_closure_struct = type <{i64, i64, i64, i64}>
%c5b4_str_struct = type <{[18 x i8]}>
@r56R_closure = internal global %r56R_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r56R_info to i64), i64 0, i64 0, i64 0}>
@c5b4_str = internal constant %c5b4_str_struct<{[18 x i8] [i8 78, i8 101, i8 103, i8 97, i8 116, i8 105, i8 118, i8 101, i8 32, i8 101, i8 120, i8 112, i8 111, i8 110, i8 101, i8 110, i8 116, i8 0]}>
%r56R_entry_struct = type <{i64, i64}>
@r56R_info_itable = internal constant %r56R_entry_struct<{i64 0, i64 22}>, section "X98A__STRIP,__me1", align 8
define internal cc 10 void @r56R_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me2"
{
c5b5:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %lc5b1 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5b8 = load i64** %Sp_Var
  %ln5b9 = getelementptr inbounds i64* %ln5b8, i32 -2
  %ln5ba = ptrtoint i64* %ln5b9 to i64
  %ln5bb = icmp ult i64 %ln5ba, %SpLim_Arg
  br i1 %ln5bb, label %c5b6, label %c5b7
c5b7:
  %ln5bc = ptrtoint i64* %Base_Arg to i64
  %ln5bd = inttoptr i64 %ln5bc to i8*
  %ln5be = load i64* %R1_Var
  %ln5bf = inttoptr i64 %ln5be to i8*
  %ln5bg = bitcast i8* @newCAF$alias to i8* (i8*, i8*)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  %ln5bh = call ccc i8* (i8*, i8*)* %ln5bg( i8* %ln5bd, i8* %ln5bf ) nounwind
  %ln5bi = ptrtoint i8* %ln5bh to i64
  store i64 %ln5bi, i64* %lc5b1
  %ln5bj = load i64* %lc5b1
  %ln5bk = icmp eq i64 %ln5bj, 0
  br i1 %ln5bk, label %c5b3, label %c5b2
c5b2:
  %ln5bm = ptrtoint i8* @stg_bh_upd_frame_info$alias to i64
  %ln5bl = load i64** %Sp_Var
  %ln5bn = getelementptr inbounds i64* %ln5bl, i32 -2
  store i64 %ln5bm, i64* %ln5bn, !tbaa !1
  %ln5bp = load i64* %lc5b1
  %ln5bo = load i64** %Sp_Var
  %ln5bq = getelementptr inbounds i64* %ln5bo, i32 -1
  store i64 %ln5bp, i64* %ln5bq, !tbaa !1
  %ln5br = ptrtoint %c5b4_str_struct* @c5b4_str to i64
  store i64 %ln5br, i64* %R2_Var
  %ln5bs = load i64** %Sp_Var
  %ln5bt = getelementptr inbounds i64* %ln5bs, i32 -2
  %ln5bu = ptrtoint i64* %ln5bt to i64
  %ln5bv = inttoptr i64 %ln5bu to i64*
  store i64* %ln5bv, i64** %Sp_Var
  %ln5bw = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5bx = load i64** %Sp_Var
  %ln5by = load i64* %R1_Var
  %ln5bz = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5bw( i64* %Base_Arg, i64* %ln5bx, i64* %Hp_Arg, i64 %ln5by, i64 %ln5bz, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5b3:
  %ln5bB = load i64* %R1_Var
  %ln5bC = inttoptr i64 %ln5bB to i64*
  %ln5bD = load i64* %ln5bC, !tbaa !3
  %ln5bE = inttoptr i64 %ln5bD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5bF = load i64** %Sp_Var
  %ln5bG = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5bE( i64* %Base_Arg, i64* %ln5bF, i64* %Hp_Arg, i64 %ln5bG, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5b6:
  %ln5bH = load i64* %R1_Var
  store i64 %ln5bH, i64* %R1_Var
  %ln5bI = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln5bJ = bitcast i64* %ln5bI to i64*
  %ln5bK = load i64* %ln5bJ, !tbaa !4
  %ln5bL = inttoptr i64 %ln5bK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5bM = load i64** %Sp_Var
  %ln5bN = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5bL( i64* %Base_Arg, i64* %ln5bM, i64* %Hp_Arg, i64 %ln5bN, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_zdszc1_closure_struct = type <{i64, i64, i64, i64}>
@Main_zdszc1_closure = global %Main_zdszc1_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdszc1_info to i64), i64 0, i64 0, i64 0}>
%Main_zdszc1_entry_struct = type <{i64, i64, i64}>
@Main_zdszc1_info_itable = constant %Main_zdszc1_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdszc1_info to i64)),i64 0), i64 0, i64 12884901910}>, section "X98A__STRIP,__me3", align 8
define cc 10 void @Main_zdszc1_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me4"
{
c5bV:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %lc5bS = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5bZ = load i64** %Sp_Var
  %ln5c0 = getelementptr inbounds i64* %ln5bZ, i32 -2
  %ln5c1 = ptrtoint i64* %ln5c0 to i64
  %ln5c2 = icmp ult i64 %ln5c1, %SpLim_Arg
  br i1 %ln5c2, label %c5bW, label %c5bX
c5bX:
  %ln5c3 = ptrtoint i64* %Base_Arg to i64
  %ln5c4 = inttoptr i64 %ln5c3 to i8*
  %ln5c5 = load i64* %R1_Var
  %ln5c6 = inttoptr i64 %ln5c5 to i8*
  %ln5c7 = bitcast i8* @newCAF$alias to i8* (i8*, i8*)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  %ln5c8 = call ccc i8* (i8*, i8*)* %ln5c7( i8* %ln5c4, i8* %ln5c6 ) nounwind
  %ln5c9 = ptrtoint i8* %ln5c8 to i64
  store i64 %ln5c9, i64* %lc5bS
  %ln5ca = load i64* %lc5bS
  %ln5cb = icmp eq i64 %ln5ca, 0
  br i1 %ln5cb, label %c5bU, label %c5bT
c5bT:
  %ln5cd = ptrtoint i8* @stg_bh_upd_frame_info$alias to i64
  %ln5cc = load i64** %Sp_Var
  %ln5ce = getelementptr inbounds i64* %ln5cc, i32 -2
  store i64 %ln5cd, i64* %ln5ce, !tbaa !1
  %ln5cg = load i64* %lc5bS
  %ln5cf = load i64** %Sp_Var
  %ln5ch = getelementptr inbounds i64* %ln5cf, i32 -1
  store i64 %ln5cg, i64* %ln5ch, !tbaa !1
  %ln5ci = ptrtoint %r56R_closure_struct* @r56R_closure to i64
  store i64 %ln5ci, i64* %R2_Var
  %ln5cj = load i64** %Sp_Var
  %ln5ck = getelementptr inbounds i64* %ln5cj, i32 -2
  %ln5cl = ptrtoint i64* %ln5ck to i64
  %ln5cm = inttoptr i64 %ln5cl to i64*
  store i64* %ln5cm, i64** %Sp_Var
  %ln5cn = bitcast i8* @base_GHCziErr_error_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5co = load i64** %Sp_Var
  %ln5cp = load i64* %R1_Var
  %ln5cq = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5cn( i64* %Base_Arg, i64* %ln5co, i64* %Hp_Arg, i64 %ln5cp, i64 %ln5cq, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5bU:
  %ln5cs = load i64* %R1_Var
  %ln5ct = inttoptr i64 %ln5cs to i64*
  %ln5cu = load i64* %ln5ct, !tbaa !3
  %ln5cv = inttoptr i64 %ln5cu to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5cw = load i64** %Sp_Var
  %ln5cx = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5cv( i64* %Base_Arg, i64* %ln5cw, i64* %Hp_Arg, i64 %ln5cx, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5bW:
  %ln5cy = load i64* %R1_Var
  store i64 %ln5cy, i64* %R1_Var
  %ln5cz = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln5cA = bitcast i64* %ln5cz to i64*
  %ln5cB = load i64* %ln5cA, !tbaa !4
  %ln5cC = inttoptr i64 %ln5cB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5cD = load i64** %Sp_Var
  %ln5cE = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5cC( i64* %Base_Arg, i64* %ln5cD, i64* %Hp_Arg, i64 %ln5cE, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r56S_closure_struct = type <{i64, i64}>
@r56S_closure = internal global %r56S_closure_struct<{i64 ptrtoint (i8* @integerzmgmp_GHCziIntegerziType_Szh_static_info$alias to i64), i64 1}>
%r56T_closure_struct = type <{i64, i64}>
@r56T_closure = internal global %r56T_closure_struct<{i64 ptrtoint (i8* @integerzmgmp_GHCziIntegerziType_Szh_static_info$alias to i64), i64 2}>
%r56U_closure_struct = type <{i64, i64}>
@r56U_closure = internal global %r56U_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double, double)* @r56U_info to i64), i64 0}>
define internal cc 10 void @r56U_slow(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
c5dk:
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5ep = load i64** %Sp_Var
  %ln5eq = getelementptr inbounds i64* %ln5ep, i32 2
  %ln5er = bitcast i64* %ln5eq to double*
  %ln5es = load double* %ln5er, !tbaa !1
  store double %ln5es, double* %D2_Var
  %ln5et = load i64** %Sp_Var
  %ln5eu = getelementptr inbounds i64* %ln5et, i32 1
  %ln5ev = bitcast i64* %ln5eu to i64*
  %ln5ew = load i64* %ln5ev, !tbaa !1
  store i64 %ln5ew, i64* %R2_Var
  %ln5ex = load i64** %Sp_Var
  %ln5ey = getelementptr inbounds i64* %ln5ex, i32 0
  %ln5ez = bitcast i64* %ln5ey to double*
  %ln5eA = load double* %ln5ez, !tbaa !1
  store double %ln5eA, double* %D1_Var
  %ln5eB = load i64* %R1_Var
  store i64 %ln5eB, i64* %R1_Var
  %ln5eC = load i64** %Sp_Var
  %ln5eD = getelementptr inbounds i64* %ln5eC, i32 3
  %ln5eE = ptrtoint i64* %ln5eD to i64
  %ln5eF = inttoptr i64 %ln5eE to i64*
  store i64* %ln5eF, i64** %Sp_Var
  %ln5eG = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double, double)* @r56U_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double, double)*
  %ln5eH = load i64** %Sp_Var
  %ln5eI = load i64* %R1_Var
  %ln5eJ = load i64* %R2_Var
  %ln5eK = load double* %D1_Var
  %ln5eL = load double* %D2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double, double)* %ln5eG( i64* %Base_Arg, i64* %ln5eH, i64* %Hp_Arg, i64 %ln5eI, i64 %ln5eJ, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, double %ln5eK, double %ln5eL ) nounwind
  ret void
}
%r56U_entry_struct = type <{i64, i64, i64, i64, i64, i64}>
@r56U_info_itable = internal constant %r56U_entry_struct<{i64 add (i64 sub (i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r56U_slow to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double, double)* @r56U_info to i64)),i64 0), i64 323, i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double, double)* @r56U_info to i64)),i64 16), i64 12884901888, i64 0, i64 545460846607}>, section "X98A__STRIP,__me7", align 8
define internal cc 10 void @r56U_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, double %D1_Arg, double %D2_Arg) align 8 nounwind section "X98A__STRIP,__me8"
{
c5dq:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5eM = load i64** %Sp_Var
  %ln5eN = getelementptr inbounds i64* %ln5eM, i32 -3
  %ln5eO = bitcast i64* %ln5eN to double*
  store double %D1_Arg, double* %ln5eO, !tbaa !1
  %ln5eP = load i64** %Sp_Var
  %ln5eQ = getelementptr inbounds i64* %ln5eP, i32 -2
  store i64 %R2_Arg, i64* %ln5eQ, !tbaa !1
  %ln5eR = load i64** %Sp_Var
  %ln5eS = getelementptr inbounds i64* %ln5eR, i32 -1
  %ln5eT = bitcast i64* %ln5eS to double*
  store double %D2_Arg, double* %ln5eT, !tbaa !1
  %ln5eU = load i64** %Sp_Var
  %ln5eV = getelementptr inbounds i64* %ln5eU, i32 -3
  %ln5eW = ptrtoint i64* %ln5eV to i64
  %ln5eX = inttoptr i64 %ln5eW to i64*
  store i64* %ln5eX, i64** %Sp_Var
  %ln5eY = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dm_entry to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5eZ = load i64** %Sp_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5eY( i64* %Base_Arg, i64* %ln5eZ, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
define internal cc 10 void @c5dm_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
c5dm:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5f0 = load i64** %Sp_Var
  %ln5f1 = getelementptr inbounds i64* %ln5f0, i32 -1
  %ln5f2 = ptrtoint i64* %ln5f1 to i64
  %ln5f3 = icmp ult i64 %ln5f2, %SpLim_Arg
  br i1 %ln5f3, label %c5ef, label %c5eg
c5eg:
  %ln5f5 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5do_info to i64
  %ln5f4 = load i64** %Sp_Var
  %ln5f6 = getelementptr inbounds i64* %ln5f4, i32 -1
  store i64 %ln5f5, i64* %ln5f6, !tbaa !1
  %ln5f7 = ptrtoint i8* @base_GHCziReal_even2_closure$alias to i64
  store i64 %ln5f7, i64* %R3_Var
  %ln5f8 = load i64** %Sp_Var
  %ln5f9 = getelementptr inbounds i64* %ln5f8, i32 1
  %ln5fa = bitcast i64* %ln5f9 to i64*
  %ln5fb = load i64* %ln5fa, !tbaa !1
  store i64 %ln5fb, i64* %R2_Var
  %ln5fc = load i64** %Sp_Var
  %ln5fd = getelementptr inbounds i64* %ln5fc, i32 -1
  %ln5fe = ptrtoint i64* %ln5fd to i64
  %ln5ff = inttoptr i64 %ln5fe to i64*
  store i64* %ln5ff, i64** %Sp_Var
  %ln5fg = bitcast i8* @integerzmgmp_GHCziIntegerziType_remInteger_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5fh = load i64** %Sp_Var
  %ln5fi = load i64* %R1_Var
  %ln5fj = load i64* %R2_Var
  %ln5fk = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5fg( i64* %Base_Arg, i64* %ln5fh, i64* %Hp_Arg, i64 %ln5fi, i64 %ln5fj, i64 %ln5fk, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5ef:
  %ln5fl = ptrtoint %r56U_closure_struct* @r56U_closure to i64
  store i64 %ln5fl, i64* %R1_Var
  %ln5fm = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5fn = bitcast i64* %ln5fm to i64*
  %ln5fo = load i64* %ln5fn, !tbaa !4
  %ln5fp = inttoptr i64 %ln5fo to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5fq = load i64** %Sp_Var
  %ln5fr = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5fp( i64* %Base_Arg, i64* %ln5fq, i64* %Hp_Arg, i64 %ln5fr, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5do_entry_struct = type <{i64, i64, i64}>
@c5do_info_itable = internal constant %c5do_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5do_info to i64)),i64 16), i64 323, i64 545460846624}>, section "X98A__STRIP,__me11", align 8
define internal cc 10 void @c5do_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me12"
{
c5do:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln5fs = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dt_info to i64
  %ln5ft = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5fs, i64* %ln5ft, !tbaa !1
  %ln5fu = ptrtoint i8* @base_GHCziReal_even1_closure$alias to i64
  store i64 %ln5fu, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln5fv = bitcast i8* @integerzmgmp_GHCziIntegerziType_eqIntegerzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5fw = load i64* %R2_Var
  %ln5fx = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5fv( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5fw, i64 %ln5fx, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5dt_entry_struct = type <{i64, i64, i64}>
@c5dt_info_itable = internal constant %c5dt_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dt_info to i64)),i64 16), i64 323, i64 545460846624}>, section "X98A__STRIP,__me13", align 8
define internal cc 10 void @c5dt_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me14"
{
c5dt:
  %ls57h = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln5fy = getelementptr inbounds i64* %Sp_Arg, i32 2
  %ln5fz = bitcast i64* %ln5fy to i64*
  %ln5fA = load i64* %ln5fz, !tbaa !1
  store i64 %ln5fA, i64* %ls57h
  %ln5fB = icmp uge i64 %R1_Arg, 1
  br i1 %ln5fB, label %c5dV, label %c5dW
c5dW:
  %ln5fC = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dz_info to i64
  %ln5fD = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5fC, i64* %ln5fD, !tbaa !1
  %ln5fE = ptrtoint %r56S_closure_struct* @r56S_closure to i64
  %ln5fF = add i64 %ln5fE, 1
  store i64 %ln5fF, i64* %R3_Var
  %ln5fG = load i64* %ls57h
  store i64 %ln5fG, i64* %R2_Var
  %ln5fH = bitcast i8* @integerzmgmp_GHCziIntegerziType_eqIntegerzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5fI = load i64* %R2_Var
  %ln5fJ = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5fH( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5fI, i64 %ln5fJ, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5dV:
  %ln5fK = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dQ_info to i64
  %ln5fL = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5fK, i64* %ln5fL, !tbaa !1
  %ln5fM = ptrtoint %r56T_closure_struct* @r56T_closure to i64
  %ln5fN = add i64 %ln5fM, 1
  store i64 %ln5fN, i64* %R3_Var
  %ln5fO = load i64* %ls57h
  store i64 %ln5fO, i64* %R2_Var
  %ln5fP = bitcast i8* @integerzmgmp_GHCziIntegerziType_quotInteger_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5fQ = load i64* %R2_Var
  %ln5fR = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5fP( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5fQ, i64 %ln5fR, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5dQ_entry_struct = type <{i64, i64, i64}>
@c5dQ_info_itable = internal constant %c5dQ_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dQ_info to i64)),i64 16), i64 451, i64 545460846624}>, section "X98A__STRIP,__me15", align 8
define internal cc 10 void @c5dQ_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me16"
{
c5dQ:
  %ls57g = alloca double, i32 1
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5fS = load i64** %Sp_Var
  %ln5fT = getelementptr inbounds i64* %ln5fS, i32 1
  %ln5fU = bitcast i64* %ln5fT to double*
  %ln5fV = load double* %ln5fU, !tbaa !1
  store double %ln5fV, double* %ls57g
  %ln5fX = load double* %ls57g
  %ln5fY = load double* %ls57g
  %ln5fZ = fmul double %ln5fX, %ln5fY
  %ln5fW = load i64** %Sp_Var
  %ln5g0 = getelementptr inbounds i64* %ln5fW, i32 1
  %ln5g1 = bitcast i64* %ln5g0 to double*
  store double %ln5fZ, double* %ln5g1, !tbaa !1
  %ln5g2 = load i64** %Sp_Var
  %ln5g3 = getelementptr inbounds i64* %ln5g2, i32 2
  store i64 %R1_Arg, i64* %ln5g3, !tbaa !1
  %ln5g5 = load i64** %Sp_Var
  %ln5g6 = getelementptr inbounds i64* %ln5g5, i32 3
  %ln5g7 = bitcast i64* %ln5g6 to double*
  %ln5g8 = load double* %ln5g7, !tbaa !1
  %ln5g4 = load i64** %Sp_Var
  %ln5g9 = getelementptr inbounds i64* %ln5g4, i32 3
  %ln5ga = bitcast i64* %ln5g9 to double*
  store double %ln5g8, double* %ln5ga, !tbaa !1
  %ln5gb = load i64** %Sp_Var
  %ln5gc = getelementptr inbounds i64* %ln5gb, i32 1
  %ln5gd = ptrtoint i64* %ln5gc to i64
  %ln5ge = inttoptr i64 %ln5gd to i64*
  store i64* %ln5ge, i64** %Sp_Var
  %ln5gf = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dm_entry to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5gg = load i64** %Sp_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5gf( i64* %Base_Arg, i64* %ln5gg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5dz_entry_struct = type <{i64, i64, i64}>
@c5dz_info_itable = internal constant %c5dz_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dz_info to i64)),i64 16), i64 323, i64 545460846624}>, section "X98A__STRIP,__me17", align 8
define internal cc 10 void @c5dz_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me18"
{
c5dz:
  %ls57g = alloca double, i32 1
  %ls57i = alloca double, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5gh = load i64** %Sp_Var
  %ln5gi = getelementptr inbounds i64* %ln5gh, i32 1
  %ln5gj = bitcast i64* %ln5gi to double*
  %ln5gk = load double* %ln5gj, !tbaa !1
  store double %ln5gk, double* %ls57g
  %ln5gl = load i64** %Sp_Var
  %ln5gm = getelementptr inbounds i64* %ln5gl, i32 3
  %ln5gn = bitcast i64* %ln5gm to double*
  %ln5go = load double* %ln5gn, !tbaa !1
  store double %ln5go, double* %ls57i
  %ln5gp = icmp uge i64 %R1_Arg, 1
  br i1 %ln5gp, label %c5e5, label %c5e6
c5e6:
  %ln5gr = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dI_info to i64
  %ln5gq = load i64** %Sp_Var
  %ln5gs = getelementptr inbounds i64* %ln5gq, i32 0
  store i64 %ln5gr, i64* %ln5gs, !tbaa !1
  %ln5gt = ptrtoint %r56S_closure_struct* @r56S_closure to i64
  %ln5gu = add i64 %ln5gt, 1
  store i64 %ln5gu, i64* %R3_Var
  %ln5gv = load i64** %Sp_Var
  %ln5gw = getelementptr inbounds i64* %ln5gv, i32 2
  %ln5gx = bitcast i64* %ln5gw to i64*
  %ln5gy = load i64* %ln5gx, !tbaa !1
  store i64 %ln5gy, i64* %R2_Var
  %ln5gA = load double* %ls57g
  %ln5gB = load double* %ls57i
  %ln5gC = fmul double %ln5gA, %ln5gB
  %ln5gz = load i64** %Sp_Var
  %ln5gD = getelementptr inbounds i64* %ln5gz, i32 3
  %ln5gE = bitcast i64* %ln5gD to double*
  store double %ln5gC, double* %ln5gE, !tbaa !1
  %ln5gF = bitcast i8* @integerzmgmp_GHCziIntegerziType_minusInteger_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5gG = load i64** %Sp_Var
  %ln5gH = load i64* %R2_Var
  %ln5gI = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5gF( i64* %Base_Arg, i64* %ln5gG, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5gH, i64 %ln5gI, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5e5:
  %ln5gJ = load double* %ls57g
  %ln5gK = load double* %ls57i
  %ln5gL = fmul double %ln5gJ, %ln5gK
  store double %ln5gL, double* %D1_Var
  %ln5gM = load i64** %Sp_Var
  %ln5gN = getelementptr inbounds i64* %ln5gM, i32 4
  %ln5gO = ptrtoint i64* %ln5gN to i64
  %ln5gP = inttoptr i64 %ln5gO to i64*
  store i64* %ln5gP, i64** %Sp_Var
  %ln5gQ = load i64** %Sp_Var
  %ln5gR = getelementptr inbounds i64* %ln5gQ, i32 0
  %ln5gS = bitcast i64* %ln5gR to i64*
  %ln5gT = load i64* %ln5gS, !tbaa !1
  %ln5gU = inttoptr i64 %ln5gT to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)*
  %ln5gV = load i64** %Sp_Var
  %ln5gW = load double* %D1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* %ln5gU( i64* %Base_Arg, i64* %ln5gV, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, double %ln5gW ) nounwind
  ret void
}
%c5dI_entry_struct = type <{i64, i64, i64}>
@c5dI_info_itable = internal constant %c5dI_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dI_info to i64)),i64 16), i64 451, i64 545460846624}>, section "X98A__STRIP,__me19", align 8
define internal cc 10 void @c5dI_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me20"
{
c5dI:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln5gX = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dM_info to i64
  %ln5gY = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5gX, i64* %ln5gY, !tbaa !1
  %ln5gZ = ptrtoint %r56T_closure_struct* @r56T_closure to i64
  %ln5h0 = add i64 %ln5gZ, 1
  store i64 %ln5h0, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln5h1 = bitcast i8* @integerzmgmp_GHCziIntegerziType_quotInteger_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5h2 = load i64* %R2_Var
  %ln5h3 = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5h1( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5h2, i64 %ln5h3, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5dM_entry_struct = type <{i64, i64, i64}>
@c5dM_info_itable = internal constant %c5dM_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dM_info to i64)),i64 16), i64 451, i64 545460846624}>, section "X98A__STRIP,__me21", align 8
define internal cc 10 void @c5dM_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me22"
{
c5dM:
  %ls57g = alloca double, i32 1
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5h4 = load i64** %Sp_Var
  %ln5h5 = getelementptr inbounds i64* %ln5h4, i32 1
  %ln5h6 = bitcast i64* %ln5h5 to double*
  %ln5h7 = load double* %ln5h6, !tbaa !1
  store double %ln5h7, double* %ls57g
  %ln5h9 = load double* %ls57g
  %ln5ha = load double* %ls57g
  %ln5hb = fmul double %ln5h9, %ln5ha
  %ln5h8 = load i64** %Sp_Var
  %ln5hc = getelementptr inbounds i64* %ln5h8, i32 1
  %ln5hd = bitcast i64* %ln5hc to double*
  store double %ln5hb, double* %ln5hd, !tbaa !1
  %ln5he = load i64** %Sp_Var
  %ln5hf = getelementptr inbounds i64* %ln5he, i32 2
  store i64 %R1_Arg, i64* %ln5hf, !tbaa !1
  %ln5hh = load i64** %Sp_Var
  %ln5hi = getelementptr inbounds i64* %ln5hh, i32 3
  %ln5hj = bitcast i64* %ln5hi to double*
  %ln5hk = load double* %ln5hj, !tbaa !1
  %ln5hg = load i64** %Sp_Var
  %ln5hl = getelementptr inbounds i64* %ln5hg, i32 3
  %ln5hm = bitcast i64* %ln5hl to double*
  store double %ln5hk, double* %ln5hm, !tbaa !1
  %ln5hn = load i64** %Sp_Var
  %ln5ho = getelementptr inbounds i64* %ln5hn, i32 1
  %ln5hp = ptrtoint i64* %ln5ho to i64
  %ln5hq = inttoptr i64 %ln5hp to i64*
  store i64* %ln5hq, i64** %Sp_Var
  %ln5hr = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5dm_entry to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5hs = load i64** %Sp_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5hr( i64* %Base_Arg, i64* %ln5hs, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_zdwf_closure_struct = type <{i64, i64}>
@Main_zdwf_closure = global %Main_zdwf_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* @Main_zdwf_info to i64), i64 0}>
define cc 10 void @Main_zdwf_slow(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
c5i3:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5j1 = load i64** %Sp_Var
  %ln5j2 = getelementptr inbounds i64* %ln5j1, i32 1
  %ln5j3 = bitcast i64* %ln5j2 to i64*
  %ln5j4 = load i64* %ln5j3, !tbaa !1
  store i64 %ln5j4, i64* %R2_Var
  %ln5j5 = load i64** %Sp_Var
  %ln5j6 = getelementptr inbounds i64* %ln5j5, i32 0
  %ln5j7 = bitcast i64* %ln5j6 to double*
  %ln5j8 = load double* %ln5j7, !tbaa !1
  store double %ln5j8, double* %D1_Var
  %ln5j9 = load i64* %R1_Var
  store i64 %ln5j9, i64* %R1_Var
  %ln5ja = load i64** %Sp_Var
  %ln5jb = getelementptr inbounds i64* %ln5ja, i32 2
  %ln5jc = ptrtoint i64* %ln5jb to i64
  %ln5jd = inttoptr i64 %ln5jc to i64*
  store i64* %ln5jd, i64** %Sp_Var
  %ln5je = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* @Main_zdwf_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)*
  %ln5jf = load i64** %Sp_Var
  %ln5jg = load i64* %R1_Var
  %ln5jh = load i64* %R2_Var
  %ln5ji = load double* %D1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* %ln5je( i64* %Base_Arg, i64* %ln5jf, i64* %Hp_Arg, i64 %ln5jg, i64 %ln5jh, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, double %ln5ji ) nounwind
  ret void
}
%Main_zdwf_entry_struct = type <{i64, i64, i64, i64, i64, i64}>
@Main_zdwf_info_itable = constant %Main_zdwf_entry_struct<{i64 add (i64 sub (i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdwf_slow to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* @Main_zdwf_info to i64)),i64 0), i64 66, i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* @Main_zdwf_info to i64)),i64 16), i64 8589934592, i64 0, i64 1095216660495}>, section "X98A__STRIP,__me25", align 8
define cc 10 void @Main_zdwf_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, double %D1_Arg) align 8 nounwind section "X98A__STRIP,__me26"
{
c5i9:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5jj = load i64** %Sp_Var
  %ln5jk = getelementptr inbounds i64* %ln5jj, i32 -2
  %ln5jl = bitcast i64* %ln5jk to double*
  store double %D1_Arg, double* %ln5jl, !tbaa !1
  %ln5jm = load i64** %Sp_Var
  %ln5jn = getelementptr inbounds i64* %ln5jm, i32 -1
  store i64 %R2_Arg, i64* %ln5jn, !tbaa !1
  %ln5jo = load i64** %Sp_Var
  %ln5jp = getelementptr inbounds i64* %ln5jo, i32 -2
  %ln5jq = ptrtoint i64* %ln5jp to i64
  %ln5jr = inttoptr i64 %ln5jq to i64*
  store i64* %ln5jr, i64** %Sp_Var
  %ln5js = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5i5_entry to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5jt = load i64** %Sp_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5js( i64* %Base_Arg, i64* %ln5jt, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
define internal cc 10 void @c5i5_entry(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind
{
c5i5:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5ju = load i64** %Sp_Var
  %ln5jv = getelementptr inbounds i64* %ln5ju, i32 -1
  %ln5jw = ptrtoint i64* %ln5jv to i64
  %ln5jx = icmp ult i64 %ln5jw, %SpLim_Arg
  br i1 %ln5jx, label %c5iT, label %c5iU
c5iU:
  %ln5jz = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5i7_info to i64
  %ln5jy = load i64** %Sp_Var
  %ln5jA = getelementptr inbounds i64* %ln5jy, i32 -1
  store i64 %ln5jz, i64* %ln5jA, !tbaa !1
  %ln5jB = ptrtoint i8* @base_GHCziReal_even2_closure$alias to i64
  store i64 %ln5jB, i64* %R3_Var
  %ln5jC = load i64** %Sp_Var
  %ln5jD = getelementptr inbounds i64* %ln5jC, i32 1
  %ln5jE = bitcast i64* %ln5jD to i64*
  %ln5jF = load i64* %ln5jE, !tbaa !1
  store i64 %ln5jF, i64* %R2_Var
  %ln5jG = load i64** %Sp_Var
  %ln5jH = getelementptr inbounds i64* %ln5jG, i32 -1
  %ln5jI = ptrtoint i64* %ln5jH to i64
  %ln5jJ = inttoptr i64 %ln5jI to i64*
  store i64* %ln5jJ, i64** %Sp_Var
  %ln5jK = bitcast i8* @integerzmgmp_GHCziIntegerziType_remInteger_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5jL = load i64** %Sp_Var
  %ln5jM = load i64* %R1_Var
  %ln5jN = load i64* %R2_Var
  %ln5jO = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5jK( i64* %Base_Arg, i64* %ln5jL, i64* %Hp_Arg, i64 %ln5jM, i64 %ln5jN, i64 %ln5jO, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5iT:
  %ln5jP = ptrtoint %Main_zdwf_closure_struct* @Main_zdwf_closure to i64
  store i64 %ln5jP, i64* %R1_Var
  %ln5jQ = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5jR = bitcast i64* %ln5jQ to i64*
  %ln5jS = load i64* %ln5jR, !tbaa !4
  %ln5jT = inttoptr i64 %ln5jS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5jU = load i64** %Sp_Var
  %ln5jV = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5jT( i64* %Base_Arg, i64* %ln5jU, i64* %Hp_Arg, i64 %ln5jV, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5i7_entry_struct = type <{i64, i64, i64}>
@c5i7_info_itable = internal constant %c5i7_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5i7_info to i64)),i64 16), i64 66, i64 1095216660512}>, section "X98A__STRIP,__me29", align 8
define internal cc 10 void @c5i7_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me30"
{
c5i7:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln5jW = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5ic_info to i64
  %ln5jX = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5jW, i64* %ln5jX, !tbaa !1
  %ln5jY = ptrtoint i8* @base_GHCziReal_even1_closure$alias to i64
  store i64 %ln5jY, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln5jZ = bitcast i8* @integerzmgmp_GHCziIntegerziType_eqIntegerzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5k0 = load i64* %R2_Var
  %ln5k1 = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5jZ( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5k0, i64 %ln5k1, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5ic_entry_struct = type <{i64, i64, i64}>
@c5ic_info_itable = internal constant %c5ic_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5ic_info to i64)),i64 16), i64 66, i64 1095216660512}>, section "X98A__STRIP,__me31", align 8
define internal cc 10 void @c5ic_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me32"
{
c5ic:
  %ls57v = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln5k2 = getelementptr inbounds i64* %Sp_Arg, i32 2
  %ln5k3 = bitcast i64* %ln5k2 to i64*
  %ln5k4 = load i64* %ln5k3, !tbaa !1
  store i64 %ln5k4, i64* %ls57v
  %ln5k5 = icmp uge i64 %R1_Arg, 1
  br i1 %ln5k5, label %c5iz, label %c5iA
c5iA:
  %ln5k6 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5ii_info to i64
  %ln5k7 = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5k6, i64* %ln5k7, !tbaa !1
  %ln5k8 = ptrtoint %r56S_closure_struct* @r56S_closure to i64
  %ln5k9 = add i64 %ln5k8, 1
  store i64 %ln5k9, i64* %R3_Var
  %ln5ka = load i64* %ls57v
  store i64 %ln5ka, i64* %R2_Var
  %ln5kb = bitcast i8* @integerzmgmp_GHCziIntegerziType_eqIntegerzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5kc = load i64* %R2_Var
  %ln5kd = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5kb( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5kc, i64 %ln5kd, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5iz:
  %ln5ke = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iu_info to i64
  %ln5kf = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5ke, i64* %ln5kf, !tbaa !1
  %ln5kg = ptrtoint %r56T_closure_struct* @r56T_closure to i64
  %ln5kh = add i64 %ln5kg, 1
  store i64 %ln5kh, i64* %R3_Var
  %ln5ki = load i64* %ls57v
  store i64 %ln5ki, i64* %R2_Var
  %ln5kj = bitcast i8* @integerzmgmp_GHCziIntegerziType_quotInteger_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5kk = load i64* %R2_Var
  %ln5kl = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5kj( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5kk, i64 %ln5kl, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5iu_entry_struct = type <{i64, i64, i64}>
@c5iu_info_itable = internal constant %c5iu_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5iu_info to i64)),i64 16), i64 194, i64 1095216660512}>, section "X98A__STRIP,__me33", align 8
define internal cc 10 void @c5iu_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me34"
{
c5iu:
  %ls57u = alloca double, i32 1
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5km = load i64** %Sp_Var
  %ln5kn = getelementptr inbounds i64* %ln5km, i32 1
  %ln5ko = bitcast i64* %ln5kn to double*
  %ln5kp = load double* %ln5ko, !tbaa !1
  store double %ln5kp, double* %ls57u
  %ln5kr = load double* %ls57u
  %ln5ks = load double* %ls57u
  %ln5kt = fmul double %ln5kr, %ln5ks
  %ln5kq = load i64** %Sp_Var
  %ln5ku = getelementptr inbounds i64* %ln5kq, i32 1
  %ln5kv = bitcast i64* %ln5ku to double*
  store double %ln5kt, double* %ln5kv, !tbaa !1
  %ln5kw = load i64** %Sp_Var
  %ln5kx = getelementptr inbounds i64* %ln5kw, i32 2
  store i64 %R1_Arg, i64* %ln5kx, !tbaa !1
  %ln5ky = load i64** %Sp_Var
  %ln5kz = getelementptr inbounds i64* %ln5ky, i32 1
  %ln5kA = ptrtoint i64* %ln5kz to i64
  %ln5kB = inttoptr i64 %ln5kA to i64*
  store i64* %ln5kB, i64** %Sp_Var
  %ln5kC = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5i5_entry to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5kD = load i64** %Sp_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5kC( i64* %Base_Arg, i64* %ln5kD, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5ii_entry_struct = type <{i64, i64, i64}>
@c5ii_info_itable = internal constant %c5ii_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5ii_info to i64)),i64 16), i64 66, i64 485331304480}>, section "X98A__STRIP,__me35", align 8
define internal cc 10 void @c5ii_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me36"
{
c5ii:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5kE = icmp uge i64 %R1_Arg, 1
  br i1 %ln5kE, label %c5iJ, label %c5iK
c5iK:
  %ln5kG = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5io_info to i64
  %ln5kF = load i64** %Sp_Var
  %ln5kH = getelementptr inbounds i64* %ln5kF, i32 0
  store i64 %ln5kG, i64* %ln5kH, !tbaa !1
  %ln5kI = ptrtoint %r56S_closure_struct* @r56S_closure to i64
  %ln5kJ = add i64 %ln5kI, 1
  store i64 %ln5kJ, i64* %R3_Var
  %ln5kK = load i64** %Sp_Var
  %ln5kL = getelementptr inbounds i64* %ln5kK, i32 2
  %ln5kM = bitcast i64* %ln5kL to i64*
  %ln5kN = load i64* %ln5kM, !tbaa !1
  store i64 %ln5kN, i64* %R2_Var
  %ln5kO = bitcast i8* @integerzmgmp_GHCziIntegerziType_minusInteger_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5kP = load i64** %Sp_Var
  %ln5kQ = load i64* %R2_Var
  %ln5kR = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5kO( i64* %Base_Arg, i64* %ln5kP, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5kQ, i64 %ln5kR, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5iJ:
  %ln5kS = load i64** %Sp_Var
  %ln5kT = getelementptr inbounds i64* %ln5kS, i32 1
  %ln5kU = bitcast i64* %ln5kT to double*
  %ln5kV = load double* %ln5kU, !tbaa !1
  store double %ln5kV, double* %D1_Var
  %ln5kW = load i64** %Sp_Var
  %ln5kX = getelementptr inbounds i64* %ln5kW, i32 3
  %ln5kY = ptrtoint i64* %ln5kX to i64
  %ln5kZ = inttoptr i64 %ln5kY to i64*
  store i64* %ln5kZ, i64** %Sp_Var
  %ln5l0 = load i64** %Sp_Var
  %ln5l1 = getelementptr inbounds i64* %ln5l0, i32 0
  %ln5l2 = bitcast i64* %ln5l1 to i64*
  %ln5l3 = load i64* %ln5l2, !tbaa !1
  %ln5l4 = inttoptr i64 %ln5l3 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)*
  %ln5l5 = load i64** %Sp_Var
  %ln5l6 = load double* %D1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* %ln5l4( i64* %Base_Arg, i64* %ln5l5, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, double %ln5l6 ) nounwind
  ret void
}
%c5io_entry_struct = type <{i64, i64, i64}>
@c5io_info_itable = internal constant %c5io_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5io_info to i64)),i64 16), i64 194, i64 416611827744}>, section "X98A__STRIP,__me37", align 8
define internal cc 10 void @c5io_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me38"
{
c5io:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln5l7 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5is_info to i64
  %ln5l8 = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5l7, i64* %ln5l8, !tbaa !1
  %ln5l9 = ptrtoint %r56T_closure_struct* @r56T_closure to i64
  %ln5la = add i64 %ln5l9, 1
  store i64 %ln5la, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln5lb = bitcast i8* @integerzmgmp_GHCziIntegerziType_quotInteger_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5lc = load i64* %R2_Var
  %ln5ld = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5lb( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5lc, i64 %ln5ld, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5is_entry_struct = type <{i64, i64, i64}>
@c5is_info_itable = internal constant %c5is_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5is_info to i64)),i64 64), i64 194, i64 4294967328}>, section "X98A__STRIP,__me39", align 8
define internal cc 10 void @c5is_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me40"
{
c5is:
  %ls57u = alloca double, i32 1
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5le = load i64** %Sp_Var
  %ln5lf = getelementptr inbounds i64* %ln5le, i32 1
  %ln5lg = bitcast i64* %ln5lf to double*
  %ln5lh = load double* %ln5lg, !tbaa !1
  store double %ln5lh, double* %ls57u
  %ln5li = load double* %ls57u
  store double %ln5li, double* %D2_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln5lj = load double* %ls57u
  %ln5lk = load double* %ls57u
  %ln5ll = fmul double %ln5lj, %ln5lk
  store double %ln5ll, double* %D1_Var
  %ln5lm = load i64** %Sp_Var
  %ln5ln = getelementptr inbounds i64* %ln5lm, i32 3
  %ln5lo = ptrtoint i64* %ln5ln to i64
  %ln5lp = inttoptr i64 %ln5lo to i64*
  store i64* %ln5lp, i64** %Sp_Var
  %ln5lq = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double, double)* @r56U_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double, double)*
  %ln5lr = load i64** %Sp_Var
  %ln5ls = load i64* %R2_Var
  %ln5lt = load double* %D1_Var
  %ln5lu = load double* %D2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double, double)* %ln5lq( i64* %Base_Arg, i64* %ln5lr, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5ls, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, double %ln5lt, double %ln5lu ) nounwind
  ret void
}
%Main_zdszc2_closure_struct = type <{i64, i64}>
@Main_zdszc2_closure = global %Main_zdszc2_closure_struct<{i64 ptrtoint (i8* @integerzmgmp_GHCziIntegerziType_Szh_static_info$alias to i64), i64 0}>
%Main_zdwzdszc_closure_struct = type <{i64, i64}>
@Main_zdwzdszc_closure = global %Main_zdwzdszc_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdwzdszc_info to i64), i64 0}>
%Main_zdwzdszc_entry_struct = type <{i64, i64, i64, i64}>
@Main_zdwzdszc_info_itable = constant %Main_zdwzdszc_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdwzdszc_info to i64)),i64 72), i64 8589934607, i64 0, i64 64424509455}>, section "X98A__STRIP,__me41", align 8
define cc 10 void @Main_zdwzdszc_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me42"
{
c5lU:
  %ls57H = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %ls57G = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5ms = load i64** %Sp_Var
  %ln5mt = getelementptr inbounds i64* %ln5ms, i32 -3
  %ln5mu = ptrtoint i64* %ln5mt to i64
  %ln5mv = icmp ult i64 %ln5mu, %SpLim_Arg
  br i1 %ln5mv, label %c5mp, label %c5mq
c5mq:
  %ln5mx = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5lS_info to i64
  %ln5mw = load i64** %Sp_Var
  %ln5my = getelementptr inbounds i64* %ln5mw, i32 -3
  store i64 %ln5mx, i64* %ln5my, !tbaa !1
  %ln5mz = load i64* %R3_Var
  store i64 %ln5mz, i64* %ls57H
  %ln5mA = ptrtoint %Main_zdszc2_closure_struct* @Main_zdszc2_closure to i64
  %ln5mB = add i64 %ln5mA, 1
  store i64 %ln5mB, i64* %R3_Var
  %ln5mC = load i64* %R2_Var
  store i64 %ln5mC, i64* %ls57G
  %ln5mD = load i64* %ls57H
  store i64 %ln5mD, i64* %R2_Var
  %ln5mF = load i64* %ls57G
  %ln5mE = load i64** %Sp_Var
  %ln5mG = getelementptr inbounds i64* %ln5mE, i32 -2
  store i64 %ln5mF, i64* %ln5mG, !tbaa !1
  %ln5mI = load i64* %ls57H
  %ln5mH = load i64** %Sp_Var
  %ln5mJ = getelementptr inbounds i64* %ln5mH, i32 -1
  store i64 %ln5mI, i64* %ln5mJ, !tbaa !1
  %ln5mK = load i64** %Sp_Var
  %ln5mL = getelementptr inbounds i64* %ln5mK, i32 -3
  %ln5mM = ptrtoint i64* %ln5mL to i64
  %ln5mN = inttoptr i64 %ln5mM to i64*
  store i64* %ln5mN, i64** %Sp_Var
  %ln5mO = bitcast i8* @integerzmgmp_GHCziIntegerziType_ltIntegerzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5mP = load i64** %Sp_Var
  %ln5mQ = load i64* %R1_Var
  %ln5mR = load i64* %R2_Var
  %ln5mS = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5mO( i64* %Base_Arg, i64* %ln5mP, i64* %Hp_Arg, i64 %ln5mQ, i64 %ln5mR, i64 %ln5mS, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5mp:
  %ln5mT = load i64* %R3_Var
  store i64 %ln5mT, i64* %R3_Var
  %ln5mU = load i64* %R2_Var
  store i64 %ln5mU, i64* %R2_Var
  %ln5mV = ptrtoint %Main_zdwzdszc_closure_struct* @Main_zdwzdszc_closure to i64
  store i64 %ln5mV, i64* %R1_Var
  %ln5mW = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5mX = bitcast i64* %ln5mW to i64*
  %ln5mY = load i64* %ln5mX, !tbaa !4
  %ln5mZ = inttoptr i64 %ln5mY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5n0 = load i64** %Sp_Var
  %ln5n1 = load i64* %R1_Var
  %ln5n2 = load i64* %R2_Var
  %ln5n3 = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5mZ( i64* %Base_Arg, i64* %ln5n0, i64* %Hp_Arg, i64 %ln5n1, i64 %ln5n2, i64 %ln5n3, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5lS_entry_struct = type <{i64, i64, i64}>
@c5lS_info_itable = internal constant %c5lS_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5lS_info to i64)),i64 72), i64 2, i64 30064771104}>, section "X98A__STRIP,__me43", align 8
define internal cc 10 void @c5lS_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me44"
{
c5lS:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5n4 = load i64* %R1_Var
  %ln5n5 = icmp uge i64 %ln5n4, 1
  br i1 %ln5n5, label %c5ma, label %c5mb
c5mb:
  %ln5n7 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5lZ_info to i64
  %ln5n6 = load i64** %Sp_Var
  %ln5n8 = getelementptr inbounds i64* %ln5n6, i32 0
  store i64 %ln5n7, i64* %ln5n8, !tbaa !1
  %ln5n9 = ptrtoint %Main_zdszc2_closure_struct* @Main_zdszc2_closure to i64
  %ln5na = add i64 %ln5n9, 1
  store i64 %ln5na, i64* %R3_Var
  %ln5nb = load i64** %Sp_Var
  %ln5nc = getelementptr inbounds i64* %ln5nb, i32 2
  %ln5nd = bitcast i64* %ln5nc to i64*
  %ln5ne = load i64* %ln5nd, !tbaa !1
  store i64 %ln5ne, i64* %R2_Var
  %ln5nf = bitcast i8* @integerzmgmp_GHCziIntegerziType_eqIntegerzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ng = load i64** %Sp_Var
  %ln5nh = load i64* %R1_Var
  %ln5ni = load i64* %R2_Var
  %ln5nj = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5nf( i64* %Base_Arg, i64* %ln5ng, i64* %Hp_Arg, i64 %ln5nh, i64 %ln5ni, i64 %ln5nj, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5ma:
  %ln5nk = ptrtoint %Main_zdszc1_closure_struct* @Main_zdszc1_closure to i64
  store i64 %ln5nk, i64* %R1_Var
  %ln5nl = load i64** %Sp_Var
  %ln5nm = getelementptr inbounds i64* %ln5nl, i32 3
  %ln5nn = ptrtoint i64* %ln5nm to i64
  %ln5no = inttoptr i64 %ln5nn to i64*
  store i64* %ln5no, i64** %Sp_Var
  %ln5nq = load i64* %R1_Var
  %ln5nr = inttoptr i64 %ln5nq to i64*
  %ln5ns = load i64* %ln5nr, !tbaa !3
  %ln5nt = inttoptr i64 %ln5ns to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5nu = load i64** %Sp_Var
  %ln5nv = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5nt( i64* %Base_Arg, i64* %ln5nu, i64* %Hp_Arg, i64 %ln5nv, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5lZ_entry_struct = type <{i64, i64, i64}>
@c5lZ_info_itable = internal constant %c5lZ_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5lZ_info to i64)),i64 72), i64 2, i64 4294967328}>, section "X98A__STRIP,__me45", align 8
define internal cc 10 void @c5lZ_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me46"
{
c5lZ:
  %ls57G = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %ln5nw = load i64* %R1_Var
  %ln5nx = icmp uge i64 %ln5nw, 1
  br i1 %ln5nx, label %c5mg, label %c5mh
c5mh:
  %ln5ny = load i64** %Sp_Var
  %ln5nz = getelementptr inbounds i64* %ln5ny, i32 1
  %ln5nA = bitcast i64* %ln5nz to i64*
  %ln5nB = load i64* %ln5nA, !tbaa !1
  store i64 %ln5nB, i64* %ls57G
  %ln5nD = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5m5_info to i64
  %ln5nC = load i64** %Sp_Var
  %ln5nE = getelementptr inbounds i64* %ln5nC, i32 1
  store i64 %ln5nD, i64* %ln5nE, !tbaa !1
  %ln5nF = load i64* %ls57G
  store i64 %ln5nF, i64* %R1_Var
  %ln5nG = load i64** %Sp_Var
  %ln5nH = getelementptr inbounds i64* %ln5nG, i32 1
  %ln5nI = ptrtoint i64* %ln5nH to i64
  %ln5nJ = inttoptr i64 %ln5nI to i64*
  store i64* %ln5nJ, i64** %Sp_Var
  %ln5nK = load i64* %R1_Var
  %ln5nL = and i64 %ln5nK, 7
  %ln5nM = icmp ne i64 %ln5nL, 0
  br i1 %ln5nM, label %u5mr, label %c5mi
c5mi:
  %ln5nO = load i64* %R1_Var
  %ln5nP = inttoptr i64 %ln5nO to i64*
  %ln5nQ = load i64* %ln5nP, !tbaa !3
  %ln5nR = inttoptr i64 %ln5nQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5nS = load i64** %Sp_Var
  %ln5nT = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5nR( i64* %Base_Arg, i64* %ln5nS, i64* %Hp_Arg, i64 %ln5nT, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5mr:
  %ln5nU = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5m5_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5nV = load i64** %Sp_Var
  %ln5nW = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5nU( i64* %Base_Arg, i64* %ln5nV, i64* %Hp_Arg, i64 %ln5nW, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5mg:
  store double 0x3FF0000000000000, double* %D1_Var
  %ln5nX = load i64** %Sp_Var
  %ln5nY = getelementptr inbounds i64* %ln5nX, i32 3
  %ln5nZ = ptrtoint i64* %ln5nY to i64
  %ln5o0 = inttoptr i64 %ln5nZ to i64*
  store i64* %ln5o0, i64** %Sp_Var
  %ln5o1 = load i64** %Sp_Var
  %ln5o2 = getelementptr inbounds i64* %ln5o1, i32 0
  %ln5o3 = bitcast i64* %ln5o2 to i64*
  %ln5o4 = load i64* %ln5o3, !tbaa !1
  %ln5o5 = inttoptr i64 %ln5o4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)*
  %ln5o6 = load i64** %Sp_Var
  %ln5o7 = load i64* %R1_Var
  %ln5o8 = load double* %D1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* %ln5o5( i64* %Base_Arg, i64* %ln5o6, i64* %Hp_Arg, i64 %ln5o7, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, double %ln5o8 ) nounwind
  ret void
}
%c5m5_entry_struct = type <{i64, i64, i64}>
@c5m5_info_itable = internal constant %c5m5_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5m5_info to i64)),i64 72), i64 1, i64 4294967328}>, section "X98A__STRIP,__me47", align 8
define internal cc 10 void @c5m5_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me48"
{
c5m5:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5o9 = load i64** %Sp_Var
  %ln5oa = getelementptr inbounds i64* %ln5o9, i32 1
  %ln5ob = bitcast i64* %ln5oa to i64*
  %ln5oc = load i64* %ln5ob, !tbaa !1
  store i64 %ln5oc, i64* %R2_Var
  %ln5od = add i64 %R1_Arg, 7
  %ln5oe = inttoptr i64 %ln5od to double*
  %ln5of = load double* %ln5oe, !tbaa !3
  store double %ln5of, double* %D1_Var
  %ln5og = load i64** %Sp_Var
  %ln5oh = getelementptr inbounds i64* %ln5og, i32 2
  %ln5oi = ptrtoint i64* %ln5oh to i64
  %ln5oj = inttoptr i64 %ln5oi to i64*
  store i64* %ln5oj, i64** %Sp_Var
  %ln5ok = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* @Main_zdwf_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)*
  %ln5ol = load i64** %Sp_Var
  %ln5om = load i64* %R2_Var
  %ln5on = load double* %D1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* %ln5ok( i64* %Base_Arg, i64* %ln5ol, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5om, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, double %ln5on ) nounwind
  ret void
}
%Main_zdszc_closure_struct = type <{i64, i64}>
@Main_zdszc_closure = global %Main_zdszc_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdszc_info to i64), i64 0}>
%Main_zdszc_entry_struct = type <{i64, i64, i64, i64}>
@Main_zdszc_info_itable = constant %Main_zdszc_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdszc_info to i64)),i64 96), i64 8589934607, i64 0, i64 12884901903}>, section "X98A__STRIP,__me49", align 8
define cc 10 void @Main_zdszc_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me50"
{
c5oy:
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5oH = load i64** %Sp_Var
  %ln5oI = getelementptr inbounds i64* %ln5oH, i32 -1
  %ln5oJ = ptrtoint i64* %ln5oI to i64
  %ln5oK = icmp ult i64 %ln5oJ, %SpLim_Arg
  br i1 %ln5oK, label %c5oF, label %c5oG
c5oG:
  %ln5oM = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* @c5ow_info to i64
  %ln5oL = load i64** %Sp_Var
  %ln5oN = getelementptr inbounds i64* %ln5oL, i32 -1
  store i64 %ln5oM, i64* %ln5oN, !tbaa !1
  %ln5oO = load i64* %R3_Var
  store i64 %ln5oO, i64* %R3_Var
  %ln5oP = load i64* %R2_Var
  store i64 %ln5oP, i64* %R2_Var
  %ln5oQ = load i64** %Sp_Var
  %ln5oR = getelementptr inbounds i64* %ln5oQ, i32 -1
  %ln5oS = ptrtoint i64* %ln5oR to i64
  %ln5oT = inttoptr i64 %ln5oS to i64*
  store i64* %ln5oT, i64** %Sp_Var
  %ln5oU = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdwzdszc_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5oV = load i64** %Sp_Var
  %ln5oW = load i64* %R1_Var
  %ln5oX = load i64* %R2_Var
  %ln5oY = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5oU( i64* %Base_Arg, i64* %ln5oV, i64* %Hp_Arg, i64 %ln5oW, i64 %ln5oX, i64 %ln5oY, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5oF:
  %ln5oZ = load i64* %R3_Var
  store i64 %ln5oZ, i64* %R3_Var
  %ln5p0 = load i64* %R2_Var
  store i64 %ln5p0, i64* %R2_Var
  %ln5p1 = ptrtoint %Main_zdszc_closure_struct* @Main_zdszc_closure to i64
  store i64 %ln5p1, i64* %R1_Var
  %ln5p2 = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5p3 = bitcast i64* %ln5p2 to i64*
  %ln5p4 = load i64* %ln5p3, !tbaa !4
  %ln5p5 = inttoptr i64 %ln5p4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5p6 = load i64** %Sp_Var
  %ln5p7 = load i64* %R1_Var
  %ln5p8 = load i64* %R2_Var
  %ln5p9 = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5p5( i64* %Base_Arg, i64* %ln5p6, i64* %Hp_Arg, i64 %ln5p7, i64 %ln5p8, i64 %ln5p9, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5ow_entry_struct = type <{i64, i64}>
@c5ow_info_itable = internal constant %c5ow_entry_struct<{i64 0, i64 32}>, section "X98A__STRIP,__me51", align 8
define internal cc 10 void @c5ow_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, double %D1_Arg) align 8 nounwind section "X98A__STRIP,__me52"
{
c5ow:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %D1_Var = alloca double, i32 1
  store double %D1_Arg, double* %D1_Var
  %ln5pa = load i64** %Hp_Var
  %ln5pb = getelementptr inbounds i64* %ln5pa, i32 2
  %ln5pc = ptrtoint i64* %ln5pb to i64
  %ln5pd = inttoptr i64 %ln5pc to i64*
  store i64* %ln5pd, i64** %Hp_Var
  %ln5pe = load i64** %Hp_Var
  %ln5pf = ptrtoint i64* %ln5pe to i64
  %ln5pg = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln5ph = bitcast i64* %ln5pg to i64*
  %ln5pi = load i64* %ln5ph, !tbaa !4
  %ln5pj = icmp ugt i64 %ln5pf, %ln5pi
  br i1 %ln5pj, label %c5oE, label %c5oD
c5oD:
  %ln5pl = ptrtoint i8* @ghczmprim_GHCziTypes_Dzh_con_info$alias to i64
  %ln5pk = load i64** %Hp_Var
  %ln5pm = getelementptr inbounds i64* %ln5pk, i32 -1
  store i64 %ln5pl, i64* %ln5pm, !tbaa !2
  %ln5po = load double* %D1_Var
  %ln5pn = load i64** %Hp_Var
  %ln5pp = getelementptr inbounds i64* %ln5pn, i32 0
  %ln5pq = bitcast i64* %ln5pp to double*
  store double %ln5po, double* %ln5pq, !tbaa !2
  %ln5ps = load i64** %Hp_Var
  %ln5pt = ptrtoint i64* %ln5ps to i64
  %ln5pu = add i64 %ln5pt, -7
  store i64 %ln5pu, i64* %R1_Var
  %ln5pv = load i64** %Sp_Var
  %ln5pw = getelementptr inbounds i64* %ln5pv, i32 1
  %ln5px = ptrtoint i64* %ln5pw to i64
  %ln5py = inttoptr i64 %ln5px to i64*
  store i64* %ln5py, i64** %Sp_Var
  %ln5pz = load i64** %Sp_Var
  %ln5pA = getelementptr inbounds i64* %ln5pz, i32 0
  %ln5pB = bitcast i64* %ln5pA to i64*
  %ln5pC = load i64* %ln5pB, !tbaa !1
  %ln5pD = inttoptr i64 %ln5pC to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5pE = load i64** %Sp_Var
  %ln5pF = load i64** %Hp_Var
  %ln5pG = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5pD( i64* %Base_Arg, i64* %ln5pE, i64* %ln5pF, i64 %ln5pG, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5oE:
  %ln5pH = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 16, i64* %ln5pH, !tbaa !4
  %ln5pI = load double* %D1_Var
  store double %ln5pI, double* %D1_Var
  %ln5pJ = bitcast i8* @stg_gc_d1$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)*
  %ln5pK = load i64** %Sp_Var
  %ln5pL = load i64** %Hp_Var
  %ln5pM = load i64* %R1_Var
  %ln5pN = load double* %D1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* %ln5pJ( i64* %Base_Arg, i64* %ln5pK, i64* %ln5pL, i64 %ln5pM, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, double %ln5pN ) nounwind
  ret void
}
%r56V_closure_struct = type <{i64}>
@r56V_closure = internal global %r56V_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r56V_info to i64)}>
%r56V_entry_struct = type <{i64, i64, i64}>
@r56V_info_itable = internal constant %r56V_entry_struct<{i64 17179869207, i64 0, i64 15}>, section "X98A__STRIP,__me53", align 8
define internal cc 10 void @r56V_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me54"
{
c5q5:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R4_Var = alloca i64, i32 1
  store i64 %R4_Arg, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5qu = load i64** %Sp_Var
  %ln5qv = getelementptr inbounds i64* %ln5qu, i32 -3
  %ln5qw = ptrtoint i64* %ln5qv to i64
  %ln5qx = icmp ult i64 %ln5qw, %SpLim_Arg
  br i1 %ln5qx, label %c5ql, label %c5qm
c5qm:
  %ln5qz = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5q2_info to i64
  %ln5qy = load i64** %Sp_Var
  %ln5qA = getelementptr inbounds i64* %ln5qy, i32 -3
  store i64 %ln5qz, i64* %ln5qA, !tbaa !1
  %ln5qB = load i64* %R2_Var
  store i64 %ln5qB, i64* %R1_Var
  %ln5qD = load i64* %R3_Var
  %ln5qC = load i64** %Sp_Var
  %ln5qE = getelementptr inbounds i64* %ln5qC, i32 -2
  store i64 %ln5qD, i64* %ln5qE, !tbaa !1
  %ln5qG = load i64* %R4_Var
  %ln5qF = load i64** %Sp_Var
  %ln5qH = getelementptr inbounds i64* %ln5qF, i32 -1
  store i64 %ln5qG, i64* %ln5qH, !tbaa !1
  %ln5qI = load i64** %Sp_Var
  %ln5qJ = getelementptr inbounds i64* %ln5qI, i32 -3
  %ln5qK = ptrtoint i64* %ln5qJ to i64
  %ln5qL = inttoptr i64 %ln5qK to i64*
  store i64* %ln5qL, i64** %Sp_Var
  %ln5qM = load i64* %R1_Var
  %ln5qN = and i64 %ln5qM, 7
  %ln5qO = icmp ne i64 %ln5qN, 0
  br i1 %ln5qO, label %u5qs, label %c5q3
c5q3:
  %ln5qQ = load i64* %R1_Var
  %ln5qR = inttoptr i64 %ln5qQ to i64*
  %ln5qS = load i64* %ln5qR, !tbaa !3
  %ln5qT = inttoptr i64 %ln5qS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5qU = load i64** %Sp_Var
  %ln5qV = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5qT( i64* %Base_Arg, i64* %ln5qU, i64* %Hp_Arg, i64 %ln5qV, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5qs:
  %ln5qW = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5q2_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5qX = load i64** %Sp_Var
  %ln5qY = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5qW( i64* %Base_Arg, i64* %ln5qX, i64* %Hp_Arg, i64 %ln5qY, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5ql:
  %ln5qZ = load i64* %R4_Var
  store i64 %ln5qZ, i64* %R4_Var
  %ln5r0 = load i64* %R3_Var
  store i64 %ln5r0, i64* %R3_Var
  %ln5r1 = load i64* %R2_Var
  store i64 %ln5r1, i64* %R2_Var
  %ln5r2 = ptrtoint %r56V_closure_struct* @r56V_closure to i64
  store i64 %ln5r2, i64* %R1_Var
  %ln5r3 = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5r4 = bitcast i64* %ln5r3 to i64*
  %ln5r5 = load i64* %ln5r4, !tbaa !4
  %ln5r6 = inttoptr i64 %ln5r5 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5r7 = load i64** %Sp_Var
  %ln5r8 = load i64* %R1_Var
  %ln5r9 = load i64* %R2_Var
  %ln5ra = load i64* %R3_Var
  %ln5rb = load i64* %R4_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5r6( i64* %Base_Arg, i64* %ln5r7, i64* %Hp_Arg, i64 %ln5r8, i64 %ln5r9, i64 %ln5ra, i64 %ln5rb, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5q2_entry_struct = type <{i64, i64}>
@c5q2_info_itable = internal constant %c5q2_entry_struct<{i64 2, i64 32}>, section "X98A__STRIP,__me55", align 8
define internal cc 10 void @c5q2_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me56"
{
c5q2:
  %ls57X = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5rc = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5q8_info to i64
  %ln5rd = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5rc, i64* %ln5rd, !tbaa !1
  %ln5rg = load i64* %R1_Var
  %ln5rh = add i64 %ln5rg, 7
  %ln5ri = inttoptr i64 %ln5rh to i64*
  %ln5rj = load i64* %ln5ri, !tbaa !3
  store i64 %ln5rj, i64* %ls57X
  %ln5rk = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln5rl = bitcast i64* %ln5rk to i64*
  %ln5rm = load i64* %ln5rl, !tbaa !1
  store i64 %ln5rm, i64* %R1_Var
  %ln5rn = load i64* %ls57X
  %ln5ro = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln5rn, i64* %ln5ro, !tbaa !1
  %ln5rp = load i64* %R1_Var
  %ln5rq = and i64 %ln5rp, 7
  %ln5rr = icmp ne i64 %ln5rq, 0
  br i1 %ln5rr, label %u5qr, label %c5q9
c5q9:
  %ln5rt = load i64* %R1_Var
  %ln5ru = inttoptr i64 %ln5rt to i64*
  %ln5rv = load i64* %ln5ru, !tbaa !3
  %ln5rw = inttoptr i64 %ln5rv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5rx = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5rw( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5rx, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5qr:
  %ln5ry = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5q8_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5rz = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5ry( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5rz, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5q8_entry_struct = type <{i64, i64}>
@c5q8_info_itable = internal constant %c5q8_entry_struct<{i64 66, i64 32}>, section "X98A__STRIP,__me57", align 8
define internal cc 10 void @c5q8_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me58"
{
c5q8:
  %ls57Z = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5rA = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5qd_info to i64
  %ln5rB = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5rA, i64* %ln5rB, !tbaa !1
  %ln5rE = load i64* %R1_Var
  %ln5rF = add i64 %ln5rE, 7
  %ln5rG = inttoptr i64 %ln5rF to i64*
  %ln5rH = load i64* %ln5rG, !tbaa !3
  store i64 %ln5rH, i64* %ls57Z
  %ln5rI = getelementptr inbounds i64* %Sp_Arg, i32 2
  %ln5rJ = bitcast i64* %ln5rI to i64*
  %ln5rK = load i64* %ln5rJ, !tbaa !1
  store i64 %ln5rK, i64* %R1_Var
  %ln5rL = load i64* %ls57Z
  %ln5rM = getelementptr inbounds i64* %Sp_Arg, i32 2
  store i64 %ln5rL, i64* %ln5rM, !tbaa !1
  %ln5rN = load i64* %R1_Var
  %ln5rO = and i64 %ln5rN, 7
  %ln5rP = icmp ne i64 %ln5rO, 0
  br i1 %ln5rP, label %u5qt, label %c5qe
c5qe:
  %ln5rR = load i64* %R1_Var
  %ln5rS = inttoptr i64 %ln5rR to i64*
  %ln5rT = load i64* %ln5rS, !tbaa !3
  %ln5rU = inttoptr i64 %ln5rT to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5rV = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5rU( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5rV, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5qt:
  %ln5rW = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5qd_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5rX = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5rW( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5rX, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5qd_entry_struct = type <{i64, i64}>
@c5qd_info_itable = internal constant %c5qd_entry_struct<{i64 194, i64 32}>, section "X98A__STRIP,__me59", align 8
define internal cc 10 void @c5qd_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me60"
{
c5qd:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5rY = load i64** %Sp_Var
  %ln5rZ = getelementptr inbounds i64* %ln5rY, i32 1
  %ln5s0 = bitcast i64* %ln5rZ to i64*
  %ln5s1 = load i64* %ln5s0, !tbaa !1
  %ln5s2 = inttoptr i64 %ln5s1 to i8*
  %ln5s3 = load i64** %Sp_Var
  %ln5s4 = getelementptr inbounds i64* %ln5s3, i32 2
  %ln5s5 = bitcast i64* %ln5s4 to i64*
  %ln5s6 = load i64* %ln5s5, !tbaa !1
  %ln5s9 = load i64* %R1_Var
  %ln5sa = add i64 %ln5s9, 7
  %ln5sb = inttoptr i64 %ln5sa to i64*
  %ln5sc = load i64* %ln5sb, !tbaa !3
  %ln5sd = bitcast i8* (i8*, i64, i64)* @memset to void (i8*, i64, i64)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  call ccc void (i8*, i64, i64)* %ln5sd( i8* %ln5s2, i64 %ln5s6, i64 %ln5sc ) nounwind
  %ln5se = ptrtoint i8* @ghczmprim_GHCziTuple_Z0T_closure$alias to i64
  %ln5sf = add i64 %ln5se, 1
  store i64 %ln5sf, i64* %R1_Var
  %ln5sg = load i64** %Sp_Var
  %ln5sh = getelementptr inbounds i64* %ln5sg, i32 3
  %ln5si = ptrtoint i64* %ln5sh to i64
  %ln5sj = inttoptr i64 %ln5si to i64*
  store i64* %ln5sj, i64** %Sp_Var
  %ln5sk = load i64** %Sp_Var
  %ln5sl = getelementptr inbounds i64* %ln5sk, i32 0
  %ln5sm = bitcast i64* %ln5sl to i64*
  %ln5sn = load i64* %ln5sm, !tbaa !1
  %ln5so = inttoptr i64 %ln5sn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5sp = load i64** %Sp_Var
  %ln5sq = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5so( i64* %Base_Arg, i64* %ln5sp, i64* %Hp_Arg, i64 %ln5sq, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_czumemset_closure_struct = type <{i64}>
@Main_czumemset_closure = global %Main_czumemset_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_czumemset_info to i64)}>
%Main_czumemset_entry_struct = type <{i64, i64, i64}>
@Main_czumemset_info_itable = constant %Main_czumemset_entry_struct<{i64 17179869207, i64 0, i64 15}>, section "X98A__STRIP,__me61", align 8
define cc 10 void @Main_czumemset_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me62"
{
c5sw:
  %R4_Var = alloca i64, i32 1
  store i64 %R4_Arg, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5sz = load i64* %R4_Var
  store i64 %ln5sz, i64* %R4_Var
  %ln5sA = load i64* %R3_Var
  store i64 %ln5sA, i64* %R3_Var
  %ln5sB = load i64* %R2_Var
  store i64 %ln5sB, i64* %R2_Var
  %ln5sC = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r56V_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5sD = load i64* %R2_Var
  %ln5sE = load i64* %R3_Var
  %ln5sF = load i64* %R4_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5sC( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5sD, i64 %ln5sE, i64 %ln5sF, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r56W_closure_struct = type <{i64}>
@r56W_closure = internal global %r56W_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r56W_info to i64)}>
%r56W_entry_struct = type <{i64, i64, i64}>
@r56W_info_itable = internal constant %r56W_entry_struct<{i64 12884901903, i64 0, i64 15}>, section "X98A__STRIP,__me63", align 8
define internal cc 10 void @r56W_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me64"
{
c5sU:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5tb = load i64** %Sp_Var
  %ln5tc = getelementptr inbounds i64* %ln5tb, i32 -2
  %ln5td = ptrtoint i64* %ln5tc to i64
  %ln5te = icmp ult i64 %ln5td, %SpLim_Arg
  br i1 %ln5te, label %c5t4, label %c5t5
c5t5:
  %ln5tg = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5sR_info to i64
  %ln5tf = load i64** %Sp_Var
  %ln5th = getelementptr inbounds i64* %ln5tf, i32 -2
  store i64 %ln5tg, i64* %ln5th, !tbaa !1
  %ln5ti = load i64* %R2_Var
  store i64 %ln5ti, i64* %R1_Var
  %ln5tk = load i64* %R3_Var
  %ln5tj = load i64** %Sp_Var
  %ln5tl = getelementptr inbounds i64* %ln5tj, i32 -1
  store i64 %ln5tk, i64* %ln5tl, !tbaa !1
  %ln5tm = load i64** %Sp_Var
  %ln5tn = getelementptr inbounds i64* %ln5tm, i32 -2
  %ln5to = ptrtoint i64* %ln5tn to i64
  %ln5tp = inttoptr i64 %ln5to to i64*
  store i64* %ln5tp, i64** %Sp_Var
  %ln5tq = load i64* %R1_Var
  %ln5tr = and i64 %ln5tq, 7
  %ln5ts = icmp ne i64 %ln5tr, 0
  br i1 %ln5ts, label %u5ta, label %c5sS
c5sS:
  %ln5tu = load i64* %R1_Var
  %ln5tv = inttoptr i64 %ln5tu to i64*
  %ln5tw = load i64* %ln5tv, !tbaa !3
  %ln5tx = inttoptr i64 %ln5tw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ty = load i64** %Sp_Var
  %ln5tz = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5tx( i64* %Base_Arg, i64* %ln5ty, i64* %Hp_Arg, i64 %ln5tz, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5ta:
  %ln5tA = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5sR_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5tB = load i64** %Sp_Var
  %ln5tC = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5tA( i64* %Base_Arg, i64* %ln5tB, i64* %Hp_Arg, i64 %ln5tC, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5t4:
  %ln5tD = load i64* %R3_Var
  store i64 %ln5tD, i64* %R3_Var
  %ln5tE = load i64* %R2_Var
  store i64 %ln5tE, i64* %R2_Var
  %ln5tF = ptrtoint %r56W_closure_struct* @r56W_closure to i64
  store i64 %ln5tF, i64* %R1_Var
  %ln5tG = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5tH = bitcast i64* %ln5tG to i64*
  %ln5tI = load i64* %ln5tH, !tbaa !4
  %ln5tJ = inttoptr i64 %ln5tI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5tK = load i64** %Sp_Var
  %ln5tL = load i64* %R1_Var
  %ln5tM = load i64* %R2_Var
  %ln5tN = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5tJ( i64* %Base_Arg, i64* %ln5tK, i64* %Hp_Arg, i64 %ln5tL, i64 %ln5tM, i64 %ln5tN, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5sR_entry_struct = type <{i64, i64}>
@c5sR_info_itable = internal constant %c5sR_entry_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me65", align 8
define internal cc 10 void @c5sR_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me66"
{
c5sR:
  %ls589 = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5tO = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5sX_info to i64
  %ln5tP = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5tO, i64* %ln5tP, !tbaa !1
  %ln5tS = load i64* %R1_Var
  %ln5tT = add i64 %ln5tS, 7
  %ln5tU = inttoptr i64 %ln5tT to i64*
  %ln5tV = load i64* %ln5tU, !tbaa !3
  store i64 %ln5tV, i64* %ls589
  %ln5tW = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln5tX = bitcast i64* %ln5tW to i64*
  %ln5tY = load i64* %ln5tX, !tbaa !1
  store i64 %ln5tY, i64* %R1_Var
  %ln5tZ = load i64* %ls589
  %ln5u0 = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln5tZ, i64* %ln5u0, !tbaa !1
  %ln5u1 = load i64* %R1_Var
  %ln5u2 = and i64 %ln5u1, 7
  %ln5u3 = icmp ne i64 %ln5u2, 0
  br i1 %ln5u3, label %u5t9, label %c5sY
c5sY:
  %ln5u5 = load i64* %R1_Var
  %ln5u6 = inttoptr i64 %ln5u5 to i64*
  %ln5u7 = load i64* %ln5u6, !tbaa !3
  %ln5u8 = inttoptr i64 %ln5u7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5u9 = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5u8( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5u9, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5t9:
  %ln5ua = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5sX_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ub = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5ua( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5ub, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5sX_entry_struct = type <{i64, i64}>
@c5sX_info_itable = internal constant %c5sX_entry_struct<{i64 65, i64 32}>, section "X98A__STRIP,__me67", align 8
define internal cc 10 void @c5sX_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me68"
{
c5sX:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5uc = load i64** %Sp_Var
  %ln5ud = getelementptr inbounds i64* %ln5uc, i32 1
  %ln5ue = bitcast i64* %ln5ud to i64*
  %ln5uf = load i64* %ln5ue, !tbaa !1
  %ln5ug = inttoptr i64 %ln5uf to i8*
  %ln5uj = load i64* %R1_Var
  %ln5uk = add i64 %ln5uj, 7
  %ln5ul = inttoptr i64 %ln5uk to i64*
  %ln5um = load i64* %ln5ul, !tbaa !3
  %ln5un = bitcast i8* @byteread$alias to void (i8*, i64)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  call ccc void (i8*, i64)* %ln5un( i8* %ln5ug, i64 %ln5um ) nounwind
  %ln5uo = ptrtoint i8* @ghczmprim_GHCziTuple_Z0T_closure$alias to i64
  %ln5up = add i64 %ln5uo, 1
  store i64 %ln5up, i64* %R1_Var
  %ln5uq = load i64** %Sp_Var
  %ln5ur = getelementptr inbounds i64* %ln5uq, i32 2
  %ln5us = ptrtoint i64* %ln5ur to i64
  %ln5ut = inttoptr i64 %ln5us to i64*
  store i64* %ln5ut, i64** %Sp_Var
  %ln5uu = load i64** %Sp_Var
  %ln5uv = getelementptr inbounds i64* %ln5uu, i32 0
  %ln5uw = bitcast i64* %ln5uv to i64*
  %ln5ux = load i64* %ln5uw, !tbaa !1
  %ln5uy = inttoptr i64 %ln5ux to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5uz = load i64** %Sp_Var
  %ln5uA = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5uy( i64* %Base_Arg, i64* %ln5uz, i64* %Hp_Arg, i64 %ln5uA, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_czubyteread_closure_struct = type <{i64}>
@Main_czubyteread_closure = global %Main_czubyteread_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_czubyteread_info to i64)}>
%Main_czubyteread_entry_struct = type <{i64, i64, i64}>
@Main_czubyteread_info_itable = constant %Main_czubyteread_entry_struct<{i64 12884901903, i64 0, i64 15}>, section "X98A__STRIP,__me69", align 8
define cc 10 void @Main_czubyteread_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me70"
{
c5uG:
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5uJ = load i64* %R3_Var
  store i64 %ln5uJ, i64* %R3_Var
  %ln5uK = load i64* %R2_Var
  store i64 %ln5uK, i64* %R2_Var
  %ln5uL = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r56W_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5uM = load i64* %R2_Var
  %ln5uN = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5uL( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5uM, i64 %ln5uN, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r56X_closure_struct = type <{i64}>
@r56X_closure = internal global %r56X_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r56X_info to i64)}>
%r56X_entry_struct = type <{i64, i64, i64}>
@r56X_info_itable = internal constant %r56X_entry_struct<{i64 12884901903, i64 0, i64 15}>, section "X98A__STRIP,__me71", align 8
define internal cc 10 void @r56X_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me72"
{
c5v2:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5vj = load i64** %Sp_Var
  %ln5vk = getelementptr inbounds i64* %ln5vj, i32 -2
  %ln5vl = ptrtoint i64* %ln5vk to i64
  %ln5vm = icmp ult i64 %ln5vl, %SpLim_Arg
  br i1 %ln5vm, label %c5vc, label %c5vd
c5vd:
  %ln5vo = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5uZ_info to i64
  %ln5vn = load i64** %Sp_Var
  %ln5vp = getelementptr inbounds i64* %ln5vn, i32 -2
  store i64 %ln5vo, i64* %ln5vp, !tbaa !1
  %ln5vq = load i64* %R2_Var
  store i64 %ln5vq, i64* %R1_Var
  %ln5vs = load i64* %R3_Var
  %ln5vr = load i64** %Sp_Var
  %ln5vt = getelementptr inbounds i64* %ln5vr, i32 -1
  store i64 %ln5vs, i64* %ln5vt, !tbaa !1
  %ln5vu = load i64** %Sp_Var
  %ln5vv = getelementptr inbounds i64* %ln5vu, i32 -2
  %ln5vw = ptrtoint i64* %ln5vv to i64
  %ln5vx = inttoptr i64 %ln5vw to i64*
  store i64* %ln5vx, i64** %Sp_Var
  %ln5vy = load i64* %R1_Var
  %ln5vz = and i64 %ln5vy, 7
  %ln5vA = icmp ne i64 %ln5vz, 0
  br i1 %ln5vA, label %u5vi, label %c5v0
c5v0:
  %ln5vC = load i64* %R1_Var
  %ln5vD = inttoptr i64 %ln5vC to i64*
  %ln5vE = load i64* %ln5vD, !tbaa !3
  %ln5vF = inttoptr i64 %ln5vE to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5vG = load i64** %Sp_Var
  %ln5vH = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5vF( i64* %Base_Arg, i64* %ln5vG, i64* %Hp_Arg, i64 %ln5vH, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5vi:
  %ln5vI = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5uZ_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5vJ = load i64** %Sp_Var
  %ln5vK = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5vI( i64* %Base_Arg, i64* %ln5vJ, i64* %Hp_Arg, i64 %ln5vK, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5vc:
  %ln5vL = load i64* %R3_Var
  store i64 %ln5vL, i64* %R3_Var
  %ln5vM = load i64* %R2_Var
  store i64 %ln5vM, i64* %R2_Var
  %ln5vN = ptrtoint %r56X_closure_struct* @r56X_closure to i64
  store i64 %ln5vN, i64* %R1_Var
  %ln5vO = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5vP = bitcast i64* %ln5vO to i64*
  %ln5vQ = load i64* %ln5vP, !tbaa !4
  %ln5vR = inttoptr i64 %ln5vQ to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5vS = load i64** %Sp_Var
  %ln5vT = load i64* %R1_Var
  %ln5vU = load i64* %R2_Var
  %ln5vV = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5vR( i64* %Base_Arg, i64* %ln5vS, i64* %Hp_Arg, i64 %ln5vT, i64 %ln5vU, i64 %ln5vV, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5uZ_entry_struct = type <{i64, i64}>
@c5uZ_info_itable = internal constant %c5uZ_entry_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me73", align 8
define internal cc 10 void @c5uZ_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me74"
{
c5uZ:
  %ls58j = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5vW = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5v5_info to i64
  %ln5vX = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5vW, i64* %ln5vX, !tbaa !1
  %ln5w0 = load i64* %R1_Var
  %ln5w1 = add i64 %ln5w0, 7
  %ln5w2 = inttoptr i64 %ln5w1 to i64*
  %ln5w3 = load i64* %ln5w2, !tbaa !3
  store i64 %ln5w3, i64* %ls58j
  %ln5w4 = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln5w5 = bitcast i64* %ln5w4 to i64*
  %ln5w6 = load i64* %ln5w5, !tbaa !1
  store i64 %ln5w6, i64* %R1_Var
  %ln5w7 = load i64* %ls58j
  %ln5w8 = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln5w7, i64* %ln5w8, !tbaa !1
  %ln5w9 = load i64* %R1_Var
  %ln5wa = and i64 %ln5w9, 7
  %ln5wb = icmp ne i64 %ln5wa, 0
  br i1 %ln5wb, label %u5vh, label %c5v6
c5v6:
  %ln5wd = load i64* %R1_Var
  %ln5we = inttoptr i64 %ln5wd to i64*
  %ln5wf = load i64* %ln5we, !tbaa !3
  %ln5wg = inttoptr i64 %ln5wf to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5wh = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5wg( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5wh, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5vh:
  %ln5wi = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5v5_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5wj = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5wi( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5wj, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5v5_entry_struct = type <{i64, i64}>
@c5v5_info_itable = internal constant %c5v5_entry_struct<{i64 65, i64 32}>, section "X98A__STRIP,__me75", align 8
define internal cc 10 void @c5v5_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me76"
{
c5v5:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5wk = load i64** %Sp_Var
  %ln5wl = getelementptr inbounds i64* %ln5wk, i32 1
  %ln5wm = bitcast i64* %ln5wl to i64*
  %ln5wn = load i64* %ln5wm, !tbaa !1
  %ln5wo = inttoptr i64 %ln5wn to i8*
  %ln5wr = load i64* %R1_Var
  %ln5ws = add i64 %ln5wr, 7
  %ln5wt = inttoptr i64 %ln5ws to i64*
  %ln5wu = load i64* %ln5wt, !tbaa !3
  %ln5wv = bitcast i8* @bytewrite$alias to void (i8*, i64)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  call ccc void (i8*, i64)* %ln5wv( i8* %ln5wo, i64 %ln5wu ) nounwind
  %ln5ww = ptrtoint i8* @ghczmprim_GHCziTuple_Z0T_closure$alias to i64
  %ln5wx = add i64 %ln5ww, 1
  store i64 %ln5wx, i64* %R1_Var
  %ln5wy = load i64** %Sp_Var
  %ln5wz = getelementptr inbounds i64* %ln5wy, i32 2
  %ln5wA = ptrtoint i64* %ln5wz to i64
  %ln5wB = inttoptr i64 %ln5wA to i64*
  store i64* %ln5wB, i64** %Sp_Var
  %ln5wC = load i64** %Sp_Var
  %ln5wD = getelementptr inbounds i64* %ln5wC, i32 0
  %ln5wE = bitcast i64* %ln5wD to i64*
  %ln5wF = load i64* %ln5wE, !tbaa !1
  %ln5wG = inttoptr i64 %ln5wF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5wH = load i64** %Sp_Var
  %ln5wI = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5wG( i64* %Base_Arg, i64* %ln5wH, i64* %Hp_Arg, i64 %ln5wI, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_czubytewrite_closure_struct = type <{i64}>
@Main_czubytewrite_closure = global %Main_czubytewrite_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_czubytewrite_info to i64)}>
%Main_czubytewrite_entry_struct = type <{i64, i64, i64}>
@Main_czubytewrite_info_itable = constant %Main_czubytewrite_entry_struct<{i64 12884901903, i64 0, i64 15}>, section "X98A__STRIP,__me77", align 8
define cc 10 void @Main_czubytewrite_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me78"
{
c5wO:
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5wR = load i64* %R3_Var
  store i64 %ln5wR, i64* %R3_Var
  %ln5wS = load i64* %R2_Var
  store i64 %ln5wS, i64* %R2_Var
  %ln5wT = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r56X_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5wU = load i64* %R2_Var
  %ln5wV = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5wT( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5wU, i64 %ln5wV, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r56Y_closure_struct = type <{i64}>
@r56Y_closure = internal global %r56Y_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r56Y_info to i64)}>
%r56Y_entry_struct = type <{i64, i64, i64}>
@r56Y_info_itable = internal constant %r56Y_entry_struct<{i64 12884901903, i64 0, i64 15}>, section "X98A__STRIP,__me79", align 8
define internal cc 10 void @r56Y_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me80"
{
c5xa:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5xr = load i64** %Sp_Var
  %ln5xs = getelementptr inbounds i64* %ln5xr, i32 -2
  %ln5xt = ptrtoint i64* %ln5xs to i64
  %ln5xu = icmp ult i64 %ln5xt, %SpLim_Arg
  br i1 %ln5xu, label %c5xk, label %c5xl
c5xl:
  %ln5xw = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5x7_info to i64
  %ln5xv = load i64** %Sp_Var
  %ln5xx = getelementptr inbounds i64* %ln5xv, i32 -2
  store i64 %ln5xw, i64* %ln5xx, !tbaa !1
  %ln5xy = load i64* %R2_Var
  store i64 %ln5xy, i64* %R1_Var
  %ln5xA = load i64* %R3_Var
  %ln5xz = load i64** %Sp_Var
  %ln5xB = getelementptr inbounds i64* %ln5xz, i32 -1
  store i64 %ln5xA, i64* %ln5xB, !tbaa !1
  %ln5xC = load i64** %Sp_Var
  %ln5xD = getelementptr inbounds i64* %ln5xC, i32 -2
  %ln5xE = ptrtoint i64* %ln5xD to i64
  %ln5xF = inttoptr i64 %ln5xE to i64*
  store i64* %ln5xF, i64** %Sp_Var
  %ln5xG = load i64* %R1_Var
  %ln5xH = and i64 %ln5xG, 7
  %ln5xI = icmp ne i64 %ln5xH, 0
  br i1 %ln5xI, label %u5xq, label %c5x8
c5x8:
  %ln5xK = load i64* %R1_Var
  %ln5xL = inttoptr i64 %ln5xK to i64*
  %ln5xM = load i64* %ln5xL, !tbaa !3
  %ln5xN = inttoptr i64 %ln5xM to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5xO = load i64** %Sp_Var
  %ln5xP = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5xN( i64* %Base_Arg, i64* %ln5xO, i64* %Hp_Arg, i64 %ln5xP, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5xq:
  %ln5xQ = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5x7_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5xR = load i64** %Sp_Var
  %ln5xS = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5xQ( i64* %Base_Arg, i64* %ln5xR, i64* %Hp_Arg, i64 %ln5xS, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5xk:
  %ln5xT = load i64* %R3_Var
  store i64 %ln5xT, i64* %R3_Var
  %ln5xU = load i64* %R2_Var
  store i64 %ln5xU, i64* %R2_Var
  %ln5xV = ptrtoint %r56Y_closure_struct* @r56Y_closure to i64
  store i64 %ln5xV, i64* %R1_Var
  %ln5xW = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5xX = bitcast i64* %ln5xW to i64*
  %ln5xY = load i64* %ln5xX, !tbaa !4
  %ln5xZ = inttoptr i64 %ln5xY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5y0 = load i64** %Sp_Var
  %ln5y1 = load i64* %R1_Var
  %ln5y2 = load i64* %R2_Var
  %ln5y3 = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5xZ( i64* %Base_Arg, i64* %ln5y0, i64* %Hp_Arg, i64 %ln5y1, i64 %ln5y2, i64 %ln5y3, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5x7_entry_struct = type <{i64, i64}>
@c5x7_info_itable = internal constant %c5x7_entry_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me81", align 8
define internal cc 10 void @c5x7_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me82"
{
c5x7:
  %ls58t = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5y4 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5xd_info to i64
  %ln5y5 = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5y4, i64* %ln5y5, !tbaa !1
  %ln5y8 = load i64* %R1_Var
  %ln5y9 = add i64 %ln5y8, 7
  %ln5ya = inttoptr i64 %ln5y9 to i64*
  %ln5yb = load i64* %ln5ya, !tbaa !3
  store i64 %ln5yb, i64* %ls58t
  %ln5yc = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln5yd = bitcast i64* %ln5yc to i64*
  %ln5ye = load i64* %ln5yd, !tbaa !1
  store i64 %ln5ye, i64* %R1_Var
  %ln5yf = load i64* %ls58t
  %ln5yg = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln5yf, i64* %ln5yg, !tbaa !1
  %ln5yh = load i64* %R1_Var
  %ln5yi = and i64 %ln5yh, 7
  %ln5yj = icmp ne i64 %ln5yi, 0
  br i1 %ln5yj, label %u5xp, label %c5xe
c5xe:
  %ln5yl = load i64* %R1_Var
  %ln5ym = inttoptr i64 %ln5yl to i64*
  %ln5yn = load i64* %ln5ym, !tbaa !3
  %ln5yo = inttoptr i64 %ln5yn to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5yp = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5yo( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5yp, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5xp:
  %ln5yq = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5xd_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5yr = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5yq( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5yr, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5xd_entry_struct = type <{i64, i64}>
@c5xd_info_itable = internal constant %c5xd_entry_struct<{i64 65, i64 32}>, section "X98A__STRIP,__me83", align 8
define internal cc 10 void @c5xd_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me84"
{
c5xd:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5ys = load i64** %Sp_Var
  %ln5yt = getelementptr inbounds i64* %ln5ys, i32 1
  %ln5yu = bitcast i64* %ln5yt to i64*
  %ln5yv = load i64* %ln5yu, !tbaa !1
  %ln5yw = inttoptr i64 %ln5yv to i8*
  %ln5yz = load i64* %R1_Var
  %ln5yA = add i64 %ln5yz, 7
  %ln5yB = inttoptr i64 %ln5yA to i64*
  %ln5yC = load i64* %ln5yB, !tbaa !3
  %ln5yD = bitcast i8* @wordwrite$alias to void (i8*, i64)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  call ccc void (i8*, i64)* %ln5yD( i8* %ln5yw, i64 %ln5yC ) nounwind
  %ln5yE = ptrtoint i8* @ghczmprim_GHCziTuple_Z0T_closure$alias to i64
  %ln5yF = add i64 %ln5yE, 1
  store i64 %ln5yF, i64* %R1_Var
  %ln5yG = load i64** %Sp_Var
  %ln5yH = getelementptr inbounds i64* %ln5yG, i32 2
  %ln5yI = ptrtoint i64* %ln5yH to i64
  %ln5yJ = inttoptr i64 %ln5yI to i64*
  store i64* %ln5yJ, i64** %Sp_Var
  %ln5yK = load i64** %Sp_Var
  %ln5yL = getelementptr inbounds i64* %ln5yK, i32 0
  %ln5yM = bitcast i64* %ln5yL to i64*
  %ln5yN = load i64* %ln5yM, !tbaa !1
  %ln5yO = inttoptr i64 %ln5yN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5yP = load i64** %Sp_Var
  %ln5yQ = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5yO( i64* %Base_Arg, i64* %ln5yP, i64* %Hp_Arg, i64 %ln5yQ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_czuwordwrite_closure_struct = type <{i64}>
@Main_czuwordwrite_closure = global %Main_czuwordwrite_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_czuwordwrite_info to i64)}>
%Main_czuwordwrite_entry_struct = type <{i64, i64, i64}>
@Main_czuwordwrite_info_itable = constant %Main_czuwordwrite_entry_struct<{i64 12884901903, i64 0, i64 15}>, section "X98A__STRIP,__me85", align 8
define cc 10 void @Main_czuwordwrite_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me86"
{
c5yW:
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5yZ = load i64* %R3_Var
  store i64 %ln5yZ, i64* %R3_Var
  %ln5z0 = load i64* %R2_Var
  store i64 %ln5z0, i64* %R2_Var
  %ln5z1 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r56Y_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5z2 = load i64* %R2_Var
  %ln5z3 = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5z1( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5z2, i64 %ln5z3, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_mkPtr_closure_struct = type <{i64}>
@Main_mkPtr_closure = global %Main_mkPtr_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_mkPtr_info to i64)}>
%Main_mkPtr_entry_struct = type <{i64, i64, i64}>
@Main_mkPtr_info_itable = constant %Main_mkPtr_entry_struct<{i64 4294967301, i64 0, i64 15}>, section "X98A__STRIP,__me87", align 8
define cc 10 void @Main_mkPtr_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me88"
{
c5zi:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5zv = load i64** %Sp_Var
  %ln5zw = getelementptr inbounds i64* %ln5zv, i32 -1
  %ln5zx = ptrtoint i64* %ln5zw to i64
  %ln5zy = icmp ult i64 %ln5zx, %SpLim_Arg
  br i1 %ln5zy, label %c5zs, label %c5zt
c5zt:
  %ln5zA = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5zf_info to i64
  %ln5zz = load i64** %Sp_Var
  %ln5zB = getelementptr inbounds i64* %ln5zz, i32 -1
  store i64 %ln5zA, i64* %ln5zB, !tbaa !1
  %ln5zC = load i64* %R2_Var
  store i64 %ln5zC, i64* %R1_Var
  %ln5zD = load i64** %Sp_Var
  %ln5zE = getelementptr inbounds i64* %ln5zD, i32 -1
  %ln5zF = ptrtoint i64* %ln5zE to i64
  %ln5zG = inttoptr i64 %ln5zF to i64*
  store i64* %ln5zG, i64** %Sp_Var
  %ln5zH = load i64* %R1_Var
  %ln5zI = and i64 %ln5zH, 7
  %ln5zJ = icmp ne i64 %ln5zI, 0
  br i1 %ln5zJ, label %u5zu, label %c5zg
c5zg:
  %ln5zL = load i64* %R1_Var
  %ln5zM = inttoptr i64 %ln5zL to i64*
  %ln5zN = load i64* %ln5zM, !tbaa !3
  %ln5zO = inttoptr i64 %ln5zN to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5zP = load i64** %Sp_Var
  %ln5zQ = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5zO( i64* %Base_Arg, i64* %ln5zP, i64* %Hp_Arg, i64 %ln5zQ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5zu:
  %ln5zR = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5zf_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5zS = load i64** %Sp_Var
  %ln5zT = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5zR( i64* %Base_Arg, i64* %ln5zS, i64* %Hp_Arg, i64 %ln5zT, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5zs:
  %ln5zU = load i64* %R2_Var
  store i64 %ln5zU, i64* %R2_Var
  %ln5zV = ptrtoint %Main_mkPtr_closure_struct* @Main_mkPtr_closure to i64
  store i64 %ln5zV, i64* %R1_Var
  %ln5zW = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5zX = bitcast i64* %ln5zW to i64*
  %ln5zY = load i64* %ln5zX, !tbaa !4
  %ln5zZ = inttoptr i64 %ln5zY to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5A0 = load i64** %Sp_Var
  %ln5A1 = load i64* %R1_Var
  %ln5A2 = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5zZ( i64* %Base_Arg, i64* %ln5A0, i64* %Hp_Arg, i64 %ln5A1, i64 %ln5A2, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5zf_entry_struct = type <{i64, i64}>
@c5zf_info_itable = internal constant %c5zf_entry_struct<{i64 0, i64 32}>, section "X98A__STRIP,__me89", align 8
define internal cc 10 void @c5zf_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me90"
{
c5zf:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls58C = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5A3 = load i64** %Hp_Var
  %ln5A4 = getelementptr inbounds i64* %ln5A3, i32 2
  %ln5A5 = ptrtoint i64* %ln5A4 to i64
  %ln5A6 = inttoptr i64 %ln5A5 to i64*
  store i64* %ln5A6, i64** %Hp_Var
  %ln5A7 = load i64** %Hp_Var
  %ln5A8 = ptrtoint i64* %ln5A7 to i64
  %ln5A9 = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln5Aa = bitcast i64* %ln5A9 to i64*
  %ln5Ab = load i64* %ln5Aa, !tbaa !4
  %ln5Ac = icmp ugt i64 %ln5A8, %ln5Ab
  br i1 %ln5Ac, label %c5zr, label %c5zq
c5zq:
  %ln5Af = load i64* %R1_Var
  %ln5Ag = add i64 %ln5Af, 7
  %ln5Ah = inttoptr i64 %ln5Ag to i64*
  %ln5Ai = load i64* %ln5Ah, !tbaa !3
  %ln5Aj = add i64 %ln5Ai, 16
  store i64 %ln5Aj, i64* %ls58C
  %ln5Al = ptrtoint i8* @base_GHCziPtr_Ptr_con_info$alias to i64
  %ln5Ak = load i64** %Hp_Var
  %ln5Am = getelementptr inbounds i64* %ln5Ak, i32 -1
  store i64 %ln5Al, i64* %ln5Am, !tbaa !2
  %ln5Ao = load i64* %ls58C
  %ln5An = load i64** %Hp_Var
  %ln5Ap = getelementptr inbounds i64* %ln5An, i32 0
  store i64 %ln5Ao, i64* %ln5Ap, !tbaa !2
  %ln5Ar = load i64** %Hp_Var
  %ln5As = ptrtoint i64* %ln5Ar to i64
  %ln5At = add i64 %ln5As, -7
  store i64 %ln5At, i64* %R1_Var
  %ln5Au = load i64** %Sp_Var
  %ln5Av = getelementptr inbounds i64* %ln5Au, i32 1
  %ln5Aw = ptrtoint i64* %ln5Av to i64
  %ln5Ax = inttoptr i64 %ln5Aw to i64*
  store i64* %ln5Ax, i64** %Sp_Var
  %ln5Ay = load i64** %Sp_Var
  %ln5Az = getelementptr inbounds i64* %ln5Ay, i32 0
  %ln5AA = bitcast i64* %ln5Az to i64*
  %ln5AB = load i64* %ln5AA, !tbaa !1
  %ln5AC = inttoptr i64 %ln5AB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5AD = load i64** %Sp_Var
  %ln5AE = load i64** %Hp_Var
  %ln5AF = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5AC( i64* %Base_Arg, i64* %ln5AD, i64* %ln5AE, i64 %ln5AF, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5zr:
  %ln5AG = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 16, i64* %ln5AG, !tbaa !4
  %ln5AH = load i64* %R1_Var
  store i64 %ln5AH, i64* %R1_Var
  %ln5AI = bitcast i8* @stg_gc_unpt_r1$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5AJ = load i64** %Sp_Var
  %ln5AK = load i64** %Hp_Var
  %ln5AL = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5AI( i64* %Base_Arg, i64* %ln5AJ, i64* %ln5AK, i64 %ln5AL, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_time3_closure_struct = type <{i64, double}>
@Main_time3_closure = global %Main_time3_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_Dzh_static_info$alias to i64), double 0x4024000000000000}>
%Main_time2_closure_struct = type <{i64, i64}>
@Main_time2_closure = global %Main_time2_closure_struct<{i64 ptrtoint (i8* @integerzmgmp_GHCziIntegerziType_Szh_static_info$alias to i64), i64 12}>
%Main_timezufactor_closure_struct = type <{i64, i64, i64, i64}>
@Main_timezufactor_closure = global %Main_timezufactor_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_timezufactor_info to i64), i64 0, i64 0, i64 0}>
%Main_timezufactor_entry_struct = type <{i64, i64, i64}>
@Main_timezufactor_info_itable = constant %Main_timezufactor_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_timezufactor_info to i64)),i64 96), i64 0, i64 21474836502}>, section "X98A__STRIP,__me91", align 8
define cc 10 void @Main_timezufactor_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me92"
{
c5B0:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %lc5AV = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5B9 = load i64** %Sp_Var
  %ln5Ba = getelementptr inbounds i64* %ln5B9, i32 -3
  %ln5Bb = ptrtoint i64* %ln5Ba to i64
  %ln5Bc = icmp ult i64 %ln5Bb, %SpLim_Arg
  br i1 %ln5Bc, label %c5B7, label %c5B8
c5B8:
  %ln5Bd = ptrtoint i64* %Base_Arg to i64
  %ln5Be = inttoptr i64 %ln5Bd to i8*
  %ln5Bf = load i64* %R1_Var
  %ln5Bg = inttoptr i64 %ln5Bf to i8*
  %ln5Bh = bitcast i8* @newCAF$alias to i8* (i8*, i8*)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  %ln5Bi = call ccc i8* (i8*, i8*)* %ln5Bh( i8* %ln5Be, i8* %ln5Bg ) nounwind
  %ln5Bj = ptrtoint i8* %ln5Bi to i64
  store i64 %ln5Bj, i64* %lc5AV
  %ln5Bk = load i64* %lc5AV
  %ln5Bl = icmp eq i64 %ln5Bk, 0
  br i1 %ln5Bl, label %c5AX, label %c5AW
c5AW:
  %ln5Bn = ptrtoint i8* @stg_bh_upd_frame_info$alias to i64
  %ln5Bm = load i64** %Sp_Var
  %ln5Bo = getelementptr inbounds i64* %ln5Bm, i32 -2
  store i64 %ln5Bn, i64* %ln5Bo, !tbaa !1
  %ln5Bq = load i64* %lc5AV
  %ln5Bp = load i64** %Sp_Var
  %ln5Br = getelementptr inbounds i64* %ln5Bp, i32 -1
  store i64 %ln5Bq, i64* %ln5Br, !tbaa !1
  %ln5Bt = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* @c5AY_info to i64
  %ln5Bs = load i64** %Sp_Var
  %ln5Bu = getelementptr inbounds i64* %ln5Bs, i32 -3
  store i64 %ln5Bt, i64* %ln5Bu, !tbaa !1
  %ln5Bv = ptrtoint %Main_time2_closure_struct* @Main_time2_closure to i64
  %ln5Bw = add i64 %ln5Bv, 1
  store i64 %ln5Bw, i64* %R3_Var
  %ln5Bx = ptrtoint %Main_time3_closure_struct* @Main_time3_closure to i64
  %ln5By = add i64 %ln5Bx, 1
  store i64 %ln5By, i64* %R2_Var
  %ln5Bz = load i64** %Sp_Var
  %ln5BA = getelementptr inbounds i64* %ln5Bz, i32 -3
  %ln5BB = ptrtoint i64* %ln5BA to i64
  %ln5BC = inttoptr i64 %ln5BB to i64*
  store i64* %ln5BC, i64** %Sp_Var
  %ln5BD = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdwzdszc_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5BE = load i64** %Sp_Var
  %ln5BF = load i64* %R1_Var
  %ln5BG = load i64* %R2_Var
  %ln5BH = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5BD( i64* %Base_Arg, i64* %ln5BE, i64* %Hp_Arg, i64 %ln5BF, i64 %ln5BG, i64 %ln5BH, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5AX:
  %ln5BJ = load i64* %R1_Var
  %ln5BK = inttoptr i64 %ln5BJ to i64*
  %ln5BL = load i64* %ln5BK, !tbaa !3
  %ln5BM = inttoptr i64 %ln5BL to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5BN = load i64** %Sp_Var
  %ln5BO = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5BM( i64* %Base_Arg, i64* %ln5BN, i64* %Hp_Arg, i64 %ln5BO, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5B7:
  %ln5BP = load i64* %R1_Var
  store i64 %ln5BP, i64* %R1_Var
  %ln5BQ = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln5BR = bitcast i64* %ln5BQ to i64*
  %ln5BS = load i64* %ln5BR, !tbaa !4
  %ln5BT = inttoptr i64 %ln5BS to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5BU = load i64** %Sp_Var
  %ln5BV = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5BT( i64* %Base_Arg, i64* %ln5BU, i64* %Hp_Arg, i64 %ln5BV, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5AY_entry_struct = type <{i64, i64}>
@c5AY_info_itable = internal constant %c5AY_entry_struct<{i64 0, i64 32}>, section "X98A__STRIP,__me93", align 8
define internal cc 10 void @c5AY_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, double %D1_Arg) align 8 nounwind section "X98A__STRIP,__me94"
{
c5AY:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %D1_Var = alloca double, i32 1
  store double %D1_Arg, double* %D1_Var
  %ln5BW = load i64** %Hp_Var
  %ln5BX = getelementptr inbounds i64* %ln5BW, i32 2
  %ln5BY = ptrtoint i64* %ln5BX to i64
  %ln5BZ = inttoptr i64 %ln5BY to i64*
  store i64* %ln5BZ, i64** %Hp_Var
  %ln5C0 = load i64** %Hp_Var
  %ln5C1 = ptrtoint i64* %ln5C0 to i64
  %ln5C2 = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln5C3 = bitcast i64* %ln5C2 to i64*
  %ln5C4 = load i64* %ln5C3, !tbaa !4
  %ln5C5 = icmp ugt i64 %ln5C1, %ln5C4
  br i1 %ln5C5, label %c5B6, label %c5B5
c5B5:
  %ln5C7 = ptrtoint i8* @ghczmprim_GHCziTypes_Dzh_con_info$alias to i64
  %ln5C6 = load i64** %Hp_Var
  %ln5C8 = getelementptr inbounds i64* %ln5C6, i32 -1
  store i64 %ln5C7, i64* %ln5C8, !tbaa !2
  %ln5Ca = load double* %D1_Var
  %ln5C9 = load i64** %Hp_Var
  %ln5Cb = getelementptr inbounds i64* %ln5C9, i32 0
  %ln5Cc = bitcast i64* %ln5Cb to double*
  store double %ln5Ca, double* %ln5Cc, !tbaa !2
  %ln5Ce = load i64** %Hp_Var
  %ln5Cf = ptrtoint i64* %ln5Ce to i64
  %ln5Cg = add i64 %ln5Cf, -7
  store i64 %ln5Cg, i64* %R1_Var
  %ln5Ch = load i64** %Sp_Var
  %ln5Ci = getelementptr inbounds i64* %ln5Ch, i32 1
  %ln5Cj = ptrtoint i64* %ln5Ci to i64
  %ln5Ck = inttoptr i64 %ln5Cj to i64*
  store i64* %ln5Ck, i64** %Sp_Var
  %ln5Cl = load i64** %Sp_Var
  %ln5Cm = getelementptr inbounds i64* %ln5Cl, i32 0
  %ln5Cn = bitcast i64* %ln5Cm to i64*
  %ln5Co = load i64* %ln5Cn, !tbaa !1
  %ln5Cp = inttoptr i64 %ln5Co to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Cq = load i64** %Sp_Var
  %ln5Cr = load i64** %Hp_Var
  %ln5Cs = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Cp( i64* %Base_Arg, i64* %ln5Cq, i64* %ln5Cr, i64 %ln5Cs, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5B6:
  %ln5Ct = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 16, i64* %ln5Ct, !tbaa !4
  %ln5Cu = load double* %D1_Var
  store double %ln5Cu, double* %D1_Var
  %ln5Cv = bitcast i8* @stg_gc_d1$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)*
  %ln5Cw = load i64** %Sp_Var
  %ln5Cx = load i64** %Hp_Var
  %ln5Cy = load i64* %R1_Var
  %ln5Cz = load double* %D1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* %ln5Cv( i64* %Base_Arg, i64* %ln5Cw, i64* %ln5Cx, i64 %ln5Cy, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg, double %ln5Cz ) nounwind
  ret void
}
%Main_time1_closure_struct = type <{i64, i64}>
@Main_time1_closure = global %Main_time1_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_time1_info to i64), i64 0}>
%Main_time1_entry_struct = type <{i64, i64, i64, i64}>
@Main_time1_info_itable = constant %Main_time1_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_time1_info to i64)),i64 120), i64 8589934597, i64 0, i64 30064771087}>, section "X98A__STRIP,__me95", align 8
define cc 10 void @Main_time1_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me96"
{
c5D2:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5Dt = load i64** %Sp_Var
  %ln5Du = getelementptr inbounds i64* %ln5Dt, i32 -2
  %ln5Dv = ptrtoint i64* %ln5Du to i64
  %ln5Dw = icmp ult i64 %ln5Dv, %SpLim_Arg
  br i1 %ln5Dw, label %c5Dq, label %c5Dr
c5Dr:
  %ln5Dy = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5CU_info to i64
  %ln5Dx = load i64** %Sp_Var
  %ln5Dz = getelementptr inbounds i64* %ln5Dx, i32 -2
  store i64 %ln5Dy, i64* %ln5Dz, !tbaa !1
  %ln5DB = load i64* %R2_Var
  %ln5DA = load i64** %Sp_Var
  %ln5DC = getelementptr inbounds i64* %ln5DA, i32 -1
  store i64 %ln5DB, i64* %ln5DC, !tbaa !1
  %ln5DD = load i64** %Sp_Var
  %ln5DE = getelementptr inbounds i64* %ln5DD, i32 -2
  %ln5DF = ptrtoint i64* %ln5DE to i64
  %ln5DG = inttoptr i64 %ln5DF to i64*
  store i64* %ln5DG, i64** %Sp_Var
  %ln5DH = bitcast i8* @base_SystemziCPUTime_getCPUTime1_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5DI = load i64** %Sp_Var
  %ln5DJ = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5DH( i64* %Base_Arg, i64* %ln5DI, i64* %Hp_Arg, i64 %ln5DJ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Dq:
  %ln5DK = load i64* %R2_Var
  store i64 %ln5DK, i64* %R2_Var
  %ln5DL = ptrtoint %Main_time1_closure_struct* @Main_time1_closure to i64
  store i64 %ln5DL, i64* %R1_Var
  %ln5DM = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5DN = bitcast i64* %ln5DM to i64*
  %ln5DO = load i64* %ln5DN, !tbaa !4
  %ln5DP = inttoptr i64 %ln5DO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5DQ = load i64** %Sp_Var
  %ln5DR = load i64* %R1_Var
  %ln5DS = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5DP( i64* %Base_Arg, i64* %ln5DQ, i64* %Hp_Arg, i64 %ln5DR, i64 %ln5DS, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5CU_entry_struct = type <{i64, i64, i64}>
@c5CU_info_itable = internal constant %c5CU_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5CU_info to i64)),i64 120), i64 1, i64 12884901920}>, section "X98A__STRIP,__me97", align 8
define internal cc 10 void @c5CU_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me98"
{
c5CU:
  %ls58I = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5DT = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5CW_info to i64
  %ln5DU = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5DT, i64* %ln5DU, !tbaa !1
  %ln5DV = load i64* %R1_Var
  store i64 %ln5DV, i64* %ls58I
  %ln5DW = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln5DX = bitcast i64* %ln5DW to i64*
  %ln5DY = load i64* %ln5DX, !tbaa !1
  store i64 %ln5DY, i64* %R1_Var
  %ln5DZ = load i64* %ls58I
  %ln5E0 = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln5DZ, i64* %ln5E0, !tbaa !1
  %ln5E1 = bitcast i8* @stg_ap_v_fast$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5E2 = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5E1( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5E2, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5CW_entry_struct = type <{i64, i64, i64}>
@c5CW_info_itable = internal constant %c5CW_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5CW_info to i64)),i64 120), i64 1, i64 12884901920}>, section "X98A__STRIP,__me99", align 8
define internal cc 10 void @c5CW_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me100"
{
c5CW:
  %ln5E3 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5CY_info to i64
  %ln5E4 = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5E3, i64* %ln5E4, !tbaa !1
  %ln5E5 = bitcast i8* @base_SystemziCPUTime_getCPUTime1_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5E5( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5CY_entry_struct = type <{i64, i64, i64}>
@c5CY_info_itable = internal constant %c5CY_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5CY_info to i64)),i64 120), i64 1, i64 4294967328}>, section "X98A__STRIP,__me101", align 8
define internal cc 10 void @c5CY_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me102"
{
c5CY:
  %ls58I = alloca i64, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5E6 = load i64** %Sp_Var
  %ln5E7 = getelementptr inbounds i64* %ln5E6, i32 1
  %ln5E8 = bitcast i64* %ln5E7 to i64*
  %ln5E9 = load i64* %ln5E8, !tbaa !1
  store i64 %ln5E9, i64* %ls58I
  %ln5Eb = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5D0_info to i64
  %ln5Ea = load i64** %Sp_Var
  %ln5Ec = getelementptr inbounds i64* %ln5Ea, i32 1
  store i64 %ln5Eb, i64* %ln5Ec, !tbaa !1
  %ln5Ed = load i64* %ls58I
  store i64 %ln5Ed, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln5Ee = load i64** %Sp_Var
  %ln5Ef = getelementptr inbounds i64* %ln5Ee, i32 1
  %ln5Eg = ptrtoint i64* %ln5Ef to i64
  %ln5Eh = inttoptr i64 %ln5Eg to i64*
  store i64* %ln5Eh, i64** %Sp_Var
  %ln5Ei = bitcast i8* @integerzmgmp_GHCziIntegerziType_minusInteger_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ej = load i64** %Sp_Var
  %ln5Ek = load i64* %R2_Var
  %ln5El = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Ei( i64* %Base_Arg, i64* %ln5Ej, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5Ek, i64 %ln5El, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5D0_entry_struct = type <{i64, i64, i64}>
@c5D0_info_itable = internal constant %c5D0_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5D0_info to i64)),i64 120), i64 0, i64 4294967328}>, section "X98A__STRIP,__me103", align 8
define internal cc 10 void @c5D0_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me104"
{
c5D0:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln5Em = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* @c5D5_info to i64
  %ln5En = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5Em, i64* %ln5En, !tbaa !1
  store i64 %R1_Arg, i64* %R2_Var
  %ln5Eo = bitcast i8* @integerzmgmp_GHCziIntegerziType_doubleFromInteger_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ep = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Eo( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5Ep, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5D5_entry_struct = type <{i64, i64, i64}>
@c5D5_info_itable = internal constant %c5D5_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* @c5D5_info to i64)),i64 120), i64 0, i64 4294967328}>, section "X98A__STRIP,__me105", align 8
define internal cc 10 void @c5D5_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, double %D1_Arg) align 8 nounwind section "X98A__STRIP,__me106"
{
c5D5:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5Er = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5D9_info to i64
  %ln5Eq = load i64** %Sp_Var
  %ln5Es = getelementptr inbounds i64* %ln5Eq, i32 -1
  store i64 %ln5Er, i64* %ln5Es, !tbaa !1
  %ln5Et = ptrtoint %Main_timezufactor_closure_struct* @Main_timezufactor_closure to i64
  store i64 %ln5Et, i64* %R1_Var
  %ln5Eu = load i64** %Sp_Var
  %ln5Ev = getelementptr inbounds i64* %ln5Eu, i32 0
  %ln5Ew = bitcast i64* %ln5Ev to double*
  store double %D1_Arg, double* %ln5Ew, !tbaa !1
  %ln5Ex = load i64** %Sp_Var
  %ln5Ey = getelementptr inbounds i64* %ln5Ex, i32 -1
  %ln5Ez = ptrtoint i64* %ln5Ey to i64
  %ln5EA = inttoptr i64 %ln5Ez to i64*
  store i64* %ln5EA, i64** %Sp_Var
  %ln5EB = load i64* %R1_Var
  %ln5EC = and i64 %ln5EB, 7
  %ln5ED = icmp ne i64 %ln5EC, 0
  br i1 %ln5ED, label %u5Ds, label %c5Da
c5Da:
  %ln5EF = load i64* %R1_Var
  %ln5EG = inttoptr i64 %ln5EF to i64*
  %ln5EH = load i64* %ln5EG, !tbaa !3
  %ln5EI = inttoptr i64 %ln5EH to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5EJ = load i64** %Sp_Var
  %ln5EK = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5EI( i64* %Base_Arg, i64* %ln5EJ, i64* %Hp_Arg, i64 %ln5EK, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5Ds:
  %ln5EL = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5D9_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5EM = load i64** %Sp_Var
  %ln5EN = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5EL( i64* %Base_Arg, i64* %ln5EM, i64* %Hp_Arg, i64 %ln5EN, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5D9_entry_struct = type <{i64, i64}>
@c5D9_info_itable = internal constant %c5D9_entry_struct<{i64 65, i64 32}>, section "X98A__STRIP,__me107", align 8
define internal cc 10 void @c5D9_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me108"
{
c5D9:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls58T = alloca double, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5EO = load i64** %Hp_Var
  %ln5EP = getelementptr inbounds i64* %ln5EO, i32 2
  %ln5EQ = ptrtoint i64* %ln5EP to i64
  %ln5ER = inttoptr i64 %ln5EQ to i64*
  store i64* %ln5ER, i64** %Hp_Var
  %ln5ES = load i64** %Hp_Var
  %ln5ET = ptrtoint i64* %ln5ES to i64
  %ln5EU = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln5EV = bitcast i64* %ln5EU to i64*
  %ln5EW = load i64* %ln5EV, !tbaa !4
  %ln5EX = icmp ugt i64 %ln5ET, %ln5EW
  br i1 %ln5EX, label %c5Dk, label %c5Dj
c5Dj:
  %ln5EY = load i64** %Sp_Var
  %ln5EZ = getelementptr inbounds i64* %ln5EY, i32 1
  %ln5F0 = bitcast i64* %ln5EZ to double*
  %ln5F1 = load double* %ln5F0, !tbaa !1
  %ln5F4 = load i64* %R1_Var
  %ln5F5 = add i64 %ln5F4, 7
  %ln5F6 = inttoptr i64 %ln5F5 to double*
  %ln5F7 = load double* %ln5F6, !tbaa !3
  %ln5F8 = fdiv double %ln5F1, %ln5F7
  store double %ln5F8, double* %ls58T
  %ln5Fa = ptrtoint i8* @ghczmprim_GHCziTypes_Dzh_con_info$alias to i64
  %ln5F9 = load i64** %Hp_Var
  %ln5Fb = getelementptr inbounds i64* %ln5F9, i32 -1
  store i64 %ln5Fa, i64* %ln5Fb, !tbaa !2
  %ln5Fd = load double* %ls58T
  %ln5Fc = load i64** %Hp_Var
  %ln5Fe = getelementptr inbounds i64* %ln5Fc, i32 0
  %ln5Ff = bitcast i64* %ln5Fe to double*
  store double %ln5Fd, double* %ln5Ff, !tbaa !2
  %ln5Fh = load i64** %Hp_Var
  %ln5Fi = ptrtoint i64* %ln5Fh to i64
  %ln5Fj = add i64 %ln5Fi, -7
  store i64 %ln5Fj, i64* %R1_Var
  %ln5Fk = load i64** %Sp_Var
  %ln5Fl = getelementptr inbounds i64* %ln5Fk, i32 2
  %ln5Fm = ptrtoint i64* %ln5Fl to i64
  %ln5Fn = inttoptr i64 %ln5Fm to i64*
  store i64* %ln5Fn, i64** %Sp_Var
  %ln5Fo = load i64** %Sp_Var
  %ln5Fp = getelementptr inbounds i64* %ln5Fo, i32 0
  %ln5Fq = bitcast i64* %ln5Fp to i64*
  %ln5Fr = load i64* %ln5Fq, !tbaa !1
  %ln5Fs = inttoptr i64 %ln5Fr to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ft = load i64** %Sp_Var
  %ln5Fu = load i64** %Hp_Var
  %ln5Fv = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Fs( i64* %Base_Arg, i64* %ln5Ft, i64* %ln5Fu, i64 %ln5Fv, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Dk:
  %ln5Fw = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 16, i64* %ln5Fw, !tbaa !4
  %ln5Fx = load i64* %R1_Var
  store i64 %ln5Fx, i64* %R1_Var
  %ln5Fy = bitcast i8* @stg_gc_unpt_r1$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Fz = load i64** %Sp_Var
  %ln5FA = load i64** %Hp_Var
  %ln5FB = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Fy( i64* %Base_Arg, i64* %ln5Fz, i64* %ln5FA, i64 %ln5FB, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_time_closure_struct = type <{i64, i64}>
@Main_time_closure = global %Main_time_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_time_info to i64), i64 0}>
%Main_time_entry_struct = type <{i64, i64, i64, i64}>
@Main_time_info_itable = constant %Main_time_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_time_info to i64)),i64 136), i64 8589934597, i64 0, i64 4294967311}>, section "X98A__STRIP,__me109", align 8
define cc 10 void @Main_time_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me110"
{
c5FH:
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5FK = load i64* %R2_Var
  store i64 %ln5FK, i64* %R2_Var
  %ln5FL = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_time1_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5FM = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5FL( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5FM, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_zdwa_closure_struct = type <{i64}>
@Main_zdwa_closure = global %Main_zdwa_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdwa_info to i64)}>
%Main_zdwa_entry_struct = type <{i64, i64, i64}>
@Main_zdwa_info_itable = constant %Main_zdwa_entry_struct<{i64 12884901902, i64 0, i64 15}>, section "X98A__STRIP,__me111", align 8
define cc 10 void @Main_zdwa_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me112"
{
c5GD:
  %ls58W = alloca i64, i32 1
  %ls58V = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5HB = load i64* %R3_Var
  store i64 %ln5HB, i64* %ls58W
  %ln5HC = load i64* %R2_Var
  store i64 %ln5HC, i64* %ls58V
  %ln5HD = load i64** %Sp_Var
  %ln5HE = getelementptr inbounds i64* %ln5HD, i32 -5
  %ln5HF = ptrtoint i64* %ln5HE to i64
  %ln5HG = icmp ult i64 %ln5HF, %SpLim_Arg
  br i1 %ln5HG, label %c5GY, label %c5GZ
c5GZ:
  %ln5HH = load i64** %Hp_Var
  %ln5HI = getelementptr inbounds i64* %ln5HH, i32 2
  %ln5HJ = ptrtoint i64* %ln5HI to i64
  %ln5HK = inttoptr i64 %ln5HJ to i64*
  store i64* %ln5HK, i64** %Hp_Var
  %ln5HL = load i64** %Hp_Var
  %ln5HM = ptrtoint i64* %ln5HL to i64
  %ln5HN = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln5HO = bitcast i64* %ln5HN to i64*
  %ln5HP = load i64* %ln5HO, !tbaa !4
  %ln5HQ = icmp ugt i64 %ln5HM, %ln5HP
  br i1 %ln5HQ, label %c5Hb, label %c5H0
c5H0:
  %ln5HR = load i64* %ls58W
  %ln5HS = icmp ne i64 %ln5HR, 0
  br i1 %ln5HS, label %c5GB, label %c5GC
c5GC:
  %ln5HU = ptrtoint i8* @base_GHCziWord_W8zh_con_info$alias to i64
  %ln5HT = load i64** %Hp_Var
  %ln5HV = getelementptr inbounds i64* %ln5HT, i32 -1
  store i64 %ln5HU, i64* %ln5HV, !tbaa !2
  %ln5HW = load i64** %Hp_Var
  %ln5HX = getelementptr inbounds i64* %ln5HW, i32 0
  store i64 0, i64* %ln5HX, !tbaa !2
  %ln5HZ = load i64** %Hp_Var
  %ln5I0 = ptrtoint i64* %ln5HZ to i64
  %ln5I1 = add i64 %ln5I0, -7
  store i64 %ln5I1, i64* %R1_Var
  %ln5I2 = load i64** %Sp_Var
  %ln5I3 = getelementptr inbounds i64* %ln5I2, i32 0
  %ln5I4 = bitcast i64* %ln5I3 to i64*
  %ln5I5 = load i64* %ln5I4, !tbaa !1
  %ln5I6 = inttoptr i64 %ln5I5 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5I7 = load i64** %Sp_Var
  %ln5I8 = load i64** %Hp_Var
  %ln5I9 = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5I6( i64* %Base_Arg, i64* %ln5I7, i64* %ln5I8, i64 %ln5I9, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5GB:
  %ln5Ia = load i64** %Hp_Var
  %ln5Ib = getelementptr inbounds i64* %ln5Ia, i32 -2
  %ln5Ic = ptrtoint i64* %ln5Ib to i64
  %ln5Id = inttoptr i64 %ln5Ic to i64*
  store i64* %ln5Id, i64** %Hp_Var
  %ln5If = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5GF_info to i64
  %ln5Ie = load i64** %Sp_Var
  %ln5Ig = getelementptr inbounds i64* %ln5Ie, i32 -2
  store i64 %ln5If, i64* %ln5Ig, !tbaa !1
  %ln5Ih = load i64* %ls58V
  store i64 %ln5Ih, i64* %R1_Var
  %ln5Ij = load i64* %ls58W
  %ln5Ii = load i64** %Sp_Var
  %ln5Ik = getelementptr inbounds i64* %ln5Ii, i32 -1
  store i64 %ln5Ij, i64* %ln5Ik, !tbaa !1
  %ln5Il = load i64** %Sp_Var
  %ln5Im = getelementptr inbounds i64* %ln5Il, i32 -2
  %ln5In = ptrtoint i64* %ln5Im to i64
  %ln5Io = inttoptr i64 %ln5In to i64*
  store i64* %ln5Io, i64** %Sp_Var
  %ln5Ip = load i64* %R1_Var
  %ln5Iq = and i64 %ln5Ip, 7
  %ln5Ir = icmp ne i64 %ln5Iq, 0
  br i1 %ln5Ir, label %u5Hy, label %c5GG
c5GG:
  %ln5It = load i64* %R1_Var
  %ln5Iu = inttoptr i64 %ln5It to i64*
  %ln5Iv = load i64* %ln5Iu, !tbaa !3
  %ln5Iw = inttoptr i64 %ln5Iv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ix = load i64** %Sp_Var
  %ln5Iy = load i64** %Hp_Var
  %ln5Iz = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Iw( i64* %Base_Arg, i64* %ln5Ix, i64* %ln5Iy, i64 %ln5Iz, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5Hy:
  %ln5IA = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5GF_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5IB = load i64** %Sp_Var
  %ln5IC = load i64** %Hp_Var
  %ln5ID = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5IA( i64* %Base_Arg, i64* %ln5IB, i64* %ln5IC, i64 %ln5ID, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Hb:
  %ln5IE = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 16, i64* %ln5IE, !tbaa !4
  br label %c5GY
c5GY:
  %ln5IF = load i64* %ls58W
  store i64 %ln5IF, i64* %R3_Var
  %ln5IG = load i64* %ls58V
  store i64 %ln5IG, i64* %R2_Var
  %ln5IH = ptrtoint %Main_zdwa_closure_struct* @Main_zdwa_closure to i64
  store i64 %ln5IH, i64* %R1_Var
  %ln5II = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5IJ = bitcast i64* %ln5II to i64*
  %ln5IK = load i64* %ln5IJ, !tbaa !4
  %ln5IL = inttoptr i64 %ln5IK to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5IM = load i64** %Sp_Var
  %ln5IN = load i64** %Hp_Var
  %ln5IO = load i64* %R1_Var
  %ln5IP = load i64* %R2_Var
  %ln5IQ = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5IL( i64* %Base_Arg, i64* %ln5IM, i64* %ln5IN, i64 %ln5IO, i64 %ln5IP, i64 %ln5IQ, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5GF_entry_struct = type <{i64, i64}>
@c5GF_info_itable = internal constant %c5GF_entry_struct<{i64 65, i64 32}>, section "X98A__STRIP,__me113", align 8
define internal cc 10 void @c5GF_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me114"
{
c5GF:
  %ls590 = alloca i64, i32 1
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5IR = load i64** %Sp_Var
  %ln5IS = getelementptr inbounds i64* %ln5IR, i32 -2
  store i64 1, i64* %ln5IS, !tbaa !1
  %ln5IT = add i64 %R1_Arg, 7
  %ln5IU = inttoptr i64 %ln5IT to i64*
  %ln5IV = load i64* %ln5IU, !tbaa !3
  store i64 %ln5IV, i64* %ls590
  %ln5IX = load i64* %ls590
  %ln5IY = add i64 %ln5IX, 16
  %ln5IZ = inttoptr i64 %ln5IY to i8*
  %ln5J0 = load i8* %ln5IZ, !tbaa !5
  %ln5J1 = zext i8 %ln5J0 to i64
  %ln5J2 = add i64 %ln5J1, 222
  %ln5J3 = trunc i64 %ln5J2 to i8
  %ln5J4 = zext i8 %ln5J3 to i64
  %ln5IW = load i64** %Sp_Var
  %ln5J5 = getelementptr inbounds i64* %ln5IW, i32 -1
  store i64 %ln5J4, i64* %ln5J5, !tbaa !1
  %ln5J7 = load i64* %ls590
  %ln5J6 = load i64** %Sp_Var
  %ln5J8 = getelementptr inbounds i64* %ln5J6, i32 0
  store i64 %ln5J7, i64* %ln5J8, !tbaa !1
  %ln5J9 = load i64** %Sp_Var
  %ln5Ja = getelementptr inbounds i64* %ln5J9, i32 -3
  %ln5Jb = ptrtoint i64* %ln5Ja to i64
  %ln5Jc = inttoptr i64 %ln5Jb to i64*
  store i64* %ln5Jc, i64** %Sp_Var
  %ln5Jd = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5GM_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Je = load i64** %Sp_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Jd( i64* %Base_Arg, i64* %ln5Je, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5GM_entry_struct = type <{i64, i64}>
@c5GM_info_itable = internal constant %c5GM_entry_struct<{i64 708, i64 32}>, section "X98A__STRIP,__me115", align 8
define internal cc 10 void @c5GM_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me116"
{
c5GM:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls595 = alloca i64, i32 1
  %ls596 = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5Jf = load i64** %Hp_Var
  %ln5Jg = getelementptr inbounds i64* %ln5Jf, i32 2
  %ln5Jh = ptrtoint i64* %ln5Jg to i64
  %ln5Ji = inttoptr i64 %ln5Jh to i64*
  store i64* %ln5Ji, i64** %Hp_Var
  %ln5Jj = load i64** %Hp_Var
  %ln5Jk = ptrtoint i64* %ln5Jj to i64
  %ln5Jl = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln5Jm = bitcast i64* %ln5Jl to i64*
  %ln5Jn = load i64* %ln5Jm, !tbaa !4
  %ln5Jo = icmp ugt i64 %ln5Jk, %ln5Jn
  br i1 %ln5Jo, label %c5H9, label %c5H8
c5H8:
  %ln5Jp = load i64** %Sp_Var
  %ln5Jq = getelementptr inbounds i64* %ln5Jp, i32 1
  %ln5Jr = bitcast i64* %ln5Jq to i64*
  %ln5Js = load i64* %ln5Jr, !tbaa !1
  store i64 %ln5Js, i64* %ls595
  %ln5Jt = load i64** %Sp_Var
  %ln5Ju = getelementptr inbounds i64* %ln5Jt, i32 2
  %ln5Jv = bitcast i64* %ln5Ju to i64*
  %ln5Jw = load i64* %ln5Jv, !tbaa !1
  store i64 %ln5Jw, i64* %ls596
  %ln5Jx = load i64* %ls595
  %ln5Jy = load i64** %Sp_Var
  %ln5Jz = getelementptr inbounds i64* %ln5Jy, i32 4
  %ln5JA = bitcast i64* %ln5Jz to i64*
  %ln5JB = load i64* %ln5JA, !tbaa !1
  %ln5JC = icmp eq i64 %ln5Jx, %ln5JB
  br i1 %ln5JC, label %c5H5, label %c5H6
c5H6:
  %ln5JD = load i64** %Hp_Var
  %ln5JE = getelementptr inbounds i64* %ln5JD, i32 -2
  %ln5JF = ptrtoint i64* %ln5JE to i64
  %ln5JG = inttoptr i64 %ln5JF to i64*
  store i64* %ln5JG, i64** %Hp_Var
  %ln5JH = load i64* %ls596
  %ln5JI = load i64** %Sp_Var
  %ln5JJ = getelementptr inbounds i64* %ln5JI, i32 3
  %ln5JK = bitcast i64* %ln5JJ to i64*
  %ln5JL = load i64* %ln5JK, !tbaa !1
  %ln5JM = load i64* %ls595
  %ln5JN = add i64 %ln5JM, 16
  %ln5JO = add i64 %ln5JL, %ln5JN
  %ln5JP = inttoptr i64 %ln5JO to i8*
  %ln5JQ = load i8* %ln5JP, !tbaa !5
  %ln5JR = zext i8 %ln5JQ to i64
  %ln5JS = add i64 %ln5JH, %ln5JR
  %ln5JT = trunc i64 %ln5JS to i8
  %ln5JU = zext i8 %ln5JT to i64
  %ln5JV = add i64 %ln5JU, 222
  %ln5JW = trunc i64 %ln5JV to i8
  %ln5JX = zext i8 %ln5JW to i64
  store i64 %ln5JX, i64* %ls596
  %ln5JZ = load i64* %ls595
  %ln5K0 = add i64 %ln5JZ, 1
  %ln5JY = load i64** %Sp_Var
  %ln5K1 = getelementptr inbounds i64* %ln5JY, i32 1
  store i64 %ln5K0, i64* %ln5K1, !tbaa !1
  %ln5K3 = load i64* %ls596
  %ln5K2 = load i64** %Sp_Var
  %ln5K4 = getelementptr inbounds i64* %ln5K2, i32 2
  store i64 %ln5K3, i64* %ln5K4, !tbaa !1
  %ln5K5 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5GM_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5K6 = load i64** %Sp_Var
  %ln5K7 = load i64** %Hp_Var
  %ln5K8 = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5K5( i64* %Base_Arg, i64* %ln5K6, i64* %ln5K7, i64 %ln5K8, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5H5:
  %ln5Ka = ptrtoint i8* @base_GHCziWord_W8zh_con_info$alias to i64
  %ln5K9 = load i64** %Hp_Var
  %ln5Kb = getelementptr inbounds i64* %ln5K9, i32 -1
  store i64 %ln5Ka, i64* %ln5Kb, !tbaa !2
  %ln5Kd = load i64* %ls596
  %ln5Kc = load i64** %Hp_Var
  %ln5Ke = getelementptr inbounds i64* %ln5Kc, i32 0
  store i64 %ln5Kd, i64* %ln5Ke, !tbaa !2
  %ln5Kg = load i64** %Hp_Var
  %ln5Kh = ptrtoint i64* %ln5Kg to i64
  %ln5Ki = add i64 %ln5Kh, -7
  store i64 %ln5Ki, i64* %R1_Var
  %ln5Kj = load i64** %Sp_Var
  %ln5Kk = getelementptr inbounds i64* %ln5Kj, i32 5
  %ln5Kl = ptrtoint i64* %ln5Kk to i64
  %ln5Km = inttoptr i64 %ln5Kl to i64*
  store i64* %ln5Km, i64** %Sp_Var
  %ln5Kn = load i64** %Sp_Var
  %ln5Ko = getelementptr inbounds i64* %ln5Kn, i32 0
  %ln5Kp = bitcast i64* %ln5Ko to i64*
  %ln5Kq = load i64* %ln5Kp, !tbaa !1
  %ln5Kr = inttoptr i64 %ln5Kq to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ks = load i64** %Sp_Var
  %ln5Kt = load i64** %Hp_Var
  %ln5Ku = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Kr( i64* %Base_Arg, i64* %ln5Ks, i64* %ln5Kt, i64 %ln5Ku, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5H9:
  %ln5Kv = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 16, i64* %ln5Kv, !tbaa !4
  %ln5Kx = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5GM_info to i64
  %ln5Kw = load i64** %Sp_Var
  %ln5Ky = getelementptr inbounds i64* %ln5Kw, i32 0
  store i64 %ln5Kx, i64* %ln5Ky, !tbaa !1
  %ln5Kz = bitcast i8* @stg_gc_noregs$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5KA = load i64** %Sp_Var
  %ln5KB = load i64** %Hp_Var
  %ln5KC = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Kz( i64* %Base_Arg, i64* %ln5KA, i64* %ln5KB, i64 %ln5KC, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_hszuarrzubyteread1_closure_struct = type <{i64}>
@Main_hszuarrzubyteread1_closure = global %Main_hszuarrzubyteread1_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_hszuarrzubyteread1_info to i64)}>
%Main_hszuarrzubyteread1_entry_struct = type <{i64, i64, i64}>
@Main_hszuarrzubyteread1_info_itable = constant %Main_hszuarrzubyteread1_entry_struct<{i64 12884901903, i64 0, i64 15}>, section "X98A__STRIP,__me117", align 8
define cc 10 void @Main_hszuarrzubyteread1_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me118"
{
c5KO:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5KV = load i64** %Sp_Var
  %ln5KW = getelementptr inbounds i64* %ln5KV, i32 -2
  %ln5KX = ptrtoint i64* %ln5KW to i64
  %ln5KY = icmp ult i64 %ln5KX, %SpLim_Arg
  br i1 %ln5KY, label %c5KS, label %c5KT
c5KT:
  %ln5L0 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5KL_info to i64
  %ln5KZ = load i64** %Sp_Var
  %ln5L1 = getelementptr inbounds i64* %ln5KZ, i32 -2
  store i64 %ln5L0, i64* %ln5L1, !tbaa !1
  %ln5L2 = load i64* %R3_Var
  store i64 %ln5L2, i64* %R1_Var
  %ln5L4 = load i64* %R2_Var
  %ln5L3 = load i64** %Sp_Var
  %ln5L5 = getelementptr inbounds i64* %ln5L3, i32 -1
  store i64 %ln5L4, i64* %ln5L5, !tbaa !1
  %ln5L6 = load i64** %Sp_Var
  %ln5L7 = getelementptr inbounds i64* %ln5L6, i32 -2
  %ln5L8 = ptrtoint i64* %ln5L7 to i64
  %ln5L9 = inttoptr i64 %ln5L8 to i64*
  store i64* %ln5L9, i64** %Sp_Var
  %ln5La = load i64* %R1_Var
  %ln5Lb = and i64 %ln5La, 7
  %ln5Lc = icmp ne i64 %ln5Lb, 0
  br i1 %ln5Lc, label %u5KU, label %c5KM
c5KM:
  %ln5Le = load i64* %R1_Var
  %ln5Lf = inttoptr i64 %ln5Le to i64*
  %ln5Lg = load i64* %ln5Lf, !tbaa !3
  %ln5Lh = inttoptr i64 %ln5Lg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Li = load i64** %Sp_Var
  %ln5Lj = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Lh( i64* %Base_Arg, i64* %ln5Li, i64* %Hp_Arg, i64 %ln5Lj, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5KU:
  %ln5Lk = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5KL_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ll = load i64** %Sp_Var
  %ln5Lm = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Lk( i64* %Base_Arg, i64* %ln5Ll, i64* %Hp_Arg, i64 %ln5Lm, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5KS:
  %ln5Ln = load i64* %R3_Var
  store i64 %ln5Ln, i64* %R3_Var
  %ln5Lo = load i64* %R2_Var
  store i64 %ln5Lo, i64* %R2_Var
  %ln5Lp = ptrtoint %Main_hszuarrzubyteread1_closure_struct* @Main_hszuarrzubyteread1_closure to i64
  store i64 %ln5Lp, i64* %R1_Var
  %ln5Lq = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5Lr = bitcast i64* %ln5Lq to i64*
  %ln5Ls = load i64* %ln5Lr, !tbaa !4
  %ln5Lt = inttoptr i64 %ln5Ls to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Lu = load i64** %Sp_Var
  %ln5Lv = load i64* %R1_Var
  %ln5Lw = load i64* %R2_Var
  %ln5Lx = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Lt( i64* %Base_Arg, i64* %ln5Lu, i64* %Hp_Arg, i64 %ln5Lv, i64 %ln5Lw, i64 %ln5Lx, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5KL_entry_struct = type <{i64, i64}>
@c5KL_info_itable = internal constant %c5KL_entry_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me119", align 8
define internal cc 10 void @c5KL_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me120"
{
c5KL:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5Ly = add i64 %R1_Arg, 7
  %ln5Lz = inttoptr i64 %ln5Ly to i64*
  %ln5LA = load i64* %ln5Lz, !tbaa !3
  store i64 %ln5LA, i64* %R3_Var
  %ln5LB = load i64** %Sp_Var
  %ln5LC = getelementptr inbounds i64* %ln5LB, i32 1
  %ln5LD = bitcast i64* %ln5LC to i64*
  %ln5LE = load i64* %ln5LD, !tbaa !1
  store i64 %ln5LE, i64* %R2_Var
  %ln5LF = load i64** %Sp_Var
  %ln5LG = getelementptr inbounds i64* %ln5LF, i32 2
  %ln5LH = ptrtoint i64* %ln5LG to i64
  %ln5LI = inttoptr i64 %ln5LH to i64*
  store i64* %ln5LI, i64** %Sp_Var
  %ln5LJ = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_zdwa_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5LK = load i64** %Sp_Var
  %ln5LL = load i64* %R2_Var
  %ln5LM = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5LJ( i64* %Base_Arg, i64* %ln5LK, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5LL, i64 %ln5LM, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_hszuarrzubyteread_closure_struct = type <{i64}>
@Main_hszuarrzubyteread_closure = global %Main_hszuarrzubyteread_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_hszuarrzubyteread_info to i64)}>
%Main_hszuarrzubyteread_entry_struct = type <{i64, i64, i64}>
@Main_hszuarrzubyteread_info_itable = constant %Main_hszuarrzubyteread_entry_struct<{i64 12884901903, i64 0, i64 15}>, section "X98A__STRIP,__me121", align 8
define cc 10 void @Main_hszuarrzubyteread_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me122"
{
c5LS:
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5LV = load i64* %R3_Var
  store i64 %ln5LV, i64* %R3_Var
  %ln5LW = load i64* %R2_Var
  store i64 %ln5LW, i64* %R2_Var
  %ln5LX = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_hszuarrzubyteread1_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5LY = load i64* %R2_Var
  %ln5LZ = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5LX( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln5LY, i64 %ln5LZ, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r56Z_closure_struct = type <{i64, i64}>
@r56Z_closure = internal global %r56Z_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_Izh_static_info$alias to i64), i64 3}>
%r570_closure_struct = type <{i64, i64, i64}>
@r570_closure = internal global %r570_closure_struct<{i64 ptrtoint (i8* @base_DataziMaybe_Just_static_info$alias to i64), i64 add (i64 ptrtoint (%r56Z_closure_struct* @r56Z_closure to i64),i64 1), i64 1}>
%r571_closure_struct = type <{i64, i64, i64, i64}>
%c5M9_str_struct = type <{[8 x i8]}>
@r571_closure = internal global %r571_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r571_info to i64), i64 0, i64 0, i64 0}>
@c5M9_str = internal constant %c5M9_str_struct<{[8 x i8] [i8 115, i8 44, i8 32, i8 97, i8 116, i8 58, i8 32, i8 0]}>
%r571_entry_struct = type <{i64, i64}>
@r571_info_itable = internal constant %r571_entry_struct<{i64 0, i64 22}>, section "X98A__STRIP,__me123", align 8
define internal cc 10 void @r571_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me124"
{
c5Ma:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %lc5M6 = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5Md = load i64** %Sp_Var
  %ln5Me = getelementptr inbounds i64* %ln5Md, i32 -2
  %ln5Mf = ptrtoint i64* %ln5Me to i64
  %ln5Mg = icmp ult i64 %ln5Mf, %SpLim_Arg
  br i1 %ln5Mg, label %c5Mb, label %c5Mc
c5Mc:
  %ln5Mh = ptrtoint i64* %Base_Arg to i64
  %ln5Mi = inttoptr i64 %ln5Mh to i8*
  %ln5Mj = load i64* %R1_Var
  %ln5Mk = inttoptr i64 %ln5Mj to i8*
  %ln5Ml = bitcast i8* @newCAF$alias to i8* (i8*, i8*)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  %ln5Mm = call ccc i8* (i8*, i8*)* %ln5Ml( i8* %ln5Mi, i8* %ln5Mk ) nounwind
  %ln5Mn = ptrtoint i8* %ln5Mm to i64
  store i64 %ln5Mn, i64* %lc5M6
  %ln5Mo = load i64* %lc5M6
  %ln5Mp = icmp eq i64 %ln5Mo, 0
  br i1 %ln5Mp, label %c5M8, label %c5M7
c5M7:
  %ln5Mr = ptrtoint i8* @stg_bh_upd_frame_info$alias to i64
  %ln5Mq = load i64** %Sp_Var
  %ln5Ms = getelementptr inbounds i64* %ln5Mq, i32 -2
  store i64 %ln5Mr, i64* %ln5Ms, !tbaa !1
  %ln5Mu = load i64* %lc5M6
  %ln5Mt = load i64** %Sp_Var
  %ln5Mv = getelementptr inbounds i64* %ln5Mt, i32 -1
  store i64 %ln5Mu, i64* %ln5Mv, !tbaa !1
  %ln5Mw = ptrtoint %c5M9_str_struct* @c5M9_str to i64
  store i64 %ln5Mw, i64* %R2_Var
  %ln5Mx = load i64** %Sp_Var
  %ln5My = getelementptr inbounds i64* %ln5Mx, i32 -2
  %ln5Mz = ptrtoint i64* %ln5My to i64
  %ln5MA = inttoptr i64 %ln5Mz to i64*
  store i64* %ln5MA, i64** %Sp_Var
  %ln5MB = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5MC = load i64** %Sp_Var
  %ln5MD = load i64* %R1_Var
  %ln5ME = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5MB( i64* %Base_Arg, i64* %ln5MC, i64* %Hp_Arg, i64 %ln5MD, i64 %ln5ME, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5M8:
  %ln5MG = load i64* %R1_Var
  %ln5MH = inttoptr i64 %ln5MG to i64*
  %ln5MI = load i64* %ln5MH, !tbaa !3
  %ln5MJ = inttoptr i64 %ln5MI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5MK = load i64** %Sp_Var
  %ln5ML = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5MJ( i64* %Base_Arg, i64* %ln5MK, i64* %Hp_Arg, i64 %ln5ML, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Mb:
  %ln5MM = load i64* %R1_Var
  store i64 %ln5MM, i64* %R1_Var
  %ln5MN = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln5MO = bitcast i64* %ln5MN to i64*
  %ln5MP = load i64* %ln5MO, !tbaa !4
  %ln5MQ = inttoptr i64 %ln5MP to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5MR = load i64** %Sp_Var
  %ln5MS = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5MQ( i64* %Base_Arg, i64* %ln5MR, i64* %Hp_Arg, i64 %ln5MS, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r572_closure_struct = type <{i64, i64}>
@r572_closure = internal global %r572_closure_struct<{i64 ptrtoint (i8* @ghczmprim_GHCziTypes_Izh_static_info$alias to i64), i64 1}>
%r573_closure_struct = type <{i64, i64, i64}>
@r573_closure = internal global %r573_closure_struct<{i64 ptrtoint (i8* @base_DataziMaybe_Just_static_info$alias to i64), i64 add (i64 ptrtoint (%r572_closure_struct* @r572_closure to i64),i64 1), i64 1}>
%r574_closure_struct = type <{i64, i64, i64, i64}>
%c5N2_str_struct = type <{[5 x i8]}>
@r574_closure = internal global %r574_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r574_info to i64), i64 0, i64 0, i64 0}>
@c5N2_str = internal constant %c5N2_str_struct<{[5 x i8] [i8 77, i8 66, i8 47, i8 115, i8 0]}>
%r574_entry_struct = type <{i64, i64}>
@r574_info_itable = internal constant %r574_entry_struct<{i64 0, i64 22}>, section "X98A__STRIP,__me125", align 8
define internal cc 10 void @r574_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me126"
{
c5N3:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %lc5MZ = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5N6 = load i64** %Sp_Var
  %ln5N7 = getelementptr inbounds i64* %ln5N6, i32 -2
  %ln5N8 = ptrtoint i64* %ln5N7 to i64
  %ln5N9 = icmp ult i64 %ln5N8, %SpLim_Arg
  br i1 %ln5N9, label %c5N4, label %c5N5
c5N5:
  %ln5Na = ptrtoint i64* %Base_Arg to i64
  %ln5Nb = inttoptr i64 %ln5Na to i8*
  %ln5Nc = load i64* %R1_Var
  %ln5Nd = inttoptr i64 %ln5Nc to i8*
  %ln5Ne = bitcast i8* @newCAF$alias to i8* (i8*, i8*)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  %ln5Nf = call ccc i8* (i8*, i8*)* %ln5Ne( i8* %ln5Nb, i8* %ln5Nd ) nounwind
  %ln5Ng = ptrtoint i8* %ln5Nf to i64
  store i64 %ln5Ng, i64* %lc5MZ
  %ln5Nh = load i64* %lc5MZ
  %ln5Ni = icmp eq i64 %ln5Nh, 0
  br i1 %ln5Ni, label %c5N1, label %c5N0
c5N0:
  %ln5Nk = ptrtoint i8* @stg_bh_upd_frame_info$alias to i64
  %ln5Nj = load i64** %Sp_Var
  %ln5Nl = getelementptr inbounds i64* %ln5Nj, i32 -2
  store i64 %ln5Nk, i64* %ln5Nl, !tbaa !1
  %ln5Nn = load i64* %lc5MZ
  %ln5Nm = load i64** %Sp_Var
  %ln5No = getelementptr inbounds i64* %ln5Nm, i32 -1
  store i64 %ln5Nn, i64* %ln5No, !tbaa !1
  %ln5Np = ptrtoint %c5N2_str_struct* @c5N2_str to i64
  store i64 %ln5Np, i64* %R2_Var
  %ln5Nq = load i64** %Sp_Var
  %ln5Nr = getelementptr inbounds i64* %ln5Nq, i32 -2
  %ln5Ns = ptrtoint i64* %ln5Nr to i64
  %ln5Nt = inttoptr i64 %ln5Ns to i64*
  store i64* %ln5Nt, i64** %Sp_Var
  %ln5Nu = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Nv = load i64** %Sp_Var
  %ln5Nw = load i64* %R1_Var
  %ln5Nx = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Nu( i64* %Base_Arg, i64* %ln5Nv, i64* %Hp_Arg, i64 %ln5Nw, i64 %ln5Nx, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5N1:
  %ln5Nz = load i64* %R1_Var
  %ln5NA = inttoptr i64 %ln5Nz to i64*
  %ln5NB = load i64* %ln5NA, !tbaa !3
  %ln5NC = inttoptr i64 %ln5NB to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5ND = load i64** %Sp_Var
  %ln5NE = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5NC( i64* %Base_Arg, i64* %ln5ND, i64* %Hp_Arg, i64 %ln5NE, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5N4:
  %ln5NF = load i64* %R1_Var
  store i64 %ln5NF, i64* %R1_Var
  %ln5NG = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln5NH = bitcast i64* %ln5NG to i64*
  %ln5NI = load i64* %ln5NH, !tbaa !4
  %ln5NJ = inttoptr i64 %ln5NI to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5NK = load i64** %Sp_Var
  %ln5NL = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5NJ( i64* %Base_Arg, i64* %ln5NK, i64* %Hp_Arg, i64 %ln5NL, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r575_closure_struct = type <{i64, i64}>
@r575_closure = internal global %r575_closure_struct<{i64 ptrtoint (i8* @integerzmgmp_GHCziIntegerziType_Szh_static_info$alias to i64), i64 2097152000}>
%r576_closure_struct = type <{i64, i64, i64, i64}>
%c5NU_str_struct = type <{[14 x i8]}>
@r576_closure = internal global %r576_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r576_info to i64), i64 0, i64 0, i64 0}>
@c5NU_str = internal constant %c5NU_str_struct<{[14 x i8] [i8 98, i8 121, i8 116, i8 101, i8 115, i8 32, i8 114, i8 101, i8 97, i8 100, i8 32, i8 32, i8 32, i8 0]}>
%r576_entry_struct = type <{i64, i64}>
@r576_info_itable = internal constant %r576_entry_struct<{i64 0, i64 22}>, section "X98A__STRIP,__me127", align 8
define internal cc 10 void @r576_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me128"
{
c5NV:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %lc5NR = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5NY = load i64** %Sp_Var
  %ln5NZ = getelementptr inbounds i64* %ln5NY, i32 -2
  %ln5O0 = ptrtoint i64* %ln5NZ to i64
  %ln5O1 = icmp ult i64 %ln5O0, %SpLim_Arg
  br i1 %ln5O1, label %c5NW, label %c5NX
c5NX:
  %ln5O2 = ptrtoint i64* %Base_Arg to i64
  %ln5O3 = inttoptr i64 %ln5O2 to i8*
  %ln5O4 = load i64* %R1_Var
  %ln5O5 = inttoptr i64 %ln5O4 to i8*
  %ln5O6 = bitcast i8* @newCAF$alias to i8* (i8*, i8*)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  %ln5O7 = call ccc i8* (i8*, i8*)* %ln5O6( i8* %ln5O3, i8* %ln5O5 ) nounwind
  %ln5O8 = ptrtoint i8* %ln5O7 to i64
  store i64 %ln5O8, i64* %lc5NR
  %ln5O9 = load i64* %lc5NR
  %ln5Oa = icmp eq i64 %ln5O9, 0
  br i1 %ln5Oa, label %c5NT, label %c5NS
c5NS:
  %ln5Oc = ptrtoint i8* @stg_bh_upd_frame_info$alias to i64
  %ln5Ob = load i64** %Sp_Var
  %ln5Od = getelementptr inbounds i64* %ln5Ob, i32 -2
  store i64 %ln5Oc, i64* %ln5Od, !tbaa !1
  %ln5Of = load i64* %lc5NR
  %ln5Oe = load i64** %Sp_Var
  %ln5Og = getelementptr inbounds i64* %ln5Oe, i32 -1
  store i64 %ln5Of, i64* %ln5Og, !tbaa !1
  %ln5Oh = ptrtoint %c5NU_str_struct* @c5NU_str to i64
  store i64 %ln5Oh, i64* %R2_Var
  %ln5Oi = load i64** %Sp_Var
  %ln5Oj = getelementptr inbounds i64* %ln5Oi, i32 -2
  %ln5Ok = ptrtoint i64* %ln5Oj to i64
  %ln5Ol = inttoptr i64 %ln5Ok to i64*
  store i64* %ln5Ol, i64** %Sp_Var
  %ln5Om = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5On = load i64** %Sp_Var
  %ln5Oo = load i64* %R1_Var
  %ln5Op = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Om( i64* %Base_Arg, i64* %ln5On, i64* %Hp_Arg, i64 %ln5Oo, i64 %ln5Op, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5NT:
  %ln5Or = load i64* %R1_Var
  %ln5Os = inttoptr i64 %ln5Or to i64*
  %ln5Ot = load i64* %ln5Os, !tbaa !3
  %ln5Ou = inttoptr i64 %ln5Ot to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ov = load i64** %Sp_Var
  %ln5Ow = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Ou( i64* %Base_Arg, i64* %ln5Ov, i64* %Hp_Arg, i64 %ln5Ow, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5NW:
  %ln5Ox = load i64* %R1_Var
  store i64 %ln5Ox, i64* %R1_Var
  %ln5Oy = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln5Oz = bitcast i64* %ln5Oy to i64*
  %ln5OA = load i64* %ln5Oz, !tbaa !4
  %ln5OB = inttoptr i64 %ln5OA to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5OC = load i64** %Sp_Var
  %ln5OD = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5OB( i64* %Base_Arg, i64* %ln5OC, i64* %Hp_Arg, i64 %ln5OD, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r577_closure_struct = type <{i64, i64, i64, i64}>
%c5OL_str_struct = type <{[38 x i8]}>
@r577_closure = internal global %r577_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r577_info to i64), i64 0, i64 0, i64 0}>
@c5OL_str = internal constant %c5OL_str_struct<{[38 x i8] [i8 72, i8 97, i8 115, i8 107, i8 101, i8 108, i8 108, i8 32, i8 109, i8 101, i8 109, i8 111, i8 114, i8 121, i8 32, i8 116, i8 104, i8 114, i8 111, i8 117, i8 103, i8 104, i8 112, i8 117, i8 116, i8 32, i8 98, i8 101, i8 110, i8 99, i8 104, i8 109, i8 97, i8 114, i8 107, i8 115, i8 58, i8 0]}>
%r577_entry_struct = type <{i64, i64}>
@r577_info_itable = internal constant %r577_entry_struct<{i64 0, i64 22}>, section "X98A__STRIP,__me129", align 8
define internal cc 10 void @r577_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me130"
{
c5OM:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %lc5OI = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5OP = load i64** %Sp_Var
  %ln5OQ = getelementptr inbounds i64* %ln5OP, i32 -2
  %ln5OR = ptrtoint i64* %ln5OQ to i64
  %ln5OS = icmp ult i64 %ln5OR, %SpLim_Arg
  br i1 %ln5OS, label %c5ON, label %c5OO
c5OO:
  %ln5OT = ptrtoint i64* %Base_Arg to i64
  %ln5OU = inttoptr i64 %ln5OT to i8*
  %ln5OV = load i64* %R1_Var
  %ln5OW = inttoptr i64 %ln5OV to i8*
  %ln5OX = bitcast i8* @newCAF$alias to i8* (i8*, i8*)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  %ln5OY = call ccc i8* (i8*, i8*)* %ln5OX( i8* %ln5OU, i8* %ln5OW ) nounwind
  %ln5OZ = ptrtoint i8* %ln5OY to i64
  store i64 %ln5OZ, i64* %lc5OI
  %ln5P0 = load i64* %lc5OI
  %ln5P1 = icmp eq i64 %ln5P0, 0
  br i1 %ln5P1, label %c5OK, label %c5OJ
c5OJ:
  %ln5P3 = ptrtoint i8* @stg_bh_upd_frame_info$alias to i64
  %ln5P2 = load i64** %Sp_Var
  %ln5P4 = getelementptr inbounds i64* %ln5P2, i32 -2
  store i64 %ln5P3, i64* %ln5P4, !tbaa !1
  %ln5P6 = load i64* %lc5OI
  %ln5P5 = load i64** %Sp_Var
  %ln5P7 = getelementptr inbounds i64* %ln5P5, i32 -1
  store i64 %ln5P6, i64* %ln5P7, !tbaa !1
  %ln5P8 = ptrtoint %c5OL_str_struct* @c5OL_str to i64
  store i64 %ln5P8, i64* %R2_Var
  %ln5P9 = load i64** %Sp_Var
  %ln5Pa = getelementptr inbounds i64* %ln5P9, i32 -2
  %ln5Pb = ptrtoint i64* %ln5Pa to i64
  %ln5Pc = inttoptr i64 %ln5Pb to i64*
  store i64* %ln5Pc, i64** %Sp_Var
  %ln5Pd = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Pe = load i64** %Sp_Var
  %ln5Pf = load i64* %R1_Var
  %ln5Pg = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Pd( i64* %Base_Arg, i64* %ln5Pe, i64* %Hp_Arg, i64 %ln5Pf, i64 %ln5Pg, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5OK:
  %ln5Pi = load i64* %R1_Var
  %ln5Pj = inttoptr i64 %ln5Pi to i64*
  %ln5Pk = load i64* %ln5Pj, !tbaa !3
  %ln5Pl = inttoptr i64 %ln5Pk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Pm = load i64** %Sp_Var
  %ln5Pn = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Pl( i64* %Base_Arg, i64* %ln5Pm, i64* %Hp_Arg, i64 %ln5Pn, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5ON:
  %ln5Po = load i64* %R1_Var
  store i64 %ln5Po, i64* %R1_Var
  %ln5Pp = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln5Pq = bitcast i64* %ln5Pp to i64*
  %ln5Pr = load i64* %ln5Pq, !tbaa !4
  %ln5Ps = inttoptr i64 %ln5Pr to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Pt = load i64** %Sp_Var
  %ln5Pu = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Ps( i64* %Base_Arg, i64* %ln5Pt, i64* %Hp_Arg, i64 %ln5Pu, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r578_closure_struct = type <{i64}>
@r578_closure = internal global %r578_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r578_info to i64)}>
%r578_entry_struct = type <{i64, i64, i64}>
@r578_info_itable = internal constant %r578_entry_struct<{i64 12884901903, i64 0, i64 15}>, section "X98A__STRIP,__me131", align 8
define internal cc 10 void @r578_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me132"
{
c5PM:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5Q6 = load i64** %Sp_Var
  %ln5Q7 = getelementptr inbounds i64* %ln5Q6, i32 -2
  %ln5Q8 = ptrtoint i64* %ln5Q7 to i64
  %ln5Q9 = icmp ult i64 %ln5Q8, %SpLim_Arg
  br i1 %ln5Q9, label %c5PW, label %c5PX
c5PX:
  %ln5Qb = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5PJ_info to i64
  %ln5Qa = load i64** %Sp_Var
  %ln5Qc = getelementptr inbounds i64* %ln5Qa, i32 -2
  store i64 %ln5Qb, i64* %ln5Qc, !tbaa !1
  %ln5Qd = load i64* %R2_Var
  store i64 %ln5Qd, i64* %R1_Var
  %ln5Qf = load i64* %R3_Var
  %ln5Qe = load i64** %Sp_Var
  %ln5Qg = getelementptr inbounds i64* %ln5Qe, i32 -1
  store i64 %ln5Qf, i64* %ln5Qg, !tbaa !1
  %ln5Qh = load i64** %Sp_Var
  %ln5Qi = getelementptr inbounds i64* %ln5Qh, i32 -2
  %ln5Qj = ptrtoint i64* %ln5Qi to i64
  %ln5Qk = inttoptr i64 %ln5Qj to i64*
  store i64* %ln5Qk, i64** %Sp_Var
  %ln5Ql = load i64* %R1_Var
  %ln5Qm = and i64 %ln5Ql, 7
  %ln5Qn = icmp ne i64 %ln5Qm, 0
  br i1 %ln5Qn, label %u5Q5, label %c5PK
c5PK:
  %ln5Qp = load i64* %R1_Var
  %ln5Qq = inttoptr i64 %ln5Qp to i64*
  %ln5Qr = load i64* %ln5Qq, !tbaa !3
  %ln5Qs = inttoptr i64 %ln5Qr to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Qt = load i64** %Sp_Var
  %ln5Qu = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Qs( i64* %Base_Arg, i64* %ln5Qt, i64* %Hp_Arg, i64 %ln5Qu, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5Q5:
  %ln5Qv = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5PJ_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Qw = load i64** %Sp_Var
  %ln5Qx = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Qv( i64* %Base_Arg, i64* %ln5Qw, i64* %Hp_Arg, i64 %ln5Qx, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5PW:
  %ln5Qy = load i64* %R3_Var
  store i64 %ln5Qy, i64* %R3_Var
  %ln5Qz = load i64* %R2_Var
  store i64 %ln5Qz, i64* %R2_Var
  %ln5QA = ptrtoint %r578_closure_struct* @r578_closure to i64
  store i64 %ln5QA, i64* %R1_Var
  %ln5QB = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5QC = bitcast i64* %ln5QB to i64*
  %ln5QD = load i64* %ln5QC, !tbaa !4
  %ln5QE = inttoptr i64 %ln5QD to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5QF = load i64** %Sp_Var
  %ln5QG = load i64* %R1_Var
  %ln5QH = load i64* %R2_Var
  %ln5QI = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5QE( i64* %Base_Arg, i64* %ln5QF, i64* %Hp_Arg, i64 %ln5QG, i64 %ln5QH, i64 %ln5QI, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5PJ_entry_struct = type <{i64, i64}>
@c5PJ_info_itable = internal constant %c5PJ_entry_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me133", align 8
define internal cc 10 void @c5PJ_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me134"
{
c5PJ:
  %ls59w = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5QJ = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5PP_info to i64
  %ln5QK = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5QJ, i64* %ln5QK, !tbaa !1
  %ln5QN = load i64* %R1_Var
  %ln5QO = add i64 %ln5QN, 7
  %ln5QP = inttoptr i64 %ln5QO to i64*
  %ln5QQ = load i64* %ln5QP, !tbaa !3
  store i64 %ln5QQ, i64* %ls59w
  %ln5QR = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln5QS = bitcast i64* %ln5QR to i64*
  %ln5QT = load i64* %ln5QS, !tbaa !1
  store i64 %ln5QT, i64* %R1_Var
  %ln5QU = load i64* %ls59w
  %ln5QV = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln5QU, i64* %ln5QV, !tbaa !1
  %ln5QW = load i64* %R1_Var
  %ln5QX = and i64 %ln5QW, 7
  %ln5QY = icmp ne i64 %ln5QX, 0
  br i1 %ln5QY, label %u5Q4, label %c5PQ
c5PQ:
  %ln5R0 = load i64* %R1_Var
  %ln5R1 = inttoptr i64 %ln5R0 to i64*
  %ln5R2 = load i64* %ln5R1, !tbaa !3
  %ln5R3 = inttoptr i64 %ln5R2 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5R4 = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5R3( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5R4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5Q4:
  %ln5R5 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5PP_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5R6 = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5R5( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5R6, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5PP_entry_struct = type <{i64, i64}>
@c5PP_info_itable = internal constant %c5PP_entry_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me135", align 8
define internal cc 10 void @c5PP_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me136"
{
c5PP:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5R7 = load i64** %Sp_Var
  %ln5R8 = getelementptr inbounds i64* %ln5R7, i32 1
  %ln5R9 = bitcast i64* %ln5R8 to i64*
  %ln5Ra = load i64* %ln5R9, !tbaa !1
  %ln5Rb = add i64 %ln5Ra, 16
  %ln5Rc = inttoptr i64 %ln5Rb to i8*
  %ln5Rf = load i64* %R1_Var
  %ln5Rg = add i64 %ln5Rf, 7
  %ln5Rh = inttoptr i64 %ln5Rg to i64*
  %ln5Ri = load i64* %ln5Rh, !tbaa !3
  %ln5Rj = bitcast i8* @byteread$alias to void (i8*, i64)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  call ccc void (i8*, i64)* %ln5Rj( i8* %ln5Rc, i64 %ln5Ri ) nounwind
  %ln5Rk = ptrtoint i8* @ghczmprim_GHCziTuple_Z0T_closure$alias to i64
  %ln5Rl = add i64 %ln5Rk, 1
  store i64 %ln5Rl, i64* %R1_Var
  %ln5Rm = load i64** %Sp_Var
  %ln5Rn = getelementptr inbounds i64* %ln5Rm, i32 2
  %ln5Ro = ptrtoint i64* %ln5Rn to i64
  %ln5Rp = inttoptr i64 %ln5Ro to i64*
  store i64* %ln5Rp, i64** %Sp_Var
  %ln5Rq = load i64** %Sp_Var
  %ln5Rr = getelementptr inbounds i64* %ln5Rq, i32 0
  %ln5Rs = bitcast i64* %ln5Rr to i64*
  %ln5Rt = load i64* %ln5Rs, !tbaa !1
  %ln5Ru = inttoptr i64 %ln5Rt to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Rv = load i64** %Sp_Var
  %ln5Rw = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Ru( i64* %Base_Arg, i64* %ln5Rv, i64* %Hp_Arg, i64 %ln5Rw, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r579_closure_struct = type <{i64, i64, i64, i64}>
%c5RE_str_struct = type <{[14 x i8]}>
@r579_closure = internal global %r579_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r579_info to i64), i64 0, i64 0, i64 0}>
@c5RE_str = internal constant %c5RE_str_struct<{[14 x i8] [i8 98, i8 121, i8 116, i8 101, i8 115, i8 32, i8 119, i8 114, i8 105, i8 116, i8 116, i8 101, i8 110, i8 0]}>
%r579_entry_struct = type <{i64, i64}>
@r579_info_itable = internal constant %r579_entry_struct<{i64 0, i64 22}>, section "X98A__STRIP,__me137", align 8
define internal cc 10 void @r579_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me138"
{
c5RF:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %lc5RB = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5RI = load i64** %Sp_Var
  %ln5RJ = getelementptr inbounds i64* %ln5RI, i32 -2
  %ln5RK = ptrtoint i64* %ln5RJ to i64
  %ln5RL = icmp ult i64 %ln5RK, %SpLim_Arg
  br i1 %ln5RL, label %c5RG, label %c5RH
c5RH:
  %ln5RM = ptrtoint i64* %Base_Arg to i64
  %ln5RN = inttoptr i64 %ln5RM to i8*
  %ln5RO = load i64* %R1_Var
  %ln5RP = inttoptr i64 %ln5RO to i8*
  %ln5RQ = bitcast i8* @newCAF$alias to i8* (i8*, i8*)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  %ln5RR = call ccc i8* (i8*, i8*)* %ln5RQ( i8* %ln5RN, i8* %ln5RP ) nounwind
  %ln5RS = ptrtoint i8* %ln5RR to i64
  store i64 %ln5RS, i64* %lc5RB
  %ln5RT = load i64* %lc5RB
  %ln5RU = icmp eq i64 %ln5RT, 0
  br i1 %ln5RU, label %c5RD, label %c5RC
c5RC:
  %ln5RW = ptrtoint i8* @stg_bh_upd_frame_info$alias to i64
  %ln5RV = load i64** %Sp_Var
  %ln5RX = getelementptr inbounds i64* %ln5RV, i32 -2
  store i64 %ln5RW, i64* %ln5RX, !tbaa !1
  %ln5RZ = load i64* %lc5RB
  %ln5RY = load i64** %Sp_Var
  %ln5S0 = getelementptr inbounds i64* %ln5RY, i32 -1
  store i64 %ln5RZ, i64* %ln5S0, !tbaa !1
  %ln5S1 = ptrtoint %c5RE_str_struct* @c5RE_str to i64
  store i64 %ln5S1, i64* %R2_Var
  %ln5S2 = load i64** %Sp_Var
  %ln5S3 = getelementptr inbounds i64* %ln5S2, i32 -2
  %ln5S4 = ptrtoint i64* %ln5S3 to i64
  %ln5S5 = inttoptr i64 %ln5S4 to i64*
  store i64* %ln5S5, i64** %Sp_Var
  %ln5S6 = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5S7 = load i64** %Sp_Var
  %ln5S8 = load i64* %R1_Var
  %ln5S9 = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5S6( i64* %Base_Arg, i64* %ln5S7, i64* %Hp_Arg, i64 %ln5S8, i64 %ln5S9, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5RD:
  %ln5Sb = load i64* %R1_Var
  %ln5Sc = inttoptr i64 %ln5Sb to i64*
  %ln5Sd = load i64* %ln5Sc, !tbaa !3
  %ln5Se = inttoptr i64 %ln5Sd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Sf = load i64** %Sp_Var
  %ln5Sg = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Se( i64* %Base_Arg, i64* %ln5Sf, i64* %Hp_Arg, i64 %ln5Sg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5RG:
  %ln5Sh = load i64* %R1_Var
  store i64 %ln5Sh, i64* %R1_Var
  %ln5Si = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln5Sj = bitcast i64* %ln5Si to i64*
  %ln5Sk = load i64* %ln5Sj, !tbaa !4
  %ln5Sl = inttoptr i64 %ln5Sk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Sm = load i64** %Sp_Var
  %ln5Sn = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Sl( i64* %Base_Arg, i64* %ln5Sm, i64* %Hp_Arg, i64 %ln5Sn, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r57a_closure_struct = type <{i64}>
@r57a_closure = internal global %r57a_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r57a_info to i64)}>
%r57a_entry_struct = type <{i64, i64, i64}>
@r57a_info_itable = internal constant %r57a_entry_struct<{i64 12884901903, i64 0, i64 15}>, section "X98A__STRIP,__me139", align 8
define internal cc 10 void @r57a_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me140"
{
c5SF:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5SZ = load i64** %Sp_Var
  %ln5T0 = getelementptr inbounds i64* %ln5SZ, i32 -2
  %ln5T1 = ptrtoint i64* %ln5T0 to i64
  %ln5T2 = icmp ult i64 %ln5T1, %SpLim_Arg
  br i1 %ln5T2, label %c5SP, label %c5SQ
c5SQ:
  %ln5T4 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5SC_info to i64
  %ln5T3 = load i64** %Sp_Var
  %ln5T5 = getelementptr inbounds i64* %ln5T3, i32 -2
  store i64 %ln5T4, i64* %ln5T5, !tbaa !1
  %ln5T6 = load i64* %R2_Var
  store i64 %ln5T6, i64* %R1_Var
  %ln5T8 = load i64* %R3_Var
  %ln5T7 = load i64** %Sp_Var
  %ln5T9 = getelementptr inbounds i64* %ln5T7, i32 -1
  store i64 %ln5T8, i64* %ln5T9, !tbaa !1
  %ln5Ta = load i64** %Sp_Var
  %ln5Tb = getelementptr inbounds i64* %ln5Ta, i32 -2
  %ln5Tc = ptrtoint i64* %ln5Tb to i64
  %ln5Td = inttoptr i64 %ln5Tc to i64*
  store i64* %ln5Td, i64** %Sp_Var
  %ln5Te = load i64* %R1_Var
  %ln5Tf = and i64 %ln5Te, 7
  %ln5Tg = icmp ne i64 %ln5Tf, 0
  br i1 %ln5Tg, label %u5SY, label %c5SD
c5SD:
  %ln5Ti = load i64* %R1_Var
  %ln5Tj = inttoptr i64 %ln5Ti to i64*
  %ln5Tk = load i64* %ln5Tj, !tbaa !3
  %ln5Tl = inttoptr i64 %ln5Tk to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Tm = load i64** %Sp_Var
  %ln5Tn = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Tl( i64* %Base_Arg, i64* %ln5Tm, i64* %Hp_Arg, i64 %ln5Tn, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5SY:
  %ln5To = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5SC_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Tp = load i64** %Sp_Var
  %ln5Tq = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5To( i64* %Base_Arg, i64* %ln5Tp, i64* %Hp_Arg, i64 %ln5Tq, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5SP:
  %ln5Tr = load i64* %R3_Var
  store i64 %ln5Tr, i64* %R3_Var
  %ln5Ts = load i64* %R2_Var
  store i64 %ln5Ts, i64* %R2_Var
  %ln5Tt = ptrtoint %r57a_closure_struct* @r57a_closure to i64
  store i64 %ln5Tt, i64* %R1_Var
  %ln5Tu = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5Tv = bitcast i64* %ln5Tu to i64*
  %ln5Tw = load i64* %ln5Tv, !tbaa !4
  %ln5Tx = inttoptr i64 %ln5Tw to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Ty = load i64** %Sp_Var
  %ln5Tz = load i64* %R1_Var
  %ln5TA = load i64* %R2_Var
  %ln5TB = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Tx( i64* %Base_Arg, i64* %ln5Ty, i64* %Hp_Arg, i64 %ln5Tz, i64 %ln5TA, i64 %ln5TB, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5SC_entry_struct = type <{i64, i64}>
@c5SC_info_itable = internal constant %c5SC_entry_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me141", align 8
define internal cc 10 void @c5SC_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me142"
{
c5SC:
  %ls59H = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5TC = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5SI_info to i64
  %ln5TD = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5TC, i64* %ln5TD, !tbaa !1
  %ln5TG = load i64* %R1_Var
  %ln5TH = add i64 %ln5TG, 7
  %ln5TI = inttoptr i64 %ln5TH to i64*
  %ln5TJ = load i64* %ln5TI, !tbaa !3
  store i64 %ln5TJ, i64* %ls59H
  %ln5TK = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln5TL = bitcast i64* %ln5TK to i64*
  %ln5TM = load i64* %ln5TL, !tbaa !1
  store i64 %ln5TM, i64* %R1_Var
  %ln5TN = load i64* %ls59H
  %ln5TO = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln5TN, i64* %ln5TO, !tbaa !1
  %ln5TP = load i64* %R1_Var
  %ln5TQ = and i64 %ln5TP, 7
  %ln5TR = icmp ne i64 %ln5TQ, 0
  br i1 %ln5TR, label %u5SX, label %c5SJ
c5SJ:
  %ln5TT = load i64* %R1_Var
  %ln5TU = inttoptr i64 %ln5TT to i64*
  %ln5TV = load i64* %ln5TU, !tbaa !3
  %ln5TW = inttoptr i64 %ln5TV to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5TX = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5TW( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5TX, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5SX:
  %ln5TY = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5SI_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5TZ = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5TY( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5TZ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5SI_entry_struct = type <{i64, i64}>
@c5SI_info_itable = internal constant %c5SI_entry_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me143", align 8
define internal cc 10 void @c5SI_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me144"
{
c5SI:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5U0 = load i64** %Sp_Var
  %ln5U1 = getelementptr inbounds i64* %ln5U0, i32 1
  %ln5U2 = bitcast i64* %ln5U1 to i64*
  %ln5U3 = load i64* %ln5U2, !tbaa !1
  %ln5U4 = add i64 %ln5U3, 16
  %ln5U5 = inttoptr i64 %ln5U4 to i8*
  %ln5U8 = load i64* %R1_Var
  %ln5U9 = add i64 %ln5U8, 7
  %ln5Ua = inttoptr i64 %ln5U9 to i64*
  %ln5Ub = load i64* %ln5Ua, !tbaa !3
  %ln5Uc = bitcast i8* @bytewrite$alias to void (i8*, i64)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  call ccc void (i8*, i64)* %ln5Uc( i8* %ln5U5, i64 %ln5Ub ) nounwind
  %ln5Ud = ptrtoint i8* @ghczmprim_GHCziTuple_Z0T_closure$alias to i64
  %ln5Ue = add i64 %ln5Ud, 1
  store i64 %ln5Ue, i64* %R1_Var
  %ln5Uf = load i64** %Sp_Var
  %ln5Ug = getelementptr inbounds i64* %ln5Uf, i32 2
  %ln5Uh = ptrtoint i64* %ln5Ug to i64
  %ln5Ui = inttoptr i64 %ln5Uh to i64*
  store i64* %ln5Ui, i64** %Sp_Var
  %ln5Uj = load i64** %Sp_Var
  %ln5Uk = getelementptr inbounds i64* %ln5Uj, i32 0
  %ln5Ul = bitcast i64* %ln5Uk to i64*
  %ln5Um = load i64* %ln5Ul, !tbaa !1
  %ln5Un = inttoptr i64 %ln5Um to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Uo = load i64** %Sp_Var
  %ln5Up = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Un( i64* %Base_Arg, i64* %ln5Uo, i64* %Hp_Arg, i64 %ln5Up, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r57b_closure_struct = type <{i64, i64, i64, i64}>
%c5Ux_str_struct = type <{[32 x i8]}>
@r57b_closure = internal global %r57b_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r57b_info to i64), i64 0, i64 0, i64 0}>
@c5Ux_str = internal constant %c5Ux_str_struct<{[32 x i8] [i8 67, i8 32, i8 109, i8 101, i8 109, i8 111, i8 114, i8 121, i8 32, i8 116, i8 104, i8 114, i8 111, i8 117, i8 103, i8 104, i8 112, i8 117, i8 116, i8 32, i8 98, i8 101, i8 110, i8 99, i8 104, i8 109, i8 97, i8 114, i8 107, i8 115, i8 58, i8 0]}>
%r57b_entry_struct = type <{i64, i64}>
@r57b_info_itable = internal constant %r57b_entry_struct<{i64 0, i64 22}>, section "X98A__STRIP,__me145", align 8
define internal cc 10 void @r57b_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me146"
{
c5Uy:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %lc5Uu = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5UB = load i64** %Sp_Var
  %ln5UC = getelementptr inbounds i64* %ln5UB, i32 -2
  %ln5UD = ptrtoint i64* %ln5UC to i64
  %ln5UE = icmp ult i64 %ln5UD, %SpLim_Arg
  br i1 %ln5UE, label %c5Uz, label %c5UA
c5UA:
  %ln5UF = ptrtoint i64* %Base_Arg to i64
  %ln5UG = inttoptr i64 %ln5UF to i8*
  %ln5UH = load i64* %R1_Var
  %ln5UI = inttoptr i64 %ln5UH to i8*
  %ln5UJ = bitcast i8* @newCAF$alias to i8* (i8*, i8*)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  %ln5UK = call ccc i8* (i8*, i8*)* %ln5UJ( i8* %ln5UG, i8* %ln5UI ) nounwind
  %ln5UL = ptrtoint i8* %ln5UK to i64
  store i64 %ln5UL, i64* %lc5Uu
  %ln5UM = load i64* %lc5Uu
  %ln5UN = icmp eq i64 %ln5UM, 0
  br i1 %ln5UN, label %c5Uw, label %c5Uv
c5Uv:
  %ln5UP = ptrtoint i8* @stg_bh_upd_frame_info$alias to i64
  %ln5UO = load i64** %Sp_Var
  %ln5UQ = getelementptr inbounds i64* %ln5UO, i32 -2
  store i64 %ln5UP, i64* %ln5UQ, !tbaa !1
  %ln5US = load i64* %lc5Uu
  %ln5UR = load i64** %Sp_Var
  %ln5UT = getelementptr inbounds i64* %ln5UR, i32 -1
  store i64 %ln5US, i64* %ln5UT, !tbaa !1
  %ln5UU = ptrtoint %c5Ux_str_struct* @c5Ux_str to i64
  store i64 %ln5UU, i64* %R2_Var
  %ln5UV = load i64** %Sp_Var
  %ln5UW = getelementptr inbounds i64* %ln5UV, i32 -2
  %ln5UX = ptrtoint i64* %ln5UW to i64
  %ln5UY = inttoptr i64 %ln5UX to i64*
  store i64* %ln5UY, i64** %Sp_Var
  %ln5UZ = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5V0 = load i64** %Sp_Var
  %ln5V1 = load i64* %R1_Var
  %ln5V2 = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5UZ( i64* %Base_Arg, i64* %ln5V0, i64* %Hp_Arg, i64 %ln5V1, i64 %ln5V2, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Uw:
  %ln5V4 = load i64* %R1_Var
  %ln5V5 = inttoptr i64 %ln5V4 to i64*
  %ln5V6 = load i64* %ln5V5, !tbaa !3
  %ln5V7 = inttoptr i64 %ln5V6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5V8 = load i64** %Sp_Var
  %ln5V9 = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5V7( i64* %Base_Arg, i64* %ln5V8, i64* %Hp_Arg, i64 %ln5V9, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Uz:
  %ln5Va = load i64* %R1_Var
  store i64 %ln5Va, i64* %R1_Var
  %ln5Vb = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln5Vc = bitcast i64* %ln5Vb to i64*
  %ln5Vd = load i64* %ln5Vc, !tbaa !4
  %ln5Ve = inttoptr i64 %ln5Vd to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Vf = load i64** %Sp_Var
  %ln5Vg = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Ve( i64* %Base_Arg, i64* %ln5Vf, i64* %Hp_Arg, i64 %ln5Vg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r57c_closure_struct = type <{i64, i64, i64, i64}>
%c5Vo_str_struct = type <{[14 x i8]}>
@r57c_closure = internal global %r57c_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r57c_info to i64), i64 0, i64 0, i64 0}>
@c5Vo_str = internal constant %c5Vo_str_struct<{[14 x i8] [i8 115, i8 101, i8 116, i8 117, i8 112, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 0]}>
%r57c_entry_struct = type <{i64, i64}>
@r57c_info_itable = internal constant %r57c_entry_struct<{i64 0, i64 22}>, section "X98A__STRIP,__me147", align 8
define internal cc 10 void @r57c_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me148"
{
c5Vp:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %lc5Vl = alloca i64, i32 1
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5Vs = load i64** %Sp_Var
  %ln5Vt = getelementptr inbounds i64* %ln5Vs, i32 -2
  %ln5Vu = ptrtoint i64* %ln5Vt to i64
  %ln5Vv = icmp ult i64 %ln5Vu, %SpLim_Arg
  br i1 %ln5Vv, label %c5Vq, label %c5Vr
c5Vr:
  %ln5Vw = ptrtoint i64* %Base_Arg to i64
  %ln5Vx = inttoptr i64 %ln5Vw to i8*
  %ln5Vy = load i64* %R1_Var
  %ln5Vz = inttoptr i64 %ln5Vy to i8*
  %ln5VA = bitcast i8* @newCAF$alias to i8* (i8*, i8*)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  %ln5VB = call ccc i8* (i8*, i8*)* %ln5VA( i8* %ln5Vx, i8* %ln5Vz ) nounwind
  %ln5VC = ptrtoint i8* %ln5VB to i64
  store i64 %ln5VC, i64* %lc5Vl
  %ln5VD = load i64* %lc5Vl
  %ln5VE = icmp eq i64 %ln5VD, 0
  br i1 %ln5VE, label %c5Vn, label %c5Vm
c5Vm:
  %ln5VG = ptrtoint i8* @stg_bh_upd_frame_info$alias to i64
  %ln5VF = load i64** %Sp_Var
  %ln5VH = getelementptr inbounds i64* %ln5VF, i32 -2
  store i64 %ln5VG, i64* %ln5VH, !tbaa !1
  %ln5VJ = load i64* %lc5Vl
  %ln5VI = load i64** %Sp_Var
  %ln5VK = getelementptr inbounds i64* %ln5VI, i32 -1
  store i64 %ln5VJ, i64* %ln5VK, !tbaa !1
  %ln5VL = ptrtoint %c5Vo_str_struct* @c5Vo_str to i64
  store i64 %ln5VL, i64* %R2_Var
  %ln5VM = load i64** %Sp_Var
  %ln5VN = getelementptr inbounds i64* %ln5VM, i32 -2
  %ln5VO = ptrtoint i64* %ln5VN to i64
  %ln5VP = inttoptr i64 %ln5VO to i64*
  store i64* %ln5VP, i64** %Sp_Var
  %ln5VQ = bitcast i8* @ghczmprim_GHCziCString_unpackCStringzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5VR = load i64** %Sp_Var
  %ln5VS = load i64* %R1_Var
  %ln5VT = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5VQ( i64* %Base_Arg, i64* %ln5VR, i64* %Hp_Arg, i64 %ln5VS, i64 %ln5VT, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Vn:
  %ln5VV = load i64* %R1_Var
  %ln5VW = inttoptr i64 %ln5VV to i64*
  %ln5VX = load i64* %ln5VW, !tbaa !3
  %ln5VY = inttoptr i64 %ln5VX to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5VZ = load i64** %Sp_Var
  %ln5W0 = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5VY( i64* %Base_Arg, i64* %ln5VZ, i64* %Hp_Arg, i64 %ln5W0, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Vq:
  %ln5W1 = load i64* %R1_Var
  store i64 %ln5W1, i64* %R1_Var
  %ln5W2 = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln5W3 = bitcast i64* %ln5W2 to i64*
  %ln5W4 = load i64* %ln5W3, !tbaa !4
  %ln5W5 = inttoptr i64 %ln5W4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5W6 = load i64** %Sp_Var
  %ln5W7 = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5W5( i64* %Base_Arg, i64* %ln5W6, i64* %Hp_Arg, i64 %ln5W7, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%r57d_closure_struct = type <{i64}>
@r57d_closure = internal global %r57d_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @r57d_info to i64)}>
%r57d_entry_struct = type <{i64, i64, i64}>
@r57d_info_itable = internal constant %r57d_entry_struct<{i64 12884901903, i64 0, i64 15}>, section "X98A__STRIP,__me149", align 8
define internal cc 10 void @r57d_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me150"
{
c5Wp:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %ln5WJ = load i64** %Sp_Var
  %ln5WK = getelementptr inbounds i64* %ln5WJ, i32 -2
  %ln5WL = ptrtoint i64* %ln5WK to i64
  %ln5WM = icmp ult i64 %ln5WL, %SpLim_Arg
  br i1 %ln5WM, label %c5Wz, label %c5WA
c5WA:
  %ln5WO = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Wm_info to i64
  %ln5WN = load i64** %Sp_Var
  %ln5WP = getelementptr inbounds i64* %ln5WN, i32 -2
  store i64 %ln5WO, i64* %ln5WP, !tbaa !1
  %ln5WQ = load i64* %R2_Var
  store i64 %ln5WQ, i64* %R1_Var
  %ln5WS = load i64* %R3_Var
  %ln5WR = load i64** %Sp_Var
  %ln5WT = getelementptr inbounds i64* %ln5WR, i32 -1
  store i64 %ln5WS, i64* %ln5WT, !tbaa !1
  %ln5WU = load i64** %Sp_Var
  %ln5WV = getelementptr inbounds i64* %ln5WU, i32 -2
  %ln5WW = ptrtoint i64* %ln5WV to i64
  %ln5WX = inttoptr i64 %ln5WW to i64*
  store i64* %ln5WX, i64** %Sp_Var
  %ln5WY = load i64* %R1_Var
  %ln5WZ = and i64 %ln5WY, 7
  %ln5X0 = icmp ne i64 %ln5WZ, 0
  br i1 %ln5X0, label %u5WI, label %c5Wn
c5Wn:
  %ln5X2 = load i64* %R1_Var
  %ln5X3 = inttoptr i64 %ln5X2 to i64*
  %ln5X4 = load i64* %ln5X3, !tbaa !3
  %ln5X5 = inttoptr i64 %ln5X4 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5X6 = load i64** %Sp_Var
  %ln5X7 = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5X5( i64* %Base_Arg, i64* %ln5X6, i64* %Hp_Arg, i64 %ln5X7, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5WI:
  %ln5X8 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Wm_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5X9 = load i64** %Sp_Var
  %ln5Xa = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5X8( i64* %Base_Arg, i64* %ln5X9, i64* %Hp_Arg, i64 %ln5Xa, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5Wz:
  %ln5Xb = load i64* %R3_Var
  store i64 %ln5Xb, i64* %R3_Var
  %ln5Xc = load i64* %R2_Var
  store i64 %ln5Xc, i64* %R2_Var
  %ln5Xd = ptrtoint %r57d_closure_struct* @r57d_closure to i64
  store i64 %ln5Xd, i64* %R1_Var
  %ln5Xe = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln5Xf = bitcast i64* %ln5Xe to i64*
  %ln5Xg = load i64* %ln5Xf, !tbaa !4
  %ln5Xh = inttoptr i64 %ln5Xg to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Xi = load i64** %Sp_Var
  %ln5Xj = load i64* %R1_Var
  %ln5Xk = load i64* %R2_Var
  %ln5Xl = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Xh( i64* %Base_Arg, i64* %ln5Xi, i64* %Hp_Arg, i64 %ln5Xj, i64 %ln5Xk, i64 %ln5Xl, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5Wm_entry_struct = type <{i64, i64}>
@c5Wm_info_itable = internal constant %c5Wm_entry_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me151", align 8
define internal cc 10 void @c5Wm_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me152"
{
c5Wm:
  %ls59S = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln5Xm = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Ws_info to i64
  %ln5Xn = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln5Xm, i64* %ln5Xn, !tbaa !1
  %ln5Xq = load i64* %R1_Var
  %ln5Xr = add i64 %ln5Xq, 7
  %ln5Xs = inttoptr i64 %ln5Xr to i64*
  %ln5Xt = load i64* %ln5Xs, !tbaa !3
  store i64 %ln5Xt, i64* %ls59S
  %ln5Xu = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln5Xv = bitcast i64* %ln5Xu to i64*
  %ln5Xw = load i64* %ln5Xv, !tbaa !1
  store i64 %ln5Xw, i64* %R1_Var
  %ln5Xx = load i64* %ls59S
  %ln5Xy = getelementptr inbounds i64* %Sp_Arg, i32 1
  store i64 %ln5Xx, i64* %ln5Xy, !tbaa !1
  %ln5Xz = load i64* %R1_Var
  %ln5XA = and i64 %ln5Xz, 7
  %ln5XB = icmp ne i64 %ln5XA, 0
  br i1 %ln5XB, label %u5WH, label %c5Wt
c5Wt:
  %ln5XD = load i64* %R1_Var
  %ln5XE = inttoptr i64 %ln5XD to i64*
  %ln5XF = load i64* %ln5XE, !tbaa !3
  %ln5XG = inttoptr i64 %ln5XF to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5XH = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5XG( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5XH, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u5WH:
  %ln5XI = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Ws_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5XJ = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5XI( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln5XJ, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5Ws_entry_struct = type <{i64, i64}>
@c5Ws_info_itable = internal constant %c5Ws_entry_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me153", align 8
define internal cc 10 void @c5Ws_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me154"
{
c5Ws:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R5_Var = alloca i64, i32 1
  store i64 undef, i64* %R5_Var
  %R6_Var = alloca i64, i32 1
  store i64 undef, i64* %R6_Var
  %F1_Var = alloca float, i32 1
  store float undef, float* %F1_Var
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %F2_Var = alloca float, i32 1
  store float undef, float* %F2_Var
  %D2_Var = alloca double, i32 1
  store double undef, double* %D2_Var
  %F3_Var = alloca float, i32 1
  store float undef, float* %F3_Var
  %D3_Var = alloca double, i32 1
  store double undef, double* %D3_Var
  %F4_Var = alloca float, i32 1
  store float undef, float* %F4_Var
  %D4_Var = alloca double, i32 1
  store double undef, double* %D4_Var
  %F5_Var = alloca float, i32 1
  store float undef, float* %F5_Var
  %D5_Var = alloca double, i32 1
  store double undef, double* %D5_Var
  %F6_Var = alloca float, i32 1
  store float undef, float* %F6_Var
  %D6_Var = alloca double, i32 1
  store double undef, double* %D6_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln5XK = load i64** %Sp_Var
  %ln5XL = getelementptr inbounds i64* %ln5XK, i32 1
  %ln5XM = bitcast i64* %ln5XL to i64*
  %ln5XN = load i64* %ln5XM, !tbaa !1
  %ln5XO = add i64 %ln5XN, 16
  %ln5XP = inttoptr i64 %ln5XO to i8*
  %ln5XS = load i64* %R1_Var
  %ln5XT = add i64 %ln5XS, 7
  %ln5XU = inttoptr i64 %ln5XT to i64*
  %ln5XV = load i64* %ln5XU, !tbaa !3
  %ln5XW = bitcast i8* @wordwrite$alias to void (i8*, i64)*
  store i64 undef, i64* %R3_Var
  store i64 undef, i64* %R4_Var
  store i64 undef, i64* %R5_Var
  store i64 undef, i64* %R6_Var
  store float undef, float* %F1_Var
  store double undef, double* %D1_Var
  store float undef, float* %F2_Var
  store double undef, double* %D2_Var
  store float undef, float* %F3_Var
  store double undef, double* %D3_Var
  store float undef, float* %F4_Var
  store double undef, double* %D4_Var
  store float undef, float* %F5_Var
  store double undef, double* %D5_Var
  store float undef, float* %F6_Var
  store double undef, double* %D6_Var
  call ccc void (i8*, i64)* %ln5XW( i8* %ln5XP, i64 %ln5XV ) nounwind
  %ln5XX = ptrtoint i8* @ghczmprim_GHCziTuple_Z0T_closure$alias to i64
  %ln5XY = add i64 %ln5XX, 1
  store i64 %ln5XY, i64* %R1_Var
  %ln5XZ = load i64** %Sp_Var
  %ln5Y0 = getelementptr inbounds i64* %ln5XZ, i32 2
  %ln5Y1 = ptrtoint i64* %ln5Y0 to i64
  %ln5Y2 = inttoptr i64 %ln5Y1 to i64*
  store i64* %ln5Y2, i64** %Sp_Var
  %ln5Y3 = load i64** %Sp_Var
  %ln5Y4 = getelementptr inbounds i64* %ln5Y3, i32 0
  %ln5Y5 = bitcast i64* %ln5Y4 to i64*
  %ln5Y6 = load i64* %ln5Y5, !tbaa !1
  %ln5Y7 = inttoptr i64 %ln5Y6 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln5Y8 = load i64** %Sp_Var
  %ln5Y9 = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln5Y7( i64* %Base_Arg, i64* %ln5Y8, i64* %Hp_Arg, i64 %ln5Y9, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main1_closure_struct = type <{i64, i64}>
%c60k_str_struct = type <{[5 x i8]}>
%c60v_str_struct = type <{[7 x i8]}>
@Main_main1_closure = global %Main_main1_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info to i64), i64 0}>
@c60k_str = internal constant %c60k_str_struct<{[5 x i8] [i8 32, i8 105, i8 110, i8 32, i8 0]}>
@c60v_str = internal constant %c60v_str_struct<{[7 x i8] [i8 77, i8 66, i8 32, i8 111, i8 102, i8 32, i8 0]}>
%s5ac_entry_struct = type <{i64, i64, i64}>
@s5ac_info_itable = internal constant %s5ac_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5ac_info to i64)),i64 144), i64 1, i64 4294967313}>, section "X98A__STRIP,__me155", align 8
define internal cc 10 void @s5ac_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me156"
{
c5YJ:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln61n = load i64** %Sp_Var
  %ln61o = getelementptr inbounds i64* %ln61n, i32 -4
  %ln61p = ptrtoint i64* %ln61o to i64
  %ln61q = icmp ult i64 %ln61p, %SpLim_Arg
  br i1 %ln61q, label %c5YK, label %c5YL
c5YL:
  %ln61s = ptrtoint i8* @stg_upd_frame_info$alias to i64
  %ln61r = load i64** %Sp_Var
  %ln61t = getelementptr inbounds i64* %ln61r, i32 -2
  store i64 %ln61s, i64* %ln61t, !tbaa !1
  %ln61v = load i64* %R1_Var
  %ln61u = load i64** %Sp_Var
  %ln61w = getelementptr inbounds i64* %ln61u, i32 -1
  store i64 %ln61v, i64* %ln61w, !tbaa !1
  %ln61z = load i64* %R1_Var
  %ln61A = add i64 %ln61z, 16
  %ln61B = inttoptr i64 %ln61A to i64*
  %ln61C = load i64* %ln61B, !tbaa !3
  store i64 %ln61C, i64* %R2_Var
  %ln61E = ptrtoint i8* @stg_ap_p_info$alias to i64
  %ln61D = load i64** %Sp_Var
  %ln61F = getelementptr inbounds i64* %ln61D, i32 -4
  store i64 %ln61E, i64* %ln61F, !tbaa !1
  %ln61H = ptrtoint %r575_closure_struct* @r575_closure to i64
  %ln61I = add i64 %ln61H, 1
  %ln61G = load i64** %Sp_Var
  %ln61J = getelementptr inbounds i64* %ln61G, i32 -3
  store i64 %ln61I, i64* %ln61J, !tbaa !1
  %ln61K = load i64** %Sp_Var
  %ln61L = getelementptr inbounds i64* %ln61K, i32 -4
  %ln61M = ptrtoint i64* %ln61L to i64
  %ln61N = inttoptr i64 %ln61M to i64*
  store i64* %ln61N, i64** %Sp_Var
  %ln61O = bitcast i8* @base_GHCziNum_fromInteger_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln61P = load i64** %Sp_Var
  %ln61Q = load i64* %R1_Var
  %ln61R = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln61O( i64* %Base_Arg, i64* %ln61P, i64* %Hp_Arg, i64 %ln61Q, i64 %ln61R, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c5YK:
  %ln61S = load i64* %R1_Var
  store i64 %ln61S, i64* %R1_Var
  %ln61T = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln61U = bitcast i64* %ln61T to i64*
  %ln61V = load i64* %ln61U, !tbaa !4
  %ln61W = inttoptr i64 %ln61V to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln61X = load i64** %Sp_Var
  %ln61Y = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln61W( i64* %Base_Arg, i64* %ln61X, i64* %Hp_Arg, i64 %ln61Y, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%s5av_entry_struct = type <{i64, i64, i64}>
@s5av_info_itable = internal constant %s5av_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5av_info to i64)),i64 152), i64 4294967296, i64 12884901906}>, section "X98A__STRIP,__me157", align 8
define internal cc 10 void @s5av_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me158"
{
c5ZW:
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln61Z = load i64** %Sp_Var
  %ln620 = getelementptr inbounds i64* %ln61Z, i32 -1
  %ln621 = ptrtoint i64* %ln620 to i64
  %ln622 = icmp ult i64 %ln621, %SpLim_Arg
  br i1 %ln622, label %c603, label %c604
c604:
  %ln624 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5ZY_info to i64
  %ln623 = load i64** %Sp_Var
  %ln625 = getelementptr inbounds i64* %ln623, i32 -1
  store i64 %ln624, i64* %ln625, !tbaa !1
  %ln628 = load i64* %R1_Var
  %ln629 = add i64 %ln628, 16
  %ln62a = inttoptr i64 %ln629 to double*
  %ln62b = load double* %ln62a, !tbaa !3
  %ln62c = fdiv double 0x409F400000000000, %ln62b
  store double %ln62c, double* %D1_Var
  %ln62d = ptrtoint i8* @ghczmprim_GHCziTypes_False_closure$alias to i64
  %ln62e = add i64 %ln62d, 1
  store i64 %ln62e, i64* %R4_Var
  %ln62f = ptrtoint %r573_closure_struct* @r573_closure to i64
  %ln62g = add i64 %ln62f, 2
  store i64 %ln62g, i64* %R3_Var
  %ln62h = ptrtoint i8* @base_GHCziFloat_FFFixed_closure$alias to i64
  %ln62i = add i64 %ln62h, 2
  store i64 %ln62i, i64* %R2_Var
  %ln62j = load i64** %Sp_Var
  %ln62k = getelementptr inbounds i64* %ln62j, i32 -1
  %ln62l = ptrtoint i64* %ln62k to i64
  %ln62m = inttoptr i64 %ln62l to i64*
  store i64* %ln62m, i64** %Sp_Var
  %ln62n = bitcast i8* @base_GHCziFloat_zdwzdsformatRealFloatAlt_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)*
  %ln62o = load i64** %Sp_Var
  %ln62p = load i64* %R1_Var
  %ln62q = load i64* %R2_Var
  %ln62r = load i64* %R3_Var
  %ln62s = load i64* %R4_Var
  %ln62t = load double* %D1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* %ln62n( i64* %Base_Arg, i64* %ln62o, i64* %Hp_Arg, i64 %ln62p, i64 %ln62q, i64 %ln62r, i64 %ln62s, i64 undef, i64 undef, i64 %SpLim_Arg, double %ln62t ) nounwind
  ret void
c603:
  %ln62u = load i64* %R1_Var
  store i64 %ln62u, i64* %R1_Var
  %ln62v = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln62w = bitcast i64* %ln62v to i64*
  %ln62x = load i64* %ln62w, !tbaa !4
  %ln62y = inttoptr i64 %ln62x to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln62z = load i64** %Sp_Var
  %ln62A = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln62y( i64* %Base_Arg, i64* %ln62z, i64* %Hp_Arg, i64 %ln62A, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5ZY_entry_struct = type <{i64, i64, i64}>
@c5ZY_info_itable = internal constant %c5ZY_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5ZY_info to i64)),i64 160), i64 0, i64 4294967328}>, section "X98A__STRIP,__me159", align 8
define internal cc 10 void @c5ZY_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me160"
{
c5ZY:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln62B = ptrtoint %r574_closure_struct* @r574_closure to i64
  store i64 %ln62B, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln62C = load i64** %Sp_Var
  %ln62D = getelementptr inbounds i64* %ln62C, i32 1
  %ln62E = ptrtoint i64* %ln62D to i64
  %ln62F = inttoptr i64 %ln62E to i64*
  store i64* %ln62F, i64** %Sp_Var
  %ln62G = bitcast i8* @base_GHCziBase_zpzp_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln62H = load i64** %Sp_Var
  %ln62I = load i64* %R2_Var
  %ln62J = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln62G( i64* %Base_Arg, i64* %ln62H, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln62I, i64 %ln62J, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%s5aw_entry_struct = type <{i64, i64, i64}>
@s5aw_info_itable = internal constant %s5aw_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5aw_info to i64)),i64 152), i64 4294967296, i64 30064771090}>, section "X98A__STRIP,__me161", align 8
define internal cc 10 void @s5aw_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me162"
{
c605:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls5ar = alloca double, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln62K = load i64** %Hp_Var
  %ln62L = getelementptr inbounds i64* %ln62K, i32 3
  %ln62M = ptrtoint i64* %ln62L to i64
  %ln62N = inttoptr i64 %ln62M to i64*
  store i64* %ln62N, i64** %Hp_Var
  %ln62O = load i64** %Hp_Var
  %ln62P = ptrtoint i64* %ln62O to i64
  %ln62Q = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln62R = bitcast i64* %ln62Q to i64*
  %ln62S = load i64* %ln62R, !tbaa !4
  %ln62T = icmp ugt i64 %ln62P, %ln62S
  br i1 %ln62T, label %c609, label %c608
c608:
  %ln62W = load i64* %R1_Var
  %ln62X = add i64 %ln62W, 16
  %ln62Y = inttoptr i64 %ln62X to double*
  %ln62Z = load double* %ln62Y, !tbaa !3
  store double %ln62Z, double* %ls5ar
  %ln631 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5av_info to i64
  %ln630 = load i64** %Hp_Var
  %ln632 = getelementptr inbounds i64* %ln630, i32 -2
  store i64 %ln631, i64* %ln632, !tbaa !2
  %ln634 = load double* %ls5ar
  %ln633 = load i64** %Hp_Var
  %ln635 = getelementptr inbounds i64* %ln633, i32 0
  %ln636 = bitcast i64* %ln635 to double*
  store double %ln634, double* %ln636, !tbaa !2
  %ln637 = load i64** %Hp_Var
  %ln638 = getelementptr inbounds i64* %ln637, i32 -2
  %ln639 = ptrtoint i64* %ln638 to i64
  store i64 %ln639, i64* %R3_Var
  %ln63a = ptrtoint %r571_closure_struct* @r571_closure to i64
  store i64 %ln63a, i64* %R2_Var
  %ln63b = bitcast i8* @base_GHCziBase_zpzp_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln63c = load i64** %Hp_Var
  %ln63d = load i64* %R1_Var
  %ln63e = load i64* %R2_Var
  %ln63f = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln63b( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln63c, i64 %ln63d, i64 %ln63e, i64 %ln63f, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c609:
  %ln63g = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 24, i64* %ln63g, !tbaa !4
  %ln63h = load i64* %R1_Var
  store i64 %ln63h, i64* %R1_Var
  %ln63i = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln63j = bitcast i64* %ln63i to i64*
  %ln63k = load i64* %ln63j, !tbaa !4
  %ln63l = inttoptr i64 %ln63k to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln63m = load i64** %Hp_Var
  %ln63n = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln63l( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln63m, i64 %ln63n, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%s5ax_entry_struct = type <{i64, i64, i64}>
@s5ax_info_itable = internal constant %s5ax_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5ax_info to i64)),i64 152), i64 8589934592, i64 30064771093}>, section "X98A__STRIP,__me163", align 8
define internal cc 10 void @s5ax_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me164"
{
c60a:
  %ls5ax = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls5ar = alloca double, i32 1
  %D1_Var = alloca double, i32 1
  store double undef, double* %D1_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln63o = load i64* %R1_Var
  store i64 %ln63o, i64* %ls5ax
  %ln63p = load i64** %Sp_Var
  %ln63q = getelementptr inbounds i64* %ln63p, i32 -4
  %ln63r = ptrtoint i64* %ln63q to i64
  %ln63s = icmp ult i64 %ln63r, %SpLim_Arg
  br i1 %ln63s, label %c60g, label %c60h
c60h:
  %ln63t = load i64** %Hp_Var
  %ln63u = getelementptr inbounds i64* %ln63t, i32 3
  %ln63v = ptrtoint i64* %ln63u to i64
  %ln63w = inttoptr i64 %ln63v to i64*
  store i64* %ln63w, i64** %Hp_Var
  %ln63x = load i64** %Hp_Var
  %ln63y = ptrtoint i64* %ln63x to i64
  %ln63z = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln63A = bitcast i64* %ln63z to i64*
  %ln63B = load i64* %ln63A, !tbaa !4
  %ln63C = icmp ugt i64 %ln63y, %ln63B
  br i1 %ln63C, label %c60j, label %c60i
c60i:
  %ln63E = ptrtoint i8* @stg_upd_frame_info$alias to i64
  %ln63D = load i64** %Sp_Var
  %ln63F = getelementptr inbounds i64* %ln63D, i32 -2
  store i64 %ln63E, i64* %ln63F, !tbaa !1
  %ln63H = load i64* %ls5ax
  %ln63G = load i64** %Sp_Var
  %ln63I = getelementptr inbounds i64* %ln63G, i32 -1
  store i64 %ln63H, i64* %ln63I, !tbaa !1
  %ln63J = load i64* %ls5ax
  %ln63K = add i64 %ln63J, 16
  %ln63L = inttoptr i64 %ln63K to double*
  %ln63M = load double* %ln63L, !tbaa !5
  %ln63N = load i64* %ls5ax
  %ln63O = add i64 %ln63N, 24
  %ln63P = inttoptr i64 %ln63O to double*
  %ln63Q = load double* %ln63P, !tbaa !5
  %ln63R = fdiv double %ln63M, %ln63Q
  store double %ln63R, double* %ls5ar
  %ln63T = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5aw_info to i64
  %ln63S = load i64** %Hp_Var
  %ln63U = getelementptr inbounds i64* %ln63S, i32 -2
  store i64 %ln63T, i64* %ln63U, !tbaa !2
  %ln63W = load double* %ls5ar
  %ln63V = load i64** %Hp_Var
  %ln63X = getelementptr inbounds i64* %ln63V, i32 0
  %ln63Y = bitcast i64* %ln63X to double*
  store double %ln63W, double* %ln63Y, !tbaa !2
  %ln640 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c60b_info to i64
  %ln63Z = load i64** %Sp_Var
  %ln641 = getelementptr inbounds i64* %ln63Z, i32 -4
  store i64 %ln640, i64* %ln641, !tbaa !1
  %ln642 = load double* %ls5ar
  store double %ln642, double* %D1_Var
  %ln643 = ptrtoint i8* @ghczmprim_GHCziTypes_False_closure$alias to i64
  %ln644 = add i64 %ln643, 1
  store i64 %ln644, i64* %R4_Var
  %ln645 = ptrtoint %r570_closure_struct* @r570_closure to i64
  %ln646 = add i64 %ln645, 2
  store i64 %ln646, i64* %R3_Var
  %ln647 = ptrtoint i8* @base_GHCziFloat_FFFixed_closure$alias to i64
  %ln648 = add i64 %ln647, 2
  store i64 %ln648, i64* %R2_Var
  %ln64a = load i64** %Hp_Var
  %ln64b = getelementptr inbounds i64* %ln64a, i32 -2
  %ln64c = ptrtoint i64* %ln64b to i64
  %ln649 = load i64** %Sp_Var
  %ln64d = getelementptr inbounds i64* %ln649, i32 -3
  store i64 %ln64c, i64* %ln64d, !tbaa !1
  %ln64e = load i64** %Sp_Var
  %ln64f = getelementptr inbounds i64* %ln64e, i32 -4
  %ln64g = ptrtoint i64* %ln64f to i64
  %ln64h = inttoptr i64 %ln64g to i64*
  store i64* %ln64h, i64** %Sp_Var
  %ln64i = bitcast i8* @base_GHCziFloat_zdwzdsformatRealFloatAlt_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)*
  %ln64j = load i64** %Sp_Var
  %ln64k = load i64** %Hp_Var
  %ln64l = load i64* %R1_Var
  %ln64m = load i64* %R2_Var
  %ln64n = load i64* %R3_Var
  %ln64o = load i64* %R4_Var
  %ln64p = load double* %D1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* %ln64i( i64* %Base_Arg, i64* %ln64j, i64* %ln64k, i64 %ln64l, i64 %ln64m, i64 %ln64n, i64 %ln64o, i64 undef, i64 undef, i64 %SpLim_Arg, double %ln64p ) nounwind
  ret void
c60j:
  %ln64q = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 24, i64* %ln64q, !tbaa !4
  br label %c60g
c60g:
  %ln64r = load i64* %ls5ax
  store i64 %ln64r, i64* %R1_Var
  %ln64s = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln64t = bitcast i64* %ln64s to i64*
  %ln64u = load i64* %ln64t, !tbaa !4
  %ln64v = inttoptr i64 %ln64u to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln64w = load i64** %Sp_Var
  %ln64x = load i64** %Hp_Var
  %ln64y = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln64v( i64* %Base_Arg, i64* %ln64w, i64* %ln64x, i64 %ln64y, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c60b_entry_struct = type <{i64, i64}>
@c60b_info_itable = internal constant %c60b_entry_struct<{i64 1, i64 32}>, section "X98A__STRIP,__me165", align 8
define internal cc 10 void @c60b_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me166"
{
c60b:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln64z = load i64** %Sp_Var
  %ln64A = getelementptr inbounds i64* %ln64z, i32 1
  %ln64B = bitcast i64* %ln64A to i64*
  %ln64C = load i64* %ln64B, !tbaa !1
  store i64 %ln64C, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln64D = load i64** %Sp_Var
  %ln64E = getelementptr inbounds i64* %ln64D, i32 2
  %ln64F = ptrtoint i64* %ln64E to i64
  %ln64G = inttoptr i64 %ln64F to i64*
  store i64* %ln64G, i64** %Sp_Var
  %ln64H = bitcast i8* @base_GHCziBase_zpzp_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln64I = load i64** %Sp_Var
  %ln64J = load i64* %R2_Var
  %ln64K = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln64H( i64* %Base_Arg, i64* %ln64I, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln64J, i64 %ln64K, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%s5ay_entry_struct = type <{i64, i64, i64}>
@s5ay_info_itable = internal constant %s5ay_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5ay_info to i64)),i64 152), i64 8589934592, i64 30064771093}>, section "X98A__STRIP,__me167", align 8
define internal cc 10 void @s5ay_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me168"
{
c60l:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls5ak = alloca double, i32 1
  %ls5am = alloca double, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln64L = load i64** %Hp_Var
  %ln64M = getelementptr inbounds i64* %ln64L, i32 4
  %ln64N = ptrtoint i64* %ln64M to i64
  %ln64O = inttoptr i64 %ln64N to i64*
  store i64* %ln64O, i64** %Hp_Var
  %ln64P = load i64** %Hp_Var
  %ln64Q = ptrtoint i64* %ln64P to i64
  %ln64R = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln64S = bitcast i64* %ln64R to i64*
  %ln64T = load i64* %ln64S, !tbaa !4
  %ln64U = icmp ugt i64 %ln64Q, %ln64T
  br i1 %ln64U, label %c60p, label %c60o
c60o:
  %ln64X = load i64* %R1_Var
  %ln64Y = add i64 %ln64X, 16
  %ln64Z = inttoptr i64 %ln64Y to double*
  %ln650 = load double* %ln64Z, !tbaa !3
  store double %ln650, double* %ls5ak
  %ln653 = load i64* %R1_Var
  %ln654 = add i64 %ln653, 24
  %ln655 = inttoptr i64 %ln654 to double*
  %ln656 = load double* %ln655, !tbaa !3
  store double %ln656, double* %ls5am
  %ln658 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5ax_info to i64
  %ln657 = load i64** %Hp_Var
  %ln659 = getelementptr inbounds i64* %ln657, i32 -3
  store i64 %ln658, i64* %ln659, !tbaa !2
  %ln65b = load double* %ls5ak
  %ln65a = load i64** %Hp_Var
  %ln65c = getelementptr inbounds i64* %ln65a, i32 -1
  %ln65d = bitcast i64* %ln65c to double*
  store double %ln65b, double* %ln65d, !tbaa !2
  %ln65f = load double* %ls5am
  %ln65e = load i64** %Hp_Var
  %ln65g = getelementptr inbounds i64* %ln65e, i32 0
  %ln65h = bitcast i64* %ln65g to double*
  store double %ln65f, double* %ln65h, !tbaa !2
  %ln65i = load i64** %Hp_Var
  %ln65j = getelementptr inbounds i64* %ln65i, i32 -3
  %ln65k = ptrtoint i64* %ln65j to i64
  store i64 %ln65k, i64* %R3_Var
  %ln65l = ptrtoint %c60k_str_struct* @c60k_str to i64
  store i64 %ln65l, i64* %R2_Var
  %ln65m = bitcast i8* @ghczmprim_GHCziCString_unpackAppendCStringzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln65n = load i64** %Hp_Var
  %ln65o = load i64* %R1_Var
  %ln65p = load i64* %R2_Var
  %ln65q = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln65m( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln65n, i64 %ln65o, i64 %ln65p, i64 %ln65q, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c60p:
  %ln65r = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 32, i64* %ln65r, !tbaa !4
  %ln65s = load i64* %R1_Var
  store i64 %ln65s, i64* %R1_Var
  %ln65t = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln65u = bitcast i64* %ln65t to i64*
  %ln65v = load i64* %ln65u, !tbaa !4
  %ln65w = inttoptr i64 %ln65v to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln65x = load i64** %Hp_Var
  %ln65y = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln65w( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln65x, i64 %ln65y, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%s5az_entry_struct = type <{i64, i64, i64}>
@s5az_info_itable = internal constant %s5az_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5az_info to i64)),i64 152), i64 8589934593, i64 30064771088}>, section "X98A__STRIP,__me169", align 8
define internal cc 10 void @s5az_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me170"
{
c60q:
  %ls5az = alloca i64, i32 1
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls5a6 = alloca i64, i32 1
  %ls5ak = alloca double, i32 1
  %ls5am = alloca double, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln65z = load i64* %R1_Var
  store i64 %ln65z, i64* %ls5az
  %ln65A = load i64** %Sp_Var
  %ln65B = getelementptr inbounds i64* %ln65A, i32 -2
  %ln65C = ptrtoint i64* %ln65B to i64
  %ln65D = icmp ult i64 %ln65C, %SpLim_Arg
  br i1 %ln65D, label %c60r, label %c60s
c60s:
  %ln65E = load i64** %Hp_Var
  %ln65F = getelementptr inbounds i64* %ln65E, i32 4
  %ln65G = ptrtoint i64* %ln65F to i64
  %ln65H = inttoptr i64 %ln65G to i64*
  store i64* %ln65H, i64** %Hp_Var
  %ln65I = load i64** %Hp_Var
  %ln65J = ptrtoint i64* %ln65I to i64
  %ln65K = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln65L = bitcast i64* %ln65K to i64*
  %ln65M = load i64* %ln65L, !tbaa !4
  %ln65N = icmp ugt i64 %ln65J, %ln65M
  br i1 %ln65N, label %c60u, label %c60t
c60t:
  %ln65P = ptrtoint i8* @stg_upd_frame_info$alias to i64
  %ln65O = load i64** %Sp_Var
  %ln65Q = getelementptr inbounds i64* %ln65O, i32 -2
  store i64 %ln65P, i64* %ln65Q, !tbaa !1
  %ln65S = load i64* %ls5az
  %ln65R = load i64** %Sp_Var
  %ln65T = getelementptr inbounds i64* %ln65R, i32 -1
  store i64 %ln65S, i64* %ln65T, !tbaa !1
  %ln65U = load i64* %ls5az
  %ln65V = add i64 %ln65U, 16
  %ln65W = inttoptr i64 %ln65V to i64*
  %ln65X = load i64* %ln65W, !tbaa !5
  store i64 %ln65X, i64* %ls5a6
  %ln65Y = load i64* %ls5az
  %ln65Z = add i64 %ln65Y, 24
  %ln660 = inttoptr i64 %ln65Z to double*
  %ln661 = load double* %ln660, !tbaa !5
  store double %ln661, double* %ls5ak
  %ln662 = load i64* %ls5az
  %ln663 = add i64 %ln662, 32
  %ln664 = inttoptr i64 %ln663 to double*
  %ln665 = load double* %ln664, !tbaa !5
  store double %ln665, double* %ls5am
  %ln667 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5ay_info to i64
  %ln666 = load i64** %Hp_Var
  %ln668 = getelementptr inbounds i64* %ln666, i32 -3
  store i64 %ln667, i64* %ln668, !tbaa !2
  %ln66a = load double* %ls5ak
  %ln669 = load i64** %Hp_Var
  %ln66b = getelementptr inbounds i64* %ln669, i32 -1
  %ln66c = bitcast i64* %ln66b to double*
  store double %ln66a, double* %ln66c, !tbaa !2
  %ln66e = load double* %ls5am
  %ln66d = load i64** %Hp_Var
  %ln66f = getelementptr inbounds i64* %ln66d, i32 0
  %ln66g = bitcast i64* %ln66f to double*
  store double %ln66e, double* %ln66g, !tbaa !2
  %ln66h = load i64** %Hp_Var
  %ln66i = getelementptr inbounds i64* %ln66h, i32 -3
  %ln66j = ptrtoint i64* %ln66i to i64
  store i64 %ln66j, i64* %R3_Var
  %ln66k = load i64* %ls5a6
  store i64 %ln66k, i64* %R2_Var
  %ln66l = load i64** %Sp_Var
  %ln66m = getelementptr inbounds i64* %ln66l, i32 -2
  %ln66n = ptrtoint i64* %ln66m to i64
  %ln66o = inttoptr i64 %ln66n to i64*
  store i64* %ln66o, i64** %Sp_Var
  %ln66p = bitcast i8* @base_GHCziBase_zpzp_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln66q = load i64** %Sp_Var
  %ln66r = load i64** %Hp_Var
  %ln66s = load i64* %R1_Var
  %ln66t = load i64* %R2_Var
  %ln66u = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln66p( i64* %Base_Arg, i64* %ln66q, i64* %ln66r, i64 %ln66s, i64 %ln66t, i64 %ln66u, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c60u:
  %ln66v = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 32, i64* %ln66v, !tbaa !4
  br label %c60r
c60r:
  %ln66w = load i64* %ls5az
  store i64 %ln66w, i64* %R1_Var
  %ln66x = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln66y = bitcast i64* %ln66x to i64*
  %ln66z = load i64* %ln66y, !tbaa !4
  %ln66A = inttoptr i64 %ln66z to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln66B = load i64** %Sp_Var
  %ln66C = load i64** %Hp_Var
  %ln66D = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln66A( i64* %Base_Arg, i64* %ln66B, i64* %ln66C, i64 %ln66D, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%s5aA_entry_struct = type <{i64, i64, i64}>
@s5aA_info_itable = internal constant %s5aA_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5aA_info to i64)),i64 152), i64 8589934593, i64 30064771088}>, section "X98A__STRIP,__me171", align 8
define internal cc 10 void @s5aA_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me172"
{
c60w:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls5a6 = alloca i64, i32 1
  %ls5ak = alloca double, i32 1
  %ls5am = alloca double, i32 1
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln66E = load i64** %Hp_Var
  %ln66F = getelementptr inbounds i64* %ln66E, i32 5
  %ln66G = ptrtoint i64* %ln66F to i64
  %ln66H = inttoptr i64 %ln66G to i64*
  store i64* %ln66H, i64** %Hp_Var
  %ln66I = load i64** %Hp_Var
  %ln66J = ptrtoint i64* %ln66I to i64
  %ln66K = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln66L = bitcast i64* %ln66K to i64*
  %ln66M = load i64* %ln66L, !tbaa !4
  %ln66N = icmp ugt i64 %ln66J, %ln66M
  br i1 %ln66N, label %c60A, label %c60z
c60z:
  %ln66Q = load i64* %R1_Var
  %ln66R = add i64 %ln66Q, 16
  %ln66S = inttoptr i64 %ln66R to i64*
  %ln66T = load i64* %ln66S, !tbaa !3
  store i64 %ln66T, i64* %ls5a6
  %ln66W = load i64* %R1_Var
  %ln66X = add i64 %ln66W, 24
  %ln66Y = inttoptr i64 %ln66X to double*
  %ln66Z = load double* %ln66Y, !tbaa !3
  store double %ln66Z, double* %ls5ak
  %ln672 = load i64* %R1_Var
  %ln673 = add i64 %ln672, 32
  %ln674 = inttoptr i64 %ln673 to double*
  %ln675 = load double* %ln674, !tbaa !3
  store double %ln675, double* %ls5am
  %ln677 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5az_info to i64
  %ln676 = load i64** %Hp_Var
  %ln678 = getelementptr inbounds i64* %ln676, i32 -4
  store i64 %ln677, i64* %ln678, !tbaa !2
  %ln67a = load i64* %ls5a6
  %ln679 = load i64** %Hp_Var
  %ln67b = getelementptr inbounds i64* %ln679, i32 -2
  store i64 %ln67a, i64* %ln67b, !tbaa !2
  %ln67d = load double* %ls5ak
  %ln67c = load i64** %Hp_Var
  %ln67e = getelementptr inbounds i64* %ln67c, i32 -1
  %ln67f = bitcast i64* %ln67e to double*
  store double %ln67d, double* %ln67f, !tbaa !2
  %ln67h = load double* %ls5am
  %ln67g = load i64** %Hp_Var
  %ln67i = getelementptr inbounds i64* %ln67g, i32 0
  %ln67j = bitcast i64* %ln67i to double*
  store double %ln67h, double* %ln67j, !tbaa !2
  %ln67k = load i64** %Hp_Var
  %ln67l = getelementptr inbounds i64* %ln67k, i32 -4
  %ln67m = ptrtoint i64* %ln67l to i64
  store i64 %ln67m, i64* %R3_Var
  %ln67n = ptrtoint %c60v_str_struct* @c60v_str to i64
  store i64 %ln67n, i64* %R2_Var
  %ln67o = bitcast i8* @ghczmprim_GHCziCString_unpackAppendCStringzh_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln67p = load i64** %Hp_Var
  %ln67q = load i64* %R1_Var
  %ln67r = load i64* %R2_Var
  %ln67s = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln67o( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln67p, i64 %ln67q, i64 %ln67r, i64 %ln67s, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c60A:
  %ln67t = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 40, i64* %ln67t, !tbaa !4
  %ln67u = load i64* %R1_Var
  store i64 %ln67u, i64* %R1_Var
  %ln67v = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln67w = bitcast i64* %ln67v to i64*
  %ln67x = load i64* %ln67w, !tbaa !4
  %ln67y = inttoptr i64 %ln67x to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln67z = load i64** %Hp_Var
  %ln67A = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln67y( i64* %Base_Arg, i64* %Sp_Arg, i64* %ln67z, i64 %ln67A, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%s5aB_entry_struct = type <{i64, i64, i64}>
@s5aB_info_itable = internal constant %s5aB_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5aB_info to i64)),i64 152), i64 8589934593, i64 30064771088}>, section "X98A__STRIP,__me173", align 8
define internal cc 10 void @s5aB_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me174"
{
c60C:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln67B = load i64** %Sp_Var
  %ln67C = getelementptr inbounds i64* %ln67B, i32 -4
  %ln67D = ptrtoint i64* %ln67C to i64
  %ln67E = icmp ult i64 %ln67D, %SpLim_Arg
  br i1 %ln67E, label %c60G, label %c60H
c60H:
  %ln67G = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Zr_info to i64
  %ln67F = load i64** %Sp_Var
  %ln67H = getelementptr inbounds i64* %ln67F, i32 -4
  store i64 %ln67G, i64* %ln67H, !tbaa !1
  %ln67I = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure$alias to i64
  %ln67J = add i64 %ln67I, 1
  store i64 %ln67J, i64* %R4_Var
  store i64 2000, i64* %R3_Var
  store i64 0, i64* %R2_Var
  %ln67N = load i64* %R1_Var
  %ln67O = add i64 %ln67N, 16
  %ln67P = inttoptr i64 %ln67O to i64*
  %ln67Q = load i64* %ln67P, !tbaa !3
  %ln67K = load i64** %Sp_Var
  %ln67R = getelementptr inbounds i64* %ln67K, i32 -3
  store i64 %ln67Q, i64* %ln67R, !tbaa !1
  %ln67V = load i64* %R1_Var
  %ln67W = add i64 %ln67V, 24
  %ln67X = inttoptr i64 %ln67W to double*
  %ln67Y = load double* %ln67X, !tbaa !3
  %ln67S = load i64** %Sp_Var
  %ln67Z = getelementptr inbounds i64* %ln67S, i32 -2
  %ln680 = bitcast i64* %ln67Z to double*
  store double %ln67Y, double* %ln680, !tbaa !1
  %ln684 = load i64* %R1_Var
  %ln685 = add i64 %ln684, 32
  %ln686 = inttoptr i64 %ln685 to double*
  %ln687 = load double* %ln686, !tbaa !3
  %ln681 = load i64** %Sp_Var
  %ln688 = getelementptr inbounds i64* %ln681, i32 -1
  %ln689 = bitcast i64* %ln688 to double*
  store double %ln687, double* %ln689, !tbaa !1
  %ln68a = load i64** %Sp_Var
  %ln68b = getelementptr inbounds i64* %ln68a, i32 -4
  %ln68c = ptrtoint i64* %ln68b to i64
  %ln68d = inttoptr i64 %ln68c to i64*
  store i64* %ln68d, i64** %Sp_Var
  %ln68e = bitcast i8* @base_GHCziShow_zdwshowSignedInt_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln68f = load i64** %Sp_Var
  %ln68g = load i64* %R1_Var
  %ln68h = load i64* %R2_Var
  %ln68i = load i64* %R3_Var
  %ln68j = load i64* %R4_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln68e( i64* %Base_Arg, i64* %ln68f, i64* %Hp_Arg, i64 %ln68g, i64 %ln68h, i64 %ln68i, i64 %ln68j, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c60G:
  %ln68k = load i64* %R1_Var
  store i64 %ln68k, i64* %R1_Var
  %ln68l = getelementptr inbounds i64* %Base_Arg, i32 -2
  %ln68m = bitcast i64* %ln68l to i64*
  %ln68n = load i64* %ln68m, !tbaa !4
  %ln68o = inttoptr i64 %ln68n to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln68p = load i64** %Sp_Var
  %ln68q = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln68o( i64* %Base_Arg, i64* %ln68p, i64* %Hp_Arg, i64 %ln68q, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5Zr_entry_struct = type <{i64, i64, i64}>
@c5Zr_info_itable = internal constant %c5Zr_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Zr_info to i64)),i64 152), i64 387, i64 30064771104}>, section "X98A__STRIP,__me175", align 8
define internal cc 10 void @c5Zr_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me176"
{
c5Zr:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln68r = load i64** %Hp_Var
  %ln68s = getelementptr inbounds i64* %ln68r, i32 8
  %ln68t = ptrtoint i64* %ln68s to i64
  %ln68u = inttoptr i64 %ln68t to i64*
  store i64* %ln68u, i64** %Hp_Var
  %ln68v = load i64** %Hp_Var
  %ln68w = ptrtoint i64* %ln68v to i64
  %ln68x = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln68y = bitcast i64* %ln68x to i64*
  %ln68z = load i64* %ln68y, !tbaa !4
  %ln68A = icmp ugt i64 %ln68w, %ln68z
  br i1 %ln68A, label %c60F, label %c60E
c60E:
  %ln68C = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5aA_info to i64
  %ln68B = load i64** %Hp_Var
  %ln68D = getelementptr inbounds i64* %ln68B, i32 -7
  store i64 %ln68C, i64* %ln68D, !tbaa !2
  %ln68F = load i64** %Sp_Var
  %ln68G = getelementptr inbounds i64* %ln68F, i32 1
  %ln68H = bitcast i64* %ln68G to i64*
  %ln68I = load i64* %ln68H, !tbaa !1
  %ln68E = load i64** %Hp_Var
  %ln68J = getelementptr inbounds i64* %ln68E, i32 -5
  store i64 %ln68I, i64* %ln68J, !tbaa !2
  %ln68L = load i64** %Sp_Var
  %ln68M = getelementptr inbounds i64* %ln68L, i32 2
  %ln68N = bitcast i64* %ln68M to double*
  %ln68O = load double* %ln68N, !tbaa !1
  %ln68K = load i64** %Hp_Var
  %ln68P = getelementptr inbounds i64* %ln68K, i32 -4
  %ln68Q = bitcast i64* %ln68P to double*
  store double %ln68O, double* %ln68Q, !tbaa !2
  %ln68S = load i64** %Sp_Var
  %ln68T = getelementptr inbounds i64* %ln68S, i32 3
  %ln68U = bitcast i64* %ln68T to double*
  %ln68V = load double* %ln68U, !tbaa !1
  %ln68R = load i64** %Hp_Var
  %ln68W = getelementptr inbounds i64* %ln68R, i32 -3
  %ln68X = bitcast i64* %ln68W to double*
  store double %ln68V, double* %ln68X, !tbaa !2
  %ln68Z = ptrtoint i8* @ghczmprim_GHCziTypes_ZC_con_info$alias to i64
  %ln68Y = load i64** %Hp_Var
  %ln690 = getelementptr inbounds i64* %ln68Y, i32 -2
  store i64 %ln68Z, i64* %ln690, !tbaa !2
  %ln692 = load i64* %R1_Var
  %ln691 = load i64** %Hp_Var
  %ln693 = getelementptr inbounds i64* %ln691, i32 -1
  store i64 %ln692, i64* %ln693, !tbaa !2
  %ln695 = load i64* %R2_Var
  %ln694 = load i64** %Hp_Var
  %ln696 = getelementptr inbounds i64* %ln694, i32 0
  store i64 %ln695, i64* %ln696, !tbaa !2
  %ln697 = load i64** %Hp_Var
  %ln698 = getelementptr inbounds i64* %ln697, i32 -7
  %ln699 = ptrtoint i64* %ln698 to i64
  store i64 %ln699, i64* %R3_Var
  %ln69b = load i64** %Hp_Var
  %ln69c = ptrtoint i64* %ln69b to i64
  %ln69d = add i64 %ln69c, -14
  store i64 %ln69d, i64* %R2_Var
  %ln69e = load i64** %Sp_Var
  %ln69f = getelementptr inbounds i64* %ln69e, i32 4
  %ln69g = ptrtoint i64* %ln69f to i64
  %ln69h = inttoptr i64 %ln69g to i64*
  store i64* %ln69h, i64** %Sp_Var
  %ln69i = bitcast i8* @base_GHCziBase_zpzp_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln69j = load i64** %Sp_Var
  %ln69k = load i64** %Hp_Var
  %ln69l = load i64* %R1_Var
  %ln69m = load i64* %R2_Var
  %ln69n = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln69i( i64* %Base_Arg, i64* %ln69j, i64* %ln69k, i64 %ln69l, i64 %ln69m, i64 %ln69n, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c60F:
  %ln69o = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 64, i64* %ln69o, !tbaa !4
  %ln69p = load i64* %R2_Var
  store i64 %ln69p, i64* %R2_Var
  %ln69q = load i64* %R1_Var
  store i64 %ln69q, i64* %R1_Var
  %ln69r = bitcast i8* @stg_gc_pp$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln69s = load i64** %Sp_Var
  %ln69t = load i64** %Hp_Var
  %ln69u = load i64* %R1_Var
  %ln69v = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln69r( i64* %Base_Arg, i64* %ln69s, i64* %ln69t, i64 %ln69u, i64 %ln69v, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%s5a4_entry_struct = type <{i64, i64, i64, i64}>
@s5a4_info_itable = internal constant %s5a4_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5a4_info to i64)),i64 120), i64 17179869207, i64 1, i64 2177548419082}>, section "X98A__STRIP,__me177", align 8
define internal cc 10 void @s5a4_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me178"
{
c60I:
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R4_Var = alloca i64, i32 1
  store i64 %R4_Arg, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 %R3_Arg, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 %R2_Arg, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln69w = load i64** %Sp_Var
  %ln69x = getelementptr inbounds i64* %ln69w, i32 -5
  %ln69y = ptrtoint i64* %ln69x to i64
  %ln69z = icmp ult i64 %ln69y, %SpLim_Arg
  br i1 %ln69z, label %c60T, label %c60U
c60U:
  %ln69B = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5YD_info to i64
  %ln69A = load i64** %Sp_Var
  %ln69C = getelementptr inbounds i64* %ln69A, i32 -5
  store i64 %ln69B, i64* %ln69C, !tbaa !1
  %ln69G = load i64* %R1_Var
  %ln69H = add i64 %ln69G, 4
  %ln69I = inttoptr i64 %ln69H to i64*
  %ln69J = load i64* %ln69I, !tbaa !3
  %ln69D = load i64** %Sp_Var
  %ln69K = getelementptr inbounds i64* %ln69D, i32 -4
  store i64 %ln69J, i64* %ln69K, !tbaa !1
  %ln69M = load i64* %R2_Var
  %ln69L = load i64** %Sp_Var
  %ln69N = getelementptr inbounds i64* %ln69L, i32 -3
  store i64 %ln69M, i64* %ln69N, !tbaa !1
  %ln69P = load i64* %R3_Var
  %ln69O = load i64** %Sp_Var
  %ln69Q = getelementptr inbounds i64* %ln69O, i32 -2
  store i64 %ln69P, i64* %ln69Q, !tbaa !1
  %ln69S = load i64* %R4_Var
  %ln69R = load i64** %Sp_Var
  %ln69T = getelementptr inbounds i64* %ln69R, i32 -1
  store i64 %ln69S, i64* %ln69T, !tbaa !1
  %ln69U = load i64** %Sp_Var
  %ln69V = getelementptr inbounds i64* %ln69U, i32 -5
  %ln69W = ptrtoint i64* %ln69V to i64
  %ln69X = inttoptr i64 %ln69W to i64*
  store i64* %ln69X, i64** %Sp_Var
  %ln69Y = bitcast i8* @base_SystemziCPUTime_getCPUTime1_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln69Z = load i64** %Sp_Var
  %ln6a0 = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln69Y( i64* %Base_Arg, i64* %ln69Z, i64* %Hp_Arg, i64 %ln6a0, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c60T:
  %ln6a1 = load i64* %R4_Var
  store i64 %ln6a1, i64* %R4_Var
  %ln6a2 = load i64* %R3_Var
  store i64 %ln6a2, i64* %R3_Var
  %ln6a3 = load i64* %R2_Var
  store i64 %ln6a3, i64* %R2_Var
  %ln6a4 = load i64* %R1_Var
  store i64 %ln6a4, i64* %R1_Var
  %ln6a5 = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln6a6 = bitcast i64* %ln6a5 to i64*
  %ln6a7 = load i64* %ln6a6, !tbaa !4
  %ln6a8 = inttoptr i64 %ln6a7 to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6a9 = load i64** %Sp_Var
  %ln6aa = load i64* %R1_Var
  %ln6ab = load i64* %R2_Var
  %ln6ac = load i64* %R3_Var
  %ln6ad = load i64* %R4_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6a8( i64* %Base_Arg, i64* %ln6a9, i64* %Hp_Arg, i64 %ln6aa, i64 %ln6ab, i64 %ln6ac, i64 %ln6ad, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5YD_entry_struct = type <{i64, i64, i64}>
@c5YD_info_itable = internal constant %c5YD_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5YD_info to i64)),i64 120), i64 4, i64 2177548419104}>, section "X98A__STRIP,__me179", align 8
define internal cc 10 void @c5YD_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me180"
{
c5YD:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ls5ab = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln6ae = load i64** %Hp_Var
  %ln6af = getelementptr inbounds i64* %ln6ae, i32 3
  %ln6ag = ptrtoint i64* %ln6af to i64
  %ln6ah = inttoptr i64 %ln6ag to i64*
  store i64* %ln6ah, i64** %Hp_Var
  %ln6ai = load i64** %Hp_Var
  %ln6aj = ptrtoint i64* %ln6ai to i64
  %ln6ak = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln6al = bitcast i64* %ln6ak to i64*
  %ln6am = load i64* %ln6al, !tbaa !4
  %ln6an = icmp ugt i64 %ln6aj, %ln6am
  br i1 %ln6an, label %c60S, label %c60R
c60R:
  %ln6ap = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5ac_info to i64
  %ln6ao = load i64** %Hp_Var
  %ln6aq = getelementptr inbounds i64* %ln6ao, i32 -2
  store i64 %ln6ap, i64* %ln6aq, !tbaa !2
  %ln6as = load i64** %Sp_Var
  %ln6at = getelementptr inbounds i64* %ln6as, i32 2
  %ln6au = bitcast i64* %ln6at to i64*
  %ln6av = load i64* %ln6au, !tbaa !1
  %ln6ar = load i64** %Hp_Var
  %ln6aw = getelementptr inbounds i64* %ln6ar, i32 0
  store i64 %ln6av, i64* %ln6aw, !tbaa !2
  %ln6ay = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Z6_info to i64
  %ln6ax = load i64** %Sp_Var
  %ln6az = getelementptr inbounds i64* %ln6ax, i32 2
  store i64 %ln6ay, i64* %ln6az, !tbaa !1
  %ln6aA = load i64** %Hp_Var
  %ln6aB = getelementptr inbounds i64* %ln6aA, i32 -2
  %ln6aC = ptrtoint i64* %ln6aB to i64
  store i64 %ln6aC, i64* %R3_Var
  %ln6aD = load i64** %Sp_Var
  %ln6aE = getelementptr inbounds i64* %ln6aD, i32 1
  %ln6aF = bitcast i64* %ln6aE to i64*
  %ln6aG = load i64* %ln6aF, !tbaa !1
  store i64 %ln6aG, i64* %R2_Var
  %ln6aH = load i64* %R1_Var
  store i64 %ln6aH, i64* %ls5ab
  %ln6aI = load i64** %Sp_Var
  %ln6aJ = getelementptr inbounds i64* %ln6aI, i32 4
  %ln6aK = bitcast i64* %ln6aJ to i64*
  %ln6aL = load i64* %ln6aK, !tbaa !1
  store i64 %ln6aL, i64* %R1_Var
  %ln6aN = load i64* %ls5ab
  %ln6aM = load i64** %Sp_Var
  %ln6aO = getelementptr inbounds i64* %ln6aM, i32 4
  store i64 %ln6aN, i64* %ln6aO, !tbaa !1
  %ln6aP = load i64** %Sp_Var
  %ln6aQ = getelementptr inbounds i64* %ln6aP, i32 2
  %ln6aR = ptrtoint i64* %ln6aQ to i64
  %ln6aS = inttoptr i64 %ln6aR to i64*
  store i64* %ln6aS, i64** %Sp_Var
  %ln6aT = bitcast i8* @stg_ap_ppv_fast$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6aU = load i64** %Sp_Var
  %ln6aV = load i64** %Hp_Var
  %ln6aW = load i64* %R1_Var
  %ln6aX = load i64* %R2_Var
  %ln6aY = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6aT( i64* %Base_Arg, i64* %ln6aU, i64* %ln6aV, i64 %ln6aW, i64 %ln6aX, i64 %ln6aY, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c60S:
  %ln6aZ = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 24, i64* %ln6aZ, !tbaa !4
  %ln6b0 = load i64* %R1_Var
  store i64 %ln6b0, i64* %R1_Var
  %ln6b1 = bitcast i8* @stg_gc_unpt_r1$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6b2 = load i64** %Sp_Var
  %ln6b3 = load i64** %Hp_Var
  %ln6b4 = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6b1( i64* %Base_Arg, i64* %ln6b2, i64* %ln6b3, i64 %ln6b4, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5Z6_entry_struct = type <{i64, i64, i64}>
@c5Z6_info_itable = internal constant %c5Z6_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Z6_info to i64)),i64 120), i64 2, i64 2143188680736}>, section "X98A__STRIP,__me181", align 8
define internal cc 10 void @c5Z6_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me182"
{
c5Z6:
  %ln6b5 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Z8_info to i64
  %ln6b6 = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln6b5, i64* %ln6b6, !tbaa !1
  %ln6b7 = bitcast i8* @base_SystemziCPUTime_getCPUTime1_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6b7( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5Z8_entry_struct = type <{i64, i64, i64}>
@c5Z8_info_itable = internal constant %c5Z8_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Z8_info to i64)),i64 120), i64 2, i64 2134598746144}>, section "X98A__STRIP,__me183", align 8
define internal cc 10 void @c5Z8_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me184"
{
c5Z8:
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln6b8 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Za_info to i64
  %ln6b9 = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln6b8, i64* %ln6b9, !tbaa !1
  %ln6ba = getelementptr inbounds i64* %Sp_Arg, i32 2
  %ln6bb = bitcast i64* %ln6ba to i64*
  %ln6bc = load i64* %ln6bb, !tbaa !1
  store i64 %ln6bc, i64* %R3_Var
  store i64 %R1_Arg, i64* %R2_Var
  %ln6bd = bitcast i8* @integerzmgmp_GHCziIntegerziType_minusInteger_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6be = load i64* %R2_Var
  %ln6bf = load i64* %R3_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6bd( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6be, i64 %ln6bf, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5Za_entry_struct = type <{i64, i64, i64}>
@c5Za_info_itable = internal constant %c5Za_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Za_info to i64)),i64 120), i64 130, i64 2134598746144}>, section "X98A__STRIP,__me185", align 8
define internal cc 10 void @c5Za_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me186"
{
c5Za:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln6bg = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* @c5Ze_info to i64
  %ln6bh = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln6bg, i64* %ln6bh, !tbaa !1
  store i64 %R1_Arg, i64* %R2_Var
  %ln6bi = bitcast i8* @integerzmgmp_GHCziIntegerziType_doubleFromInteger_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6bj = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6bi( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6bj, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5Ze_entry_struct = type <{i64, i64, i64}>
@c5Ze_info_itable = internal constant %c5Ze_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64, double)* @c5Ze_info to i64)),i64 120), i64 130, i64 2134598746144}>, section "X98A__STRIP,__me187", align 8
define internal cc 10 void @c5Ze_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg, double %D1_Arg) align 8 nounwind section "X98A__STRIP,__me188"
{
c5Ze:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln6bk = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Zi_info to i64
  %ln6bl = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln6bk, i64* %ln6bl, !tbaa !1
  %ln6bm = ptrtoint %Main_timezufactor_closure_struct* @Main_timezufactor_closure to i64
  store i64 %ln6bm, i64* %R1_Var
  %ln6bn = getelementptr inbounds i64* %Sp_Arg, i32 2
  %ln6bo = bitcast i64* %ln6bn to double*
  store double %D1_Arg, double* %ln6bo, !tbaa !1
  %ln6bp = load i64* %R1_Var
  %ln6bq = and i64 %ln6bp, 7
  %ln6br = icmp ne i64 %ln6bq, 0
  br i1 %ln6br, label %u60V, label %c5Zj
c5Zj:
  %ln6bt = load i64* %R1_Var
  %ln6bu = inttoptr i64 %ln6bt to i64*
  %ln6bv = load i64* %ln6bu, !tbaa !3
  %ln6bw = inttoptr i64 %ln6bv to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6bx = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6bw( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln6bx, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
u60V:
  %ln6by = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Zi_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6bz = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6by( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln6bz, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5Zi_entry_struct = type <{i64, i64, i64}>
@c5Zi_info_itable = internal constant %c5Zi_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Zi_info to i64)),i64 152), i64 130, i64 133143986208}>, section "X98A__STRIP,__me189", align 8
define internal cc 10 void @c5Zi_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me190"
{
c5Zi:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %ls5am = alloca double, i32 1
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln6bA = load i64** %Hp_Var
  %ln6bB = getelementptr inbounds i64* %ln6bA, i32 5
  %ln6bC = ptrtoint i64* %ln6bB to i64
  %ln6bD = inttoptr i64 %ln6bC to i64*
  store i64* %ln6bD, i64** %Hp_Var
  %ln6bE = load i64** %Hp_Var
  %ln6bF = ptrtoint i64* %ln6bE to i64
  %ln6bG = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln6bH = bitcast i64* %ln6bG to i64*
  %ln6bI = load i64* %ln6bH, !tbaa !4
  %ln6bJ = icmp ugt i64 %ln6bF, %ln6bI
  br i1 %ln6bJ, label %c60L, label %c60K
c60K:
  %ln6bM = load i64* %R1_Var
  %ln6bN = add i64 %ln6bM, 7
  %ln6bO = inttoptr i64 %ln6bN to double*
  %ln6bP = load double* %ln6bO, !tbaa !3
  store double %ln6bP, double* %ls5am
  %ln6bR = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5aB_info to i64
  %ln6bQ = load i64** %Hp_Var
  %ln6bS = getelementptr inbounds i64* %ln6bQ, i32 -4
  store i64 %ln6bR, i64* %ln6bS, !tbaa !2
  %ln6bU = load i64** %Sp_Var
  %ln6bV = getelementptr inbounds i64* %ln6bU, i32 1
  %ln6bW = bitcast i64* %ln6bV to i64*
  %ln6bX = load i64* %ln6bW, !tbaa !1
  %ln6bT = load i64** %Hp_Var
  %ln6bY = getelementptr inbounds i64* %ln6bT, i32 -2
  store i64 %ln6bX, i64* %ln6bY, !tbaa !2
  %ln6c0 = load i64** %Sp_Var
  %ln6c1 = getelementptr inbounds i64* %ln6c0, i32 2
  %ln6c2 = bitcast i64* %ln6c1 to double*
  %ln6c3 = load double* %ln6c2, !tbaa !1
  %ln6bZ = load i64** %Hp_Var
  %ln6c4 = getelementptr inbounds i64* %ln6bZ, i32 -1
  %ln6c5 = bitcast i64* %ln6c4 to double*
  store double %ln6c3, double* %ln6c5, !tbaa !2
  %ln6c7 = load double* %ls5am
  %ln6c6 = load i64** %Hp_Var
  %ln6c8 = getelementptr inbounds i64* %ln6c6, i32 0
  %ln6c9 = bitcast i64* %ln6c8 to double*
  store double %ln6c7, double* %ln6c9, !tbaa !2
  %ln6ca = ptrtoint i8* @ghczmprim_GHCziTypes_True_closure$alias to i64
  %ln6cb = add i64 %ln6ca, 2
  store i64 %ln6cb, i64* %R4_Var
  %ln6cc = load i64** %Hp_Var
  %ln6cd = getelementptr inbounds i64* %ln6cc, i32 -4
  %ln6ce = ptrtoint i64* %ln6cd to i64
  store i64 %ln6ce, i64* %R3_Var
  %ln6cf = ptrtoint i8* @base_GHCziIOziHandleziFD_stdout_closure$alias to i64
  store i64 %ln6cf, i64* %R2_Var
  %ln6cg = load i64** %Sp_Var
  %ln6ch = getelementptr inbounds i64* %ln6cg, i32 3
  %ln6ci = ptrtoint i64* %ln6ch to i64
  %ln6cj = inttoptr i64 %ln6ci to i64*
  store i64* %ln6cj, i64** %Sp_Var
  %ln6ck = bitcast i8* @base_GHCziIOziHandleziText_hPutStr2_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6cl = load i64** %Sp_Var
  %ln6cm = load i64** %Hp_Var
  %ln6cn = load i64* %R1_Var
  %ln6co = load i64* %R2_Var
  %ln6cp = load i64* %R3_Var
  %ln6cq = load i64* %R4_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6ck( i64* %Base_Arg, i64* %ln6cl, i64* %ln6cm, i64 %ln6cn, i64 %ln6co, i64 %ln6cp, i64 %ln6cq, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c60L:
  %ln6cr = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 40, i64* %ln6cr, !tbaa !4
  %ln6cs = load i64* %R1_Var
  store i64 %ln6cs, i64* %R1_Var
  %ln6ct = bitcast i8* @stg_gc_unpt_r1$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6cu = load i64** %Sp_Var
  %ln6cv = load i64** %Hp_Var
  %ln6cw = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6ct( i64* %Base_Arg, i64* %ln6cu, i64* %ln6cv, i64 %ln6cw, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main1_entry_struct = type <{i64, i64, i64, i64}>
@Main_main1_info_itable = constant %Main_main1_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info to i64)),i64 120), i64 4294967299, i64 0, i64 140716013518863}>, section "X98A__STRIP,__me191", align 8
define cc 10 void @Main_main1_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me192"
{
c61a:
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln6cx = load i64** %Sp_Var
  %ln6cy = getelementptr inbounds i64* %ln6cx, i32 -2
  %ln6cz = ptrtoint i64* %ln6cy to i64
  %ln6cA = icmp ult i64 %ln6cz, %SpLim_Arg
  br i1 %ln6cA, label %c61l, label %c61m
c61m:
  %ln6cC = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Yv_info to i64
  %ln6cB = load i64** %Sp_Var
  %ln6cD = getelementptr inbounds i64* %ln6cB, i32 -1
  store i64 %ln6cC, i64* %ln6cD, !tbaa !1
  store i64 2097152000, i64* %R1_Var
  %ln6cE = load i64** %Sp_Var
  %ln6cF = getelementptr inbounds i64* %ln6cE, i32 -1
  %ln6cG = ptrtoint i64* %ln6cF to i64
  %ln6cH = inttoptr i64 %ln6cG to i64*
  store i64* %ln6cH, i64** %Sp_Var
  %ln6cI = bitcast i8* @stg_newPinnedByteArrayzh$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6cJ = load i64** %Sp_Var
  %ln6cK = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6cI( i64* %Base_Arg, i64* %ln6cJ, i64* %Hp_Arg, i64 %ln6cK, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c61l:
  %ln6cL = ptrtoint %Main_main1_closure_struct* @Main_main1_closure to i64
  store i64 %ln6cL, i64* %R1_Var
  %ln6cM = getelementptr inbounds i64* %Base_Arg, i32 -1
  %ln6cN = bitcast i64* %ln6cM to i64*
  %ln6cO = load i64* %ln6cN, !tbaa !4
  %ln6cP = inttoptr i64 %ln6cO to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6cQ = load i64** %Sp_Var
  %ln6cR = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6cP( i64* %Base_Arg, i64* %ln6cQ, i64* %Hp_Arg, i64 %ln6cR, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c5Yv_entry_struct = type <{i64, i64, i64}>
@c5Yv_info_itable = internal constant %c5Yv_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c5Yv_info to i64)),i64 120), i64 0, i64 138516990263328}>, section "X98A__STRIP,__me193", align 8
define internal cc 10 void @c5Yv_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me194"
{
c5Yv:
  %Hp_Var = alloca i64*, i32 1
  store i64* %Hp_Arg, i64** %Hp_Var
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %lc5Yy = alloca i64, i32 1
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln6cS = load i64** %Hp_Var
  %ln6cT = getelementptr inbounds i64* %ln6cS, i32 4
  %ln6cU = ptrtoint i64* %ln6cT to i64
  %ln6cV = inttoptr i64 %ln6cU to i64*
  store i64* %ln6cV, i64** %Hp_Var
  %ln6cW = load i64** %Hp_Var
  %ln6cX = ptrtoint i64* %ln6cW to i64
  %ln6cY = getelementptr inbounds i64* %Base_Arg, i32 107
  %ln6cZ = bitcast i64* %ln6cY to i64*
  %ln6d0 = load i64* %ln6cZ, !tbaa !4
  %ln6d1 = icmp ugt i64 %ln6cX, %ln6d0
  br i1 %ln6d1, label %c61k, label %c61j
c61j:
  %ln6d3 = ptrtoint i8* @primitivezm0zi6zi1zi0_DataziPrimitiveziByteArray_MutableByteArray_con_info$alias to i64
  %ln6d2 = load i64** %Hp_Var
  %ln6d4 = getelementptr inbounds i64* %ln6d2, i32 -3
  store i64 %ln6d3, i64* %ln6d4, !tbaa !2
  %ln6d6 = load i64* %R1_Var
  %ln6d5 = load i64** %Hp_Var
  %ln6d7 = getelementptr inbounds i64* %ln6d5, i32 -2
  store i64 %ln6d6, i64* %ln6d7, !tbaa !2
  %ln6d9 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5a4_info to i64
  %ln6d8 = load i64** %Hp_Var
  %ln6da = getelementptr inbounds i64* %ln6d8, i32 -1
  store i64 %ln6d9, i64* %ln6da, !tbaa !2
  %ln6dd = load i64** %Hp_Var
  %ln6de = ptrtoint i64* %ln6dd to i64
  %ln6df = add i64 %ln6de, -23
  %ln6db = load i64** %Hp_Var
  %ln6dg = getelementptr inbounds i64* %ln6db, i32 0
  store i64 %ln6df, i64* %ln6dg, !tbaa !2
  %ln6di = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c60W_info to i64
  %ln6dh = load i64** %Sp_Var
  %ln6dj = getelementptr inbounds i64* %ln6dh, i32 -1
  store i64 %ln6di, i64* %ln6dj, !tbaa !1
  %ln6dk = ptrtoint %r57d_closure_struct* @r57d_closure to i64
  %ln6dl = add i64 %ln6dk, 3
  store i64 %ln6dl, i64* %R4_Var
  %ln6dm = ptrtoint %r57c_closure_struct* @r57c_closure to i64
  store i64 %ln6dm, i64* %R3_Var
  %ln6dn = ptrtoint i8* @base_ForeignziCziTypes_zdfNumCInt_closure$alias to i64
  store i64 %ln6dn, i64* %R2_Var
  %ln6dp = load i64** %Hp_Var
  %ln6dq = ptrtoint i64* %ln6dp to i64
  %ln6dr = add i64 %ln6dq, -4
  store i64 %ln6dr, i64* %lc5Yy
  %ln6ds = load i64* %lc5Yy
  store i64 %ln6ds, i64* %R1_Var
  %ln6du = load i64* %lc5Yy
  %ln6dt = load i64** %Sp_Var
  %ln6dv = getelementptr inbounds i64* %ln6dt, i32 0
  store i64 %ln6du, i64* %ln6dv, !tbaa !1
  %ln6dw = load i64** %Sp_Var
  %ln6dx = getelementptr inbounds i64* %ln6dw, i32 -1
  %ln6dy = ptrtoint i64* %ln6dx to i64
  %ln6dz = inttoptr i64 %ln6dy to i64*
  store i64* %ln6dz, i64** %Sp_Var
  %ln6dA = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5a4_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6dB = load i64** %Sp_Var
  %ln6dC = load i64** %Hp_Var
  %ln6dD = load i64* %R1_Var
  %ln6dE = load i64* %R2_Var
  %ln6dF = load i64* %R3_Var
  %ln6dG = load i64* %R4_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6dA( i64* %Base_Arg, i64* %ln6dB, i64* %ln6dC, i64 %ln6dD, i64 %ln6dE, i64 %ln6dF, i64 %ln6dG, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
c61k:
  %ln6dH = getelementptr inbounds i64* %Base_Arg, i32 113
  store i64 32, i64* %ln6dH, !tbaa !4
  %ln6dI = load i64* %R1_Var
  store i64 %ln6dI, i64* %R1_Var
  %ln6dJ = bitcast i8* @stg_gc_unpt_r1$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6dK = load i64** %Sp_Var
  %ln6dL = load i64** %Hp_Var
  %ln6dM = load i64* %R1_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6dJ( i64* %Base_Arg, i64* %ln6dK, i64* %ln6dL, i64 %ln6dM, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c60W_entry_struct = type <{i64, i64, i64}>
@c60W_info_itable = internal constant %c60W_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c60W_info to i64)),i64 120), i64 1, i64 68148246085664}>, section "X98A__STRIP,__me195", align 8
define internal cc 10 void @c60W_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me196"
{
c60W:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln6dN = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c60Y_info to i64
  %ln6dO = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln6dN, i64* %ln6dO, !tbaa !1
  %ln6dP = ptrtoint i8* @ghczmprim_GHCziTypes_True_closure$alias to i64
  %ln6dQ = add i64 %ln6dP, 2
  store i64 %ln6dQ, i64* %R4_Var
  %ln6dR = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure$alias to i64
  %ln6dS = add i64 %ln6dR, 1
  store i64 %ln6dS, i64* %R3_Var
  %ln6dT = ptrtoint i8* @base_GHCziIOziHandleziFD_stdout_closure$alias to i64
  store i64 %ln6dT, i64* %R2_Var
  %ln6dU = bitcast i8* @base_GHCziIOziHandleziText_hPutStr2_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6dV = load i64* %R2_Var
  %ln6dW = load i64* %R3_Var
  %ln6dX = load i64* %R4_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6dU( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6dV, i64 %ln6dW, i64 %ln6dX, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c60Y_entry_struct = type <{i64, i64, i64}>
@c60Y_info_itable = internal constant %c60Y_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c60Y_info to i64)),i64 120), i64 1, i64 68148246085664}>, section "X98A__STRIP,__me197", align 8
define internal cc 10 void @c60Y_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me198"
{
c60Y:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln6dY = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c610_info to i64
  %ln6dZ = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln6dY, i64* %ln6dZ, !tbaa !1
  %ln6e0 = ptrtoint i8* @ghczmprim_GHCziTypes_True_closure$alias to i64
  %ln6e1 = add i64 %ln6e0, 2
  store i64 %ln6e1, i64* %R4_Var
  %ln6e2 = ptrtoint %r57b_closure_struct* @r57b_closure to i64
  store i64 %ln6e2, i64* %R3_Var
  %ln6e3 = ptrtoint i8* @base_GHCziIOziHandleziFD_stdout_closure$alias to i64
  store i64 %ln6e3, i64* %R2_Var
  %ln6e4 = bitcast i8* @base_GHCziIOziHandleziText_hPutStr2_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6e5 = load i64* %R2_Var
  %ln6e6 = load i64* %R3_Var
  %ln6e7 = load i64* %R4_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6e4( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6e5, i64 %ln6e6, i64 %ln6e7, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c610_entry_struct = type <{i64, i64, i64}>
@c610_info_itable = internal constant %c610_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c610_info to i64)),i64 120), i64 1, i64 32963873996832}>, section "X98A__STRIP,__me199", align 8
define internal cc 10 void @c610_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me200"
{
c610:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln6e8 = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c612_info to i64
  %ln6e9 = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln6e8, i64* %ln6e9, !tbaa !1
  %ln6ea = ptrtoint %r57a_closure_struct* @r57a_closure to i64
  %ln6eb = add i64 %ln6ea, 3
  store i64 %ln6eb, i64* %R4_Var
  %ln6ec = ptrtoint %r579_closure_struct* @r579_closure to i64
  store i64 %ln6ec, i64* %R3_Var
  %ln6ed = ptrtoint i8* @base_ForeignziCziTypes_zdfNumCInt_closure$alias to i64
  store i64 %ln6ed, i64* %R2_Var
  %ln6ee = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln6ef = bitcast i64* %ln6ee to i64*
  %ln6eg = load i64* %ln6ef, !tbaa !1
  store i64 %ln6eg, i64* %R1_Var
  %ln6eh = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5a4_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ei = load i64* %R1_Var
  %ln6ej = load i64* %R2_Var
  %ln6ek = load i64* %R3_Var
  %ln6el = load i64* %R4_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6eh( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln6ei, i64 %ln6ej, i64 %ln6ek, i64 %ln6el, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c612_entry_struct = type <{i64, i64, i64}>
@c612_info_itable = internal constant %c612_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c612_info to i64)),i64 120), i64 1, i64 15371687952416}>, section "X98A__STRIP,__me201", align 8
define internal cc 10 void @c612_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me202"
{
c612:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %ln6em = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c614_info to i64
  %ln6en = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln6em, i64* %ln6en, !tbaa !1
  %ln6eo = ptrtoint %r578_closure_struct* @r578_closure to i64
  %ln6ep = add i64 %ln6eo, 3
  store i64 %ln6ep, i64* %R4_Var
  %ln6eq = ptrtoint %r576_closure_struct* @r576_closure to i64
  store i64 %ln6eq, i64* %R3_Var
  %ln6er = ptrtoint i8* @base_ForeignziCziTypes_zdfNumCInt_closure$alias to i64
  store i64 %ln6er, i64* %R2_Var
  %ln6es = getelementptr inbounds i64* %Sp_Arg, i32 1
  %ln6et = bitcast i64* %ln6es to i64*
  %ln6eu = load i64* %ln6et, !tbaa !1
  store i64 %ln6eu, i64* %R1_Var
  %ln6ev = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5a4_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6ew = load i64* %R1_Var
  %ln6ex = load i64* %R2_Var
  %ln6ey = load i64* %R3_Var
  %ln6ez = load i64* %R4_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6ev( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %ln6ew, i64 %ln6ex, i64 %ln6ey, i64 %ln6ez, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c614_entry_struct = type <{i64, i64, i64}>
@c614_info_itable = internal constant %c614_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c614_info to i64)),i64 120), i64 1, i64 15371687952416}>, section "X98A__STRIP,__me203", align 8
define internal cc 10 void @c614_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me204"
{
c614:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln6eA = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c616_info to i64
  %ln6eB = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln6eA, i64* %ln6eB, !tbaa !1
  %ln6eC = ptrtoint i8* @ghczmprim_GHCziTypes_True_closure$alias to i64
  %ln6eD = add i64 %ln6eC, 2
  store i64 %ln6eD, i64* %R4_Var
  %ln6eE = ptrtoint i8* @ghczmprim_GHCziTypes_ZMZN_closure$alias to i64
  %ln6eF = add i64 %ln6eE, 1
  store i64 %ln6eF, i64* %R3_Var
  %ln6eG = ptrtoint i8* @base_GHCziIOziHandleziFD_stdout_closure$alias to i64
  store i64 %ln6eG, i64* %R2_Var
  %ln6eH = bitcast i8* @base_GHCziIOziHandleziText_hPutStr2_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6eI = load i64* %R2_Var
  %ln6eJ = load i64* %R3_Var
  %ln6eK = load i64* %R4_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6eH( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6eI, i64 %ln6eJ, i64 %ln6eK, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c616_entry_struct = type <{i64, i64, i64}>
@c616_info_itable = internal constant %c616_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c616_info to i64)),i64 120), i64 1, i64 15371687952416}>, section "X98A__STRIP,__me205", align 8
define internal cc 10 void @c616_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me206"
{
c616:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln6eL = ptrtoint void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c618_info to i64
  %ln6eM = getelementptr inbounds i64* %Sp_Arg, i32 0
  store i64 %ln6eL, i64* %ln6eM, !tbaa !1
  %ln6eN = ptrtoint i8* @ghczmprim_GHCziTypes_True_closure$alias to i64
  %ln6eO = add i64 %ln6eN, 2
  store i64 %ln6eO, i64* %R4_Var
  %ln6eP = ptrtoint %r577_closure_struct* @r577_closure to i64
  store i64 %ln6eP, i64* %R3_Var
  %ln6eQ = ptrtoint i8* @base_GHCziIOziHandleziFD_stdout_closure$alias to i64
  store i64 %ln6eQ, i64* %R2_Var
  %ln6eR = bitcast i8* @base_GHCziIOziHandleziText_hPutStr2_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6eS = load i64* %R2_Var
  %ln6eT = load i64* %R3_Var
  %ln6eU = load i64* %R4_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6eR( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6eS, i64 %ln6eT, i64 %ln6eU, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%c618_entry_struct = type <{i64, i64, i64}>
@c618_info_itable = internal constant %c618_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @c618_info to i64)),i64 120), i64 1, i64 6575594930208}>, section "X98A__STRIP,__me207", align 8
define internal cc 10 void @c618_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me208"
{
c618:
  %R4_Var = alloca i64, i32 1
  store i64 undef, i64* %R4_Var
  %R3_Var = alloca i64, i32 1
  store i64 undef, i64* %R3_Var
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %R1_Var = alloca i64, i32 1
  store i64 %R1_Arg, i64* %R1_Var
  %Sp_Var = alloca i64*, i32 1
  store i64* %Sp_Arg, i64** %Sp_Var
  %ln6eV = ptrtoint %Main_hszuarrzubyteread1_closure_struct* @Main_hszuarrzubyteread1_closure to i64
  %ln6eW = add i64 %ln6eV, 3
  store i64 %ln6eW, i64* %R4_Var
  %ln6eX = ptrtoint %r576_closure_struct* @r576_closure to i64
  store i64 %ln6eX, i64* %R3_Var
  %ln6eY = ptrtoint i8* @base_GHCziNum_zdfNumInt_closure$alias to i64
  store i64 %ln6eY, i64* %R2_Var
  %ln6eZ = load i64** %Sp_Var
  %ln6f0 = getelementptr inbounds i64* %ln6eZ, i32 1
  %ln6f1 = bitcast i64* %ln6f0 to i64*
  %ln6f2 = load i64* %ln6f1, !tbaa !1
  store i64 %ln6f2, i64* %R1_Var
  %ln6f3 = load i64** %Sp_Var
  %ln6f4 = getelementptr inbounds i64* %ln6f3, i32 2
  %ln6f5 = ptrtoint i64* %ln6f4 to i64
  %ln6f6 = inttoptr i64 %ln6f5 to i64*
  store i64* %ln6f6, i64** %Sp_Var
  %ln6f7 = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @s5a4_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6f8 = load i64** %Sp_Var
  %ln6f9 = load i64* %R1_Var
  %ln6fa = load i64* %R2_Var
  %ln6fb = load i64* %R3_Var
  %ln6fc = load i64* %R4_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6f7( i64* %Base_Arg, i64* %ln6f8, i64* %Hp_Arg, i64 %ln6f9, i64 %ln6fa, i64 %ln6fb, i64 %ln6fc, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main_closure_struct = type <{i64, i64}>
@Main_main_closure = global %Main_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info to i64), i64 0}>
%Main_main_entry_struct = type <{i64, i64, i64, i64}>
@Main_main_info_itable = constant %Main_main_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main_info to i64)),i64 192), i64 4294967299, i64 0, i64 4294967311}>, section "X98A__STRIP,__me209", align 8
define cc 10 void @Main_main_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me210"
{
c6fi:
  %ln6fl = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main1_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6fl( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%Main_main2_closure_struct = type <{i64, i64}>
@Main_main2_closure = global %Main_main2_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info to i64), i64 0}>
%Main_main2_entry_struct = type <{i64, i64, i64, i64}>
@Main_main2_info_itable = constant %Main_main2_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info to i64)),i64 192), i64 4294967299, i64 0, i64 279172874255}>, section "X98A__STRIP,__me211", align 8
define cc 10 void @Main_main2_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me212"
{
c6fr:
  %R2_Var = alloca i64, i32 1
  store i64 undef, i64* %R2_Var
  %ln6fu = ptrtoint %Main_main1_closure_struct* @Main_main1_closure to i64
  %ln6fv = add i64 %ln6fu, 1
  store i64 %ln6fv, i64* %R2_Var
  %ln6fw = bitcast i8* @base_GHCziTopHandler_runMainIO1_info$alias to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  %ln6fx = load i64* %R2_Var
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6fw( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 %ln6fx, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%ZCMain_main_closure_struct = type <{i64, i64}>
@ZCMain_main_closure = global %ZCMain_main_closure_struct<{i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info to i64), i64 0}>
%ZCMain_main_entry_struct = type <{i64, i64, i64, i64}>
@ZCMain_main_info_itable = constant %ZCMain_main_entry_struct<{i64 add (i64 sub (i64 ptrtoint (i8* @S5bY_srt$alias to i64),i64 ptrtoint (void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @ZCMain_main_info to i64)),i64 248), i64 4294967299, i64 0, i64 4294967311}>, section "X98A__STRIP,__me213", align 8
define cc 10 void @ZCMain_main_info(i64* noalias nocapture %Base_Arg, i64* noalias nocapture %Sp_Arg, i64* noalias nocapture %Hp_Arg, i64 %R1_Arg, i64 %R2_Arg, i64 %R3_Arg, i64 %R4_Arg, i64 %R5_Arg, i64 %R6_Arg, i64 %SpLim_Arg) align 8 nounwind section "X98A__STRIP,__me214"
{
c6fD:
  %ln6fG = bitcast void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* @Main_main2_info to void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)*
  tail call cc 10 void (i64*, i64*, i64*, i64, i64, i64, i64, i64, i64, i64)* %ln6fG( i64* %Base_Arg, i64* %Sp_Arg, i64* %Hp_Arg, i64 %R1_Arg, i64 undef, i64 undef, i64 undef, i64 undef, i64 undef, i64 %SpLim_Arg ) nounwind
  ret void
}
%S5bY_srt_struct = type <{i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64}>
@S5bY_srt = internal constant %S5bY_srt_struct<{i64 ptrtoint (i8* @base_GHCziErr_error_closure$alias to i64), i64 ptrtoint (%r56R_closure_struct* @r56R_closure to i64), i64 ptrtoint (i8* @integerzmgmp_GHCziIntegerziType_quotInteger_closure$alias to i64), i64 ptrtoint (i8* @integerzmgmp_GHCziIntegerziType_remInteger_closure$alias to i64), i64 ptrtoint (i8* @base_GHCziReal_even1_closure$alias to i64), i64 ptrtoint (i8* @base_GHCziReal_even2_closure$alias to i64), i64 ptrtoint (%r56S_closure_struct* @r56S_closure to i64), i64 ptrtoint (%r56T_closure_struct* @r56T_closure to i64), i64 ptrtoint (%r56U_closure_struct* @r56U_closure to i64), i64 ptrtoint (%Main_zdwf_closure_struct* @Main_zdwf_closure to i64), i64 ptrtoint (%Main_zdszc1_closure_struct* @Main_zdszc1_closure to i64), i64 ptrtoint (%Main_zdszc2_closure_struct* @Main_zdszc2_closure to i64), i64 ptrtoint (%Main_zdwzdszc_closure_struct* @Main_zdwzdszc_closure to i64), i64 ptrtoint (%Main_zdszc_closure_struct* @Main_zdszc_closure to i64), i64 ptrtoint (%Main_time2_closure_struct* @Main_time2_closure to i64), i64 ptrtoint (%Main_timezufactor_closure_struct* @Main_timezufactor_closure to i64), i64 ptrtoint (i8* @base_SystemziCPUTime_getCPUTime1_closure$alias to i64), i64 ptrtoint (%Main_time1_closure_struct* @Main_time1_closure to i64), i64 ptrtoint (%r575_closure_struct* @r575_closure to i64), i64 ptrtoint (i8* @base_GHCziFloat_zdwzdsformatRealFloatAlt_closure$alias to i64), i64 ptrtoint (%r574_closure_struct* @r574_closure to i64), i64 ptrtoint (%r571_closure_struct* @r571_closure to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziText_hPutStr2_closure$alias to i64), i64 ptrtoint (i8* @base_GHCziIOziHandleziFD_stdout_closure$alias to i64), i64 ptrtoint (%Main_main1_closure_struct* @Main_main1_closure to i64), i64 ptrtoint (%r576_closure_struct* @r576_closure to i64), i64 ptrtoint (%r577_closure_struct* @r577_closure to i64), i64 ptrtoint (%r579_closure_struct* @r579_closure to i64), i64 ptrtoint (%r57b_closure_struct* @r57b_closure to i64), i64 ptrtoint (%r57c_closure_struct* @r57c_closure to i64), i64 ptrtoint (i8* @base_GHCziTopHandler_runMainIO1_closure$alias to i64), i64 ptrtoint (%Main_main2_closure_struct* @Main_main2_closure to i64)}>
@byteread = external global i8
@byteread$alias = alias private i8* @byteread
@bytewrite = external global i8
@bytewrite$alias = alias private i8* @bytewrite
@wordwrite = external global i8
@wordwrite$alias = alias private i8* @wordwrite
@newCAF = external global i8
@newCAF$alias = alias private i8* @newCAF
@stg_bh_upd_frame_info = external global i8
@stg_bh_upd_frame_info$alias = alias private i8* @stg_bh_upd_frame_info
@ghczmprim_GHCziCString_unpackCStringzh_info = external global i8
@ghczmprim_GHCziCString_unpackCStringzh_info$alias = alias private i8* @ghczmprim_GHCziCString_unpackCStringzh_info
@base_GHCziErr_error_info = external global i8
@base_GHCziErr_error_info$alias = alias private i8* @base_GHCziErr_error_info
@S5bY_srt$alias = alias private i8* bitcast (%S5bY_srt_struct* @S5bY_srt to i8*)
@integerzmgmp_GHCziIntegerziType_Szh_static_info = external global i8
@integerzmgmp_GHCziIntegerziType_Szh_static_info$alias = alias private i8* @integerzmgmp_GHCziIntegerziType_Szh_static_info
@base_GHCziReal_even2_closure = external global i8
@base_GHCziReal_even2_closure$alias = alias private i8* @base_GHCziReal_even2_closure
@integerzmgmp_GHCziIntegerziType_remInteger_info = external global i8
@integerzmgmp_GHCziIntegerziType_remInteger_info$alias = alias private i8* @integerzmgmp_GHCziIntegerziType_remInteger_info
@base_GHCziReal_even1_closure = external global i8
@base_GHCziReal_even1_closure$alias = alias private i8* @base_GHCziReal_even1_closure
@integerzmgmp_GHCziIntegerziType_eqIntegerzh_info = external global i8
@integerzmgmp_GHCziIntegerziType_eqIntegerzh_info$alias = alias private i8* @integerzmgmp_GHCziIntegerziType_eqIntegerzh_info
@integerzmgmp_GHCziIntegerziType_quotInteger_info = external global i8
@integerzmgmp_GHCziIntegerziType_quotInteger_info$alias = alias private i8* @integerzmgmp_GHCziIntegerziType_quotInteger_info
@integerzmgmp_GHCziIntegerziType_minusInteger_info = external global i8
@integerzmgmp_GHCziIntegerziType_minusInteger_info$alias = alias private i8* @integerzmgmp_GHCziIntegerziType_minusInteger_info
@integerzmgmp_GHCziIntegerziType_ltIntegerzh_info = external global i8
@integerzmgmp_GHCziIntegerziType_ltIntegerzh_info$alias = alias private i8* @integerzmgmp_GHCziIntegerziType_ltIntegerzh_info
@ghczmprim_GHCziTypes_Dzh_con_info = external global i8
@ghczmprim_GHCziTypes_Dzh_con_info$alias = alias private i8* @ghczmprim_GHCziTypes_Dzh_con_info
@stg_gc_d1 = external global i8
@stg_gc_d1$alias = alias private i8* @stg_gc_d1
@ghczmprim_GHCziTuple_Z0T_closure = external global i8
@ghczmprim_GHCziTuple_Z0T_closure$alias = alias private i8* @ghczmprim_GHCziTuple_Z0T_closure
@base_GHCziPtr_Ptr_con_info = external global i8
@base_GHCziPtr_Ptr_con_info$alias = alias private i8* @base_GHCziPtr_Ptr_con_info
@stg_gc_unpt_r1 = external global i8
@stg_gc_unpt_r1$alias = alias private i8* @stg_gc_unpt_r1
@ghczmprim_GHCziTypes_Dzh_static_info = external global i8
@ghczmprim_GHCziTypes_Dzh_static_info$alias = alias private i8* @ghczmprim_GHCziTypes_Dzh_static_info
@base_SystemziCPUTime_getCPUTime1_info = external global i8
@base_SystemziCPUTime_getCPUTime1_info$alias = alias private i8* @base_SystemziCPUTime_getCPUTime1_info
@stg_ap_v_fast = external global i8
@stg_ap_v_fast$alias = alias private i8* @stg_ap_v_fast
@integerzmgmp_GHCziIntegerziType_doubleFromInteger_info = external global i8
@integerzmgmp_GHCziIntegerziType_doubleFromInteger_info$alias = alias private i8* @integerzmgmp_GHCziIntegerziType_doubleFromInteger_info
@base_GHCziWord_W8zh_con_info = external global i8
@base_GHCziWord_W8zh_con_info$alias = alias private i8* @base_GHCziWord_W8zh_con_info
@stg_gc_noregs = external global i8
@stg_gc_noregs$alias = alias private i8* @stg_gc_noregs
@ghczmprim_GHCziTypes_Izh_static_info = external global i8
@ghczmprim_GHCziTypes_Izh_static_info$alias = alias private i8* @ghczmprim_GHCziTypes_Izh_static_info
@base_DataziMaybe_Just_static_info = external global i8
@base_DataziMaybe_Just_static_info$alias = alias private i8* @base_DataziMaybe_Just_static_info
@stg_upd_frame_info = external global i8
@stg_upd_frame_info$alias = alias private i8* @stg_upd_frame_info
@stg_ap_p_info = external global i8
@stg_ap_p_info$alias = alias private i8* @stg_ap_p_info
@base_GHCziNum_fromInteger_info = external global i8
@base_GHCziNum_fromInteger_info$alias = alias private i8* @base_GHCziNum_fromInteger_info
@ghczmprim_GHCziTypes_False_closure = external global i8
@ghczmprim_GHCziTypes_False_closure$alias = alias private i8* @ghczmprim_GHCziTypes_False_closure
@base_GHCziFloat_FFFixed_closure = external global i8
@base_GHCziFloat_FFFixed_closure$alias = alias private i8* @base_GHCziFloat_FFFixed_closure
@base_GHCziFloat_zdwzdsformatRealFloatAlt_info = external global i8
@base_GHCziFloat_zdwzdsformatRealFloatAlt_info$alias = alias private i8* @base_GHCziFloat_zdwzdsformatRealFloatAlt_info
@base_GHCziBase_zpzp_info = external global i8
@base_GHCziBase_zpzp_info$alias = alias private i8* @base_GHCziBase_zpzp_info
@ghczmprim_GHCziCString_unpackAppendCStringzh_info = external global i8
@ghczmprim_GHCziCString_unpackAppendCStringzh_info$alias = alias private i8* @ghczmprim_GHCziCString_unpackAppendCStringzh_info
@ghczmprim_GHCziTypes_ZMZN_closure = external global i8
@ghczmprim_GHCziTypes_ZMZN_closure$alias = alias private i8* @ghczmprim_GHCziTypes_ZMZN_closure
@base_GHCziShow_zdwshowSignedInt_info = external global i8
@base_GHCziShow_zdwshowSignedInt_info$alias = alias private i8* @base_GHCziShow_zdwshowSignedInt_info
@ghczmprim_GHCziTypes_ZC_con_info = external global i8
@ghczmprim_GHCziTypes_ZC_con_info$alias = alias private i8* @ghczmprim_GHCziTypes_ZC_con_info
@stg_gc_pp = external global i8
@stg_gc_pp$alias = alias private i8* @stg_gc_pp
@stg_ap_ppv_fast = external global i8
@stg_ap_ppv_fast$alias = alias private i8* @stg_ap_ppv_fast
@ghczmprim_GHCziTypes_True_closure = external global i8
@ghczmprim_GHCziTypes_True_closure$alias = alias private i8* @ghczmprim_GHCziTypes_True_closure
@base_GHCziIOziHandleziFD_stdout_closure = external global i8
@base_GHCziIOziHandleziFD_stdout_closure$alias = alias private i8* @base_GHCziIOziHandleziFD_stdout_closure
@base_GHCziIOziHandleziText_hPutStr2_info = external global i8
@base_GHCziIOziHandleziText_hPutStr2_info$alias = alias private i8* @base_GHCziIOziHandleziText_hPutStr2_info
@stg_newPinnedByteArrayzh = external global i8
@stg_newPinnedByteArrayzh$alias = alias private i8* @stg_newPinnedByteArrayzh
@primitivezm0zi6zi1zi0_DataziPrimitiveziByteArray_MutableByteArray_con_info = external global i8
@primitivezm0zi6zi1zi0_DataziPrimitiveziByteArray_MutableByteArray_con_info$alias = alias private i8* @primitivezm0zi6zi1zi0_DataziPrimitiveziByteArray_MutableByteArray_con_info
@base_ForeignziCziTypes_zdfNumCInt_closure = external global i8
@base_ForeignziCziTypes_zdfNumCInt_closure$alias = alias private i8* @base_ForeignziCziTypes_zdfNumCInt_closure
@base_GHCziNum_zdfNumInt_closure = external global i8
@base_GHCziNum_zdfNumInt_closure$alias = alias private i8* @base_GHCziNum_zdfNumInt_closure
@base_GHCziTopHandler_runMainIO1_info = external global i8
@base_GHCziTopHandler_runMainIO1_info$alias = alias private i8* @base_GHCziTopHandler_runMainIO1_info
@base_GHCziErr_error_closure = external global i8
@base_GHCziErr_error_closure$alias = alias private i8* @base_GHCziErr_error_closure
@integerzmgmp_GHCziIntegerziType_quotInteger_closure = external global i8
@integerzmgmp_GHCziIntegerziType_quotInteger_closure$alias = alias private i8* @integerzmgmp_GHCziIntegerziType_quotInteger_closure
@integerzmgmp_GHCziIntegerziType_remInteger_closure = external global i8
@integerzmgmp_GHCziIntegerziType_remInteger_closure$alias = alias private i8* @integerzmgmp_GHCziIntegerziType_remInteger_closure
@base_SystemziCPUTime_getCPUTime1_closure = external global i8
@base_SystemziCPUTime_getCPUTime1_closure$alias = alias private i8* @base_SystemziCPUTime_getCPUTime1_closure
@base_GHCziFloat_zdwzdsformatRealFloatAlt_closure = external global i8
@base_GHCziFloat_zdwzdsformatRealFloatAlt_closure$alias = alias private i8* @base_GHCziFloat_zdwzdsformatRealFloatAlt_closure
@base_GHCziIOziHandleziText_hPutStr2_closure = external global i8
@base_GHCziIOziHandleziText_hPutStr2_closure$alias = alias private i8* @base_GHCziIOziHandleziText_hPutStr2_closure
@base_GHCziTopHandler_runMainIO1_closure = external global i8
@base_GHCziTopHandler_runMainIO1_closure$alias = alias private i8* @base_GHCziTopHandler_runMainIO1_closure
@llvm.used = appending constant [84 x i8*] [i8* bitcast (%c618_entry_struct* @c618_info_itable to i8*), i8* bitcast (%c616_entry_struct* @c616_info_itable to i8*), i8* bitcast (%c614_entry_struct* @c614_info_itable to i8*), i8* bitcast (%c612_entry_struct* @c612_info_itable to i8*), i8* bitcast (%c610_entry_struct* @c610_info_itable to i8*), i8* bitcast (%c60Y_entry_struct* @c60Y_info_itable to i8*), i8* bitcast (%c60W_entry_struct* @c60W_info_itable to i8*), i8* bitcast (%c5Yv_entry_struct* @c5Yv_info_itable to i8*), i8* bitcast (%c5Zi_entry_struct* @c5Zi_info_itable to i8*), i8* bitcast (%c5Ze_entry_struct* @c5Ze_info_itable to i8*), i8* bitcast (%c5Za_entry_struct* @c5Za_info_itable to i8*), i8* bitcast (%c5Z8_entry_struct* @c5Z8_info_itable to i8*), i8* bitcast (%c5Z6_entry_struct* @c5Z6_info_itable to i8*), i8* bitcast (%c5YD_entry_struct* @c5YD_info_itable to i8*), i8* bitcast (%s5a4_entry_struct* @s5a4_info_itable to i8*), i8* bitcast (%c5Zr_entry_struct* @c5Zr_info_itable to i8*), i8* bitcast (%s5aB_entry_struct* @s5aB_info_itable to i8*), i8* bitcast (%s5aA_entry_struct* @s5aA_info_itable to i8*), i8* bitcast (%s5az_entry_struct* @s5az_info_itable to i8*), i8* bitcast (%s5ay_entry_struct* @s5ay_info_itable to i8*), i8* bitcast (%c60b_entry_struct* @c60b_info_itable to i8*), i8* bitcast (%s5ax_entry_struct* @s5ax_info_itable to i8*), i8* bitcast (%s5aw_entry_struct* @s5aw_info_itable to i8*), i8* bitcast (%c5ZY_entry_struct* @c5ZY_info_itable to i8*), i8* bitcast (%s5av_entry_struct* @s5av_info_itable to i8*), i8* bitcast (%s5ac_entry_struct* @s5ac_info_itable to i8*), i8* bitcast (%c5Ws_entry_struct* @c5Ws_info_itable to i8*), i8* bitcast (%c5Wm_entry_struct* @c5Wm_info_itable to i8*), i8* bitcast (%r57d_entry_struct* @r57d_info_itable to i8*), i8* bitcast (%r57c_entry_struct* @r57c_info_itable to i8*), i8* bitcast (%r57b_entry_struct* @r57b_info_itable to i8*), i8* bitcast (%c5SI_entry_struct* @c5SI_info_itable to i8*), i8* bitcast (%c5SC_entry_struct* @c5SC_info_itable to i8*), i8* bitcast (%r57a_entry_struct* @r57a_info_itable to i8*), i8* bitcast (%r579_entry_struct* @r579_info_itable to i8*), i8* bitcast (%c5PP_entry_struct* @c5PP_info_itable to i8*), i8* bitcast (%c5PJ_entry_struct* @c5PJ_info_itable to i8*), i8* bitcast (%r578_entry_struct* @r578_info_itable to i8*), i8* bitcast (%r577_entry_struct* @r577_info_itable to i8*), i8* bitcast (%r576_entry_struct* @r576_info_itable to i8*), i8* bitcast (%r574_entry_struct* @r574_info_itable to i8*), i8* bitcast (%r571_entry_struct* @r571_info_itable to i8*), i8* bitcast (%c5KL_entry_struct* @c5KL_info_itable to i8*), i8* bitcast (%c5GM_entry_struct* @c5GM_info_itable to i8*), i8* bitcast (%c5GF_entry_struct* @c5GF_info_itable to i8*), i8* bitcast (%c5D9_entry_struct* @c5D9_info_itable to i8*), i8* bitcast (%c5D5_entry_struct* @c5D5_info_itable to i8*), i8* bitcast (%c5D0_entry_struct* @c5D0_info_itable to i8*), i8* bitcast (%c5CY_entry_struct* @c5CY_info_itable to i8*), i8* bitcast (%c5CW_entry_struct* @c5CW_info_itable to i8*), i8* bitcast (%c5CU_entry_struct* @c5CU_info_itable to i8*), i8* bitcast (%c5AY_entry_struct* @c5AY_info_itable to i8*), i8* bitcast (%c5zf_entry_struct* @c5zf_info_itable to i8*), i8* bitcast (%c5xd_entry_struct* @c5xd_info_itable to i8*), i8* bitcast (%c5x7_entry_struct* @c5x7_info_itable to i8*), i8* bitcast (%r56Y_entry_struct* @r56Y_info_itable to i8*), i8* bitcast (%c5v5_entry_struct* @c5v5_info_itable to i8*), i8* bitcast (%c5uZ_entry_struct* @c5uZ_info_itable to i8*), i8* bitcast (%r56X_entry_struct* @r56X_info_itable to i8*), i8* bitcast (%c5sX_entry_struct* @c5sX_info_itable to i8*), i8* bitcast (%c5sR_entry_struct* @c5sR_info_itable to i8*), i8* bitcast (%r56W_entry_struct* @r56W_info_itable to i8*), i8* bitcast (%c5qd_entry_struct* @c5qd_info_itable to i8*), i8* bitcast (%c5q8_entry_struct* @c5q8_info_itable to i8*), i8* bitcast (%c5q2_entry_struct* @c5q2_info_itable to i8*), i8* bitcast (%r56V_entry_struct* @r56V_info_itable to i8*), i8* bitcast (%c5ow_entry_struct* @c5ow_info_itable to i8*), i8* bitcast (%c5m5_entry_struct* @c5m5_info_itable to i8*), i8* bitcast (%c5lZ_entry_struct* @c5lZ_info_itable to i8*), i8* bitcast (%c5lS_entry_struct* @c5lS_info_itable to i8*), i8* bitcast (%c5is_entry_struct* @c5is_info_itable to i8*), i8* bitcast (%c5io_entry_struct* @c5io_info_itable to i8*), i8* bitcast (%c5ii_entry_struct* @c5ii_info_itable to i8*), i8* bitcast (%c5iu_entry_struct* @c5iu_info_itable to i8*), i8* bitcast (%c5ic_entry_struct* @c5ic_info_itable to i8*), i8* bitcast (%c5i7_entry_struct* @c5i7_info_itable to i8*), i8* bitcast (%c5dM_entry_struct* @c5dM_info_itable to i8*), i8* bitcast (%c5dI_entry_struct* @c5dI_info_itable to i8*), i8* bitcast (%c5dz_entry_struct* @c5dz_info_itable to i8*), i8* bitcast (%c5dQ_entry_struct* @c5dQ_info_itable to i8*), i8* bitcast (%c5dt_entry_struct* @c5dt_info_itable to i8*), i8* bitcast (%c5do_entry_struct* @c5do_info_itable to i8*), i8* bitcast (%r56U_entry_struct* @r56U_info_itable to i8*), i8* bitcast (%r56R_entry_struct* @r56R_info_itable to i8*)], section "llvm.metadata"
