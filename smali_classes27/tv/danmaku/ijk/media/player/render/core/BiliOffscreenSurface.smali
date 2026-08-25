.class public Ltv/danmaku/ijk/media/player/render/core/BiliOffscreenSurface;
.super Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;
.source "BL"


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/render/core/EglCore;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;-><init>(Ltv/danmaku/ijk/media/player/render/core/EglCore;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->createOffscreenSurface(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/EglSurfaceBase;->releaseEglSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
