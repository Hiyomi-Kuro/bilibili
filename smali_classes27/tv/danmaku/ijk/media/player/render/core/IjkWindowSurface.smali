.class public Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;
.super Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;
.source "BL"


# instance fields
.field private mReleaseSurface:Z

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;-><init>(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;)V

    .line 4
    invoke-virtual {p0, p2}, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;->createWindowSurface(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;-><init>(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;)V

    .line 2
    invoke-virtual {p0, p2}, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;->createWindowSurface(Ljava/lang/Object;)Z

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;->mSurface:Landroid/view/Surface;

    iput-boolean p3, p0, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;->mReleaseSurface:Z

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;-><init>(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;)V

    iput-boolean p2, p0, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;->mReleaseSurface:Z

    return-void
.end method


# virtual methods
.method public createWindowSurface(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/Surface;

    .line 3
    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public recreate(Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "IjkEgl"

    .line 6
    .line 7
    const-string v0, "not yet implemented for SurfaceTexture"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->mIjkEglCore:Ltv/danmaku/ijk/media/player/render/core/IjkEglCore;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;->createWindowSurface(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/render/core/IjkEglSurfaceBase;->releaseEglSurface()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;->mReleaseSurface:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/render/core/IjkWindowSurface;->mSurface:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_1
    return-void
.end method
