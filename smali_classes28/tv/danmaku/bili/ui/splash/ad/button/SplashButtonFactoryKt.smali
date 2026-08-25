.class public final Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a:\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u001a2\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u001a:\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0000\u001a8\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u001a:\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "screenWidth",
        "screenHeight",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;",
        "buttonData",
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "splash",
        "Ljo3/d;",
        "listener",
        "Landroid/view/View;",
        "h",
        "i",
        "e",
        "c",
        "f",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt;->g(Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt;->d(Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;IILjo3/d;)Landroid/view/View;
    .locals 5

    .line 1
    int-to-float p3, p3

    .line 2
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getWidthPercent()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float v0, v0, p3

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    int-to-float p4, p4

    .line 10
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getHeightPercent()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float v1, v1, p4

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getXPercent()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float p3, p3, v2

    .line 22
    .line 23
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getYPercent()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float p4, p4, v2

    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    div-int/lit8 v4, v0, 0x2

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    sub-float/2addr p3, v4

    .line 43
    invoke-virtual {v2, p3}, Landroid/view/View;->setX(F)V

    .line 44
    .line 45
    .line 46
    div-int/lit8 p3, v1, 0x2

    .line 47
    .line 48
    int-to-float p3, p3

    .line 49
    sub-float/2addr p4, p3

    .line 50
    invoke-virtual {v2, p4}, Landroid/view/View;->setY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object v3, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 66
    .line 67
    invoke-interface {p4, v3}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    invoke-direct {p4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance p4, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$a;

    .line 82
    .line 83
    invoke-direct {p4, p2, p0, p3, p1}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$a;-><init>(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p4}, Lvd1/i;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getExtInteractStyle()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 p3, 0x1

    .line 94
    if-ne p0, p3, :cond_0

    .line 95
    .line 96
    new-instance p0, Ltv/danmaku/bili/ui/splash/ad/button/a;

    .line 97
    .line 98
    invoke-direct {p0, p5, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/button/a;-><init>(Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object v2
.end method

.method private static final d(Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljo3/d;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;IILjo3/d;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getGuideMaterialType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashButtonMaterialType;->LOTTIE:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashButtonMaterialType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashButtonMaterialType;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p5}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt;->f(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;IILjo3/d;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashButtonMaterialType;->IMAGE:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashButtonMaterialType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashButtonMaterialType;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static/range {p0 .. p5}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt;->c(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;IILjo3/d;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method private static final f(Landroid/content/Context;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;IILjo3/d;)Landroid/view/View;
    .locals 10

    .line 1
    int-to-float p3, p3

    .line 2
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getWidthPercent()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float v0, v0, p3

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    int-to-float p4, p4

    .line 10
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getHeightPercent()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float v1, v1, p4

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getXPercent()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float p3, p3, v2

    .line 22
    .line 23
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getYPercent()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float p4, p4, v2

    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    div-int/lit8 v4, v0, 0x2

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    sub-float/2addr p3, v4

    .line 43
    invoke-virtual {v2, p3}, Landroid/view/View;->setX(F)V

    .line 44
    .line 45
    .line 46
    div-int/lit8 p3, v1, 0x2

    .line 47
    .line 48
    int-to-float p3, p3

    .line 49
    sub-float/2addr p4, p3

    .line 50
    invoke-virtual {v2, p4}, Landroid/view/View;->setY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x6

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v4, p3

    .line 63
    move-object v5, p0

    .line 64
    invoke-direct/range {v4 .. v9}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 p4, -0x2

    .line 75
    invoke-direct {p0, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 p4, 0x11

    .line 79
    .line 80
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Ltv/danmaku/bili/ui/splash/ad/button/k;->e(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getActualUsedImageUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getActualUsedImageHash()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/util/i;->o(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_0

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_0
    sget-object v4, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory;->a:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory;

    .line 108
    .line 109
    new-instance v7, Ljava/io/FileInputStream;

    .line 110
    .line 111
    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$createLottieView$1;

    .line 115
    .line 116
    invoke-direct {v9, p3, v1, v0}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$createLottieView$1;-><init>(Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;II)V

    .line 117
    .line 118
    .line 119
    move-object v5, p1

    .line 120
    move-object v6, p3

    .line 121
    invoke-virtual/range {v4 .. v9}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory;->b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;Ljava/io/InputStream;Ljava/lang/String;Lsf3/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getExtInteractStyle()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 p3, 0x1

    .line 129
    if-ne p0, p3, :cond_1

    .line 130
    .line 131
    new-instance p0, Ltv/danmaku/bili/ui/splash/ad/button/b;

    .line 132
    .line 133
    invoke-direct {p0, p5, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/button/b;-><init>(Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-object v2
.end method

.method private static final g(Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljo3/d;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Landroid/content/Context;IILtv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljo3/d;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getInteractStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt;->t(Landroid/content/Context;IILtv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-static/range {p0 .. p5}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt;->d(Landroid/content/Context;IILtv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljo3/d;)Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Landroid/content/Context;IILtv/danmaku/bili/ui/splash/ad/model/Splash;Ljo3/d;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->elementAnimation:Ltv/danmaku/bili/ui/splash/ad/model/SplashElementAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashElementAnimation;->getAnimationList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/config/LowerPhoneConfigKt;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isHotSplash:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 40
    .line 41
    const-string p1, "2"

    .line 42
    .line 43
    invoke-virtual {p0, p3, p1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->O(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance v10, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0xe

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v2, v10

    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$createSplashElementAnimationView$1$clk$1;

    .line 61
    .line 62
    invoke-direct {p0, p4}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonFactoryKt$createSplashElementAnimationView$1$clk$1;-><init>(Ljo3/d;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 p4, 0xa

    .line 70
    .line 71
    invoke-static {v0, p4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-direct {v3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;

    .line 93
    .line 94
    invoke-static {v0}, Lmo3/a;->a(Ltv/danmaku/bili/ui/splash/ad/model/BezierAnimationElement;)Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->s()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v6, v1

    .line 111
    :goto_2
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v2, v10

    .line 116
    move v4, p1

    .line 117
    move v5, p2

    .line 118
    invoke-static/range {v2 .. v9}, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->d(Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;Ljava/util/List;IILsf3/a;Lsf3/l;ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    sget-object p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->N(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/bilibili/commonanim/elementanim/widget/BezierElementAnimationContainerView;->e()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/util/p;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    const-wide/16 p2, 0x1

    .line 140
    .line 141
    add-long/2addr p0, p2

    .line 142
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/util/p;->c(J)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object v1, v10

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    sget-object p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    invoke-static {p0, p3, v1, p1, v1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->P(Ltv/danmaku/bili/ui/splash/SplashAdHelper;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    return-object v1
.end method
