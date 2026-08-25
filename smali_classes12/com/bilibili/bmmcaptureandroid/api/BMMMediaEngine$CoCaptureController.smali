.class public interface abstract Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CoCaptureController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$SeekCompleteListener;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$CompleteListener;,
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$PreparedListener;
    }
.end annotation


# virtual methods
.method public abstract enable(Z)V
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getVideoInfo()Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureVideoInfo;
.end method

.method public abstract init()V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setCoCapturePrepareListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$PreparedListener;)V
.end method

.method public abstract setDisplayRect(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureRect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setMode(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;)V
.end method

.method public abstract setOnCompletionListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$CompleteListener;)V
.end method

.method public abstract setPreviewSize(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BBSize;)V
.end method

.method public abstract setSeekCompletionListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$SeekCompleteListener;)V
.end method

.method public abstract setSource(Ljava/lang/String;)Z
.end method

.method public abstract setSource(Ljava/lang/String;I)Z
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract start()V
.end method
