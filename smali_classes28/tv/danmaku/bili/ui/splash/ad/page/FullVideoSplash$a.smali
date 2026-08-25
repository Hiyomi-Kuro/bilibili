.class Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->Uq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 2
    .line 3
    iget-boolean v0, p1, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->T:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "2"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->fy(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 11
    .line 12
    new-instance v0, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->iz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;Landroid/view/Surface;)Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 21
    .line 22
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->hz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 27
    .line 28
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 29
    .line 30
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Ltv/danmaku/bili/ui/splash/ad/player/d;->a(Landroid/content/Context;Landroid/view/Surface;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->kz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 40
    .line 41
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->jz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ltv/danmaku/bili/ui/splash/ad/page/s;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/splash/ad/page/s;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 54
    .line 55
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->jz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Jy(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->hz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)Landroid/view/Surface;

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->hz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->iz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;Landroid/view/Surface;)Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 25
    .line 26
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->jz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 33
    .line 34
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->jz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;->a:Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;

    .line 42
    .line 43
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->kz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
