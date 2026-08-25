.class public Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;
.super Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;
.source "BL"


# instance fields
.field private M1:Landroid/view/TextureView;

.field private N1:Landroid/view/Surface;

.field private O1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;


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

.method public static synthetic jz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->rz(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->qz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic lz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->N1:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic mz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->N1:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic nz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->O1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic oz(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->O1:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method private pz(II)V
    .locals 10

    .line 1
    int-to-float v0, p1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 7
    .line 8
    iget v4, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoWidth:I

    .line 9
    .line 10
    int-to-float v5, v4

    .line 11
    div-float/2addr v2, v5

    .line 12
    int-to-float v5, p2

    .line 13
    mul-float v1, v1, v5

    .line 14
    .line 15
    iget v3, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHeight:I

    .line 16
    .line 17
    int-to-float v6, v3

    .line 18
    div-float/2addr v1, v6

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    cmpl-float v9, v2, v1

    .line 25
    .line 26
    if-lez v9, :cond_0

    .line 27
    .line 28
    int-to-float p2, v3

    .line 29
    mul-float p2, p2, v2

    .line 30
    .line 31
    sub-float v0, p2, v5

    .line 32
    .line 33
    div-float/2addr v0, v6

    .line 34
    add-float/2addr v0, v7

    .line 35
    float-to-int v0, v0

    .line 36
    add-float/2addr p2, v7

    .line 37
    float-to-int p2, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-float p1, v4

    .line 40
    mul-float p1, p1, v1

    .line 41
    .line 42
    sub-float v0, p1, v0

    .line 43
    .line 44
    div-float/2addr v0, v6

    .line 45
    add-float/2addr v0, v7

    .line 46
    float-to-int v0, v0

    .line 47
    add-float/2addr p1, v7

    .line 48
    float-to-int p1, p1

    .line 49
    move v8, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->M1:Landroid/view/TextureView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    .line 61
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 62
    .line 63
    const/16 p1, 0x11

    .line 64
    .line 65
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->M1:Landroid/view/TextureView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->M1:Landroid/view/TextureView;

    .line 73
    .line 74
    neg-int p2, v8

    .line 75
    neg-int v0, v0

    .line 76
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic qz()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->M1:Landroid/view/TextureView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic rz(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p9, p7

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-ne p5, p9, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p4, p5}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->pz(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected Sy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->M1:Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->M1:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/a0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/page/a0;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Uq()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->M1:Landroid/view/TextureView;

    .line 18
    .line 19
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash$a;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Ltv/danmaku/bili/ui/splash/p;->L:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;->M1:Landroid/view/TextureView;

    .line 40
    .line 41
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x2

    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/b0;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/page/b0;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/PortVideoSplash;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
