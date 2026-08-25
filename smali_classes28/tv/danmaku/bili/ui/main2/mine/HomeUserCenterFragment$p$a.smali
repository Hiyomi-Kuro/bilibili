.class public final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p$a",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureSizeChanged",
        "",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureUpdated",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    new-instance p3, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Gy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->hy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 20
    .line 21
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->ry(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->ry(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Gy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->hy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$p$a;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Dy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
