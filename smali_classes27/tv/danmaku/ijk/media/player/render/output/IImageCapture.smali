.class public interface abstract Ltv/danmaku/ijk/media/player/render/output/IImageCapture;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;
    }
.end annotation


# virtual methods
.method public abstract captureOneImage()V
.end method

.method public abstract getMatrix()Ltv/danmaku/ijk/media/player/render/transform/BiliMVPMatrix;
.end method

.method public abstract getSurfaceSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
.end method

.method public abstract prepare()V
.end method

.method public abstract prepare(Ljavax/microedition/khronos/egl/EGLContext;)V
.end method

.method public abstract prepare(Ljavax/microedition/khronos/egl/EGLContext;I)V
.end method

.method public abstract release()V
.end method

.method public abstract setCaptureFrameAvailableListener(Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;)V
.end method

.method public abstract setInputFrameBuffer(Ltv/danmaku/ijk/media/player/render/core/BiliFrameBuffer;)V
.end method

.method public abstract setInputImageSize(II)V
.end method

.method public abstract setSurfaceSize(II)V
.end method

.method public abstract setSurfaceTextureMatrix([F)V
.end method
