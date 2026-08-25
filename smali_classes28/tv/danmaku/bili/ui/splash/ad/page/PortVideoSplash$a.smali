.class Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->Uq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;

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
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;

    .line 2
    .line 3
    new-instance p3, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->mz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;Landroid/view/Surface;)Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;

    .line 21
    .line 22
    invoke-static {p2}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->lz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;)Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;

    .line 27
    .line 28
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 29
    .line 30
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p3, v0}, Ltv/danmaku/bili/ui/splash/ad/player/d;->a(Landroid/content/Context;Landroid/view/Surface;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->oz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;

    .line 40
    .line 41
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->nz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Jy(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->lz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;)Landroid/view/Surface;

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->lz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;)Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->mz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;Landroid/view/Surface;)Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;

    .line 25
    .line 26
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->nz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;

    .line 33
    .line 34
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->nz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;

    .line 42
    .line 43
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->oz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
