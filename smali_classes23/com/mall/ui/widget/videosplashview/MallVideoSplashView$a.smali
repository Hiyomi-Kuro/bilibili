.class Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/videosplashview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/view/Surface;

.field final synthetic b:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;->b:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;III)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;->a:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;->a:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;->b:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->d(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;->b:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->d(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;->b:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->d(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;->b:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->e(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;->b:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->d(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;->a:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;->b:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->d(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;->a:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
