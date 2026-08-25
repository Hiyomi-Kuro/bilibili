.class public interface abstract Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CropCoCaptureController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController$CompleteListener;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getSpeed()F
.end method

.method public abstract pause()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setAspectMode(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;)V
.end method

.method public abstract setAspectMode(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;F)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setOnCompletionListener(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CropCoCaptureController$CompleteListener;)V
.end method

.method public abstract setSource(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setSource(Ljava/lang/String;)V
.end method

.method public abstract setSource(Ljava/lang/String;I)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract start()V
.end method
