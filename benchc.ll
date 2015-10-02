; ModuleID = 'benchc.c'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.10.0"

; Function Attrs: nounwind ssp uwtable
define void @bytewrite(i8* nocapture %a, i32 %bytes) #0 {
entry:
  %cmp3 = icmp sgt i32 %bytes, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %n.05 = phi i8 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add i8 %n.05, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8* %a, i64 %indvars.iv
  store i8 %n.05, i8* %arrayidx, align 1, !tbaa !1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %bytes
  br i1 %exitcond, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind readonly ssp uwtable
define zeroext i8 @byteread(i8* nocapture readonly %a, i32 %bytes) #1 {
entry:
  %cmp9 = icmp sgt i32 %bytes, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %n.011 = phi i8 [ %add4, %while.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8* %a, i64 %indvars.iv
  %0 = load i8* %arrayidx, align 1, !tbaa !1
  %add = add i8 %n.011, -34
  %add4 = add i8 %add, %0
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %bytes
  br i1 %exitcond, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %n.0.lcssa = phi i8 [ 0, %entry ], [ %add4, %while.body ]
  ret i8 %n.0.lcssa
}

; Function Attrs: nounwind ssp uwtable
define void @wordwrite(i64* nocapture %a, i32 %bytes) #0 {
entry:
  %conv = sext i32 %bytes to i64
  %div = lshr i64 %conv, 3
  %conv1 = trunc i64 %div to i32
  %cmp5 = icmp sgt i32 %conv1, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i64* %a, i64 %indvars.iv
  store i64 %indvars.iv, i64* %arrayidx, align 8, !tbaa !4
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %conv1
  br i1 %exitcond, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind readonly ssp uwtable
define i64 @wordread(i64* nocapture readonly %a, i32 %bytes) #1 {
entry:
  %conv = sext i32 %bytes to i64
  %div = lshr i64 %conv, 3
  %conv1 = trunc i64 %div to i32
  %cmp5 = icmp sgt i32 %conv1, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %n.07 = phi i64 [ %add, %while.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i64* %a, i64 %indvars.iv
  %0 = load i64* %arrayidx, align 8, !tbaa !4
  %add = add i64 %0, %n.07
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %conv1
  br i1 %exitcond, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %n.0.lcssa = phi i64 [ 0, %entry ], [ %add, %while.body ]
  ret i64 %n.0.lcssa
}

attributes #0 = { nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"clang version 3.4.2 (tags/RELEASE_34/dot2-final)"}
!1 = metadata !{metadata !2, metadata !2, i64 0}
!2 = metadata !{metadata !"omnipotent char", metadata !3, i64 0}
!3 = metadata !{metadata !"Simple C/C++ TBAA"}
!4 = metadata !{metadata !5, metadata !5, i64 0}
!5 = metadata !{metadata !"long long", metadata !2, i64 0}
