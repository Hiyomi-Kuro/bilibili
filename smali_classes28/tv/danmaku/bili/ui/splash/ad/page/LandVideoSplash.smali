.class public Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;
.super Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;
.source "BL"


# instance fields
.field private M1:Landroid/view/Surface;

.field private N1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private O1:Ltv/danmaku/bili/ui/splash/widget/SplashImageView;

.field private P1:Landroid/view/TextureView;

.field private Q1:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic jz(Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->M1:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic kz(Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->M1:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic lz(Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->N1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mz(Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->N1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method private nz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    mul-float v2, v2, v1

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 17
    .line 18
    iget v3, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHeight:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    iget v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoWidth:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v2, v1

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr v2, v1

    .line 30
    float-to-int v1, v2

    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/view/TextureView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->P1:Landroid/view/TextureView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget v1, Ltv/danmaku/bili/ui/splash/p;->L:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->Q1:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->P1:Landroid/view/TextureView;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->P1:Landroid/view/TextureView;

    .line 75
    .line 76
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash$a;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash$a;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method protected Sy()V
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
    new-instance v1, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->O1:Ltv/danmaku/bili/ui/splash/widget/SplashImageView;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->P1:Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->O1:Ltv/danmaku/bili/ui/splash/widget/SplashImageView;

    .line 32
    .line 33
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->Q1:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->O1:Ltv/danmaku/bili/ui/splash/widget/SplashImageView;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->O1:Ltv/danmaku/bili/ui/splash/widget/SplashImageView;

    .line 47
    .line 48
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->P1:Landroid/view/TextureView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->P1:Landroid/view/TextureView;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
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
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;->Ty()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public Uq()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Uq()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->nz()V

    .line 5
    .line 6
    .line 7
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

.method protected Yy()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/LandVideoSplash;->O1:Ltv/danmaku/bili/ui/splash/widget/SplashImageView;

    .line 2
    .line 3
    return-object v0
.end method
