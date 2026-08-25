.class public Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;
.super Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;
.source "BL"


# instance fields
.field protected K1:Landroid/view/TextureView;

.field private L1:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N1:Z

.field private final O1:Ltv/danmaku/bili/ui/splash/ad/util/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->N1:Z

    .line 6
    .line 7
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/util/l;

    .line 8
    .line 9
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/util/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->O1:Ltv/danmaku/bili/ui/splash/ad/util/l;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic fz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->mz()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic gz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->lz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic hz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->L1:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic iz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->L1:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic jz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->M1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kz(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->M1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic lz()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->K1:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->K1:Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 14
    .line 15
    iget v3, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoWidth:I

    .line 16
    .line 17
    iget v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHeight:I

    .line 18
    .line 19
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->K1:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Ltv/danmaku/bili/ui/splash/ad/player/g;->a(IIIILandroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic mz()Lgf3/s;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->r(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSplashClickable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 17
    .line 18
    iget-object v2, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appPkg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 27
    .line 28
    iget-object v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->uy(Landroid/content/Intent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method


# virtual methods
.method public Ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->M1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->N1:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->N1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "0"

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->H(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->N1:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->M1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(F)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->N1:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->O1:Ltv/danmaku/bili/ui/splash/ad/util/l;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/util/l;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->O1:Ltv/danmaku/bili/ui/splash/ad/util/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/util/l;->c()V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method protected Dy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->M1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 6
    .line 7
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->secondPage:Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 13
    .line 14
    const-class v1, Lk32/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "default"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lk32/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Lk32/b;->d(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 38
    .line 39
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->secondPage:Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->setOpenSound(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 46
    .line 47
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->secondPage:Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;

    .line 48
    .line 49
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;->getOpenSound()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->N1:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->M1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(F)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Dy()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method protected Sy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isEggVideoPlayed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->C1:Ltv/danmaku/bili/ui/splash/ad/player/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/player/a;->getTextureView()Landroid/view/TextureView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->ez(Landroid/view/TextureView;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->K1:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->ez(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method protected Ty()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Ty()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 6
    .line 7
    iget-boolean v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isEggVideoPlayed:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->K1:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public Uq()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/view/TextureView;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->K1:Landroid/view/TextureView;

    .line 29
    .line 30
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash$a;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->K1:Landroid/view/TextureView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/util/n;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->K1:Landroid/view/TextureView;

    .line 49
    .line 50
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/r;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/page/r;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public Vi()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Vi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->c0:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isWifiPreload()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->c0:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Xh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->K1:Landroid/view/TextureView;

    .line 9
    .line 10
    new-instance v2, Ltv/danmaku/bili/ui/splash/k;

    .line 11
    .line 12
    new-instance v3, Ltv/danmaku/bili/ui/splash/ad/page/q;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/splash/ad/page/q;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Ltv/danmaku/bili/ui/splash/k;-><init>(Landroid/content/Context;Lsf3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected cy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->cy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullVideoSplash;->O1:Ltv/danmaku/bili/ui/splash/ad/util/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/util/l;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
