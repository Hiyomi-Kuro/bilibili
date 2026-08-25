.class public interface abstract Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;
    }
.end annotation


# virtual methods
.method public abstract drawFrame(IJ)Z
.end method

.method public abstract getOnFirstFrameListener()Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;
.end method

.method public abstract glesSupportHdrVivid(Z)V
.end method

.method public abstract onImageSizeChange(II)V
.end method

.method public abstract onSurfaceChange(II)V
.end method

.method public abstract onSurfaceCreate(Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;Landroid/view/Surface;Landroid/view/Surface;)V
.end method

.method public abstract onSurfaceDestroyed()V
.end method

.method public abstract setBackgroundColor(FFFF)V
.end method

.method public abstract setSurfaceTextureMatrix([F)V
.end method
