.class public Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;
.super Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;
.source "BL"


# instance fields
.field protected C1:Ltv/danmaku/bili/ui/splash/ad/player/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected H1:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected J1:Z

.field protected a0:Landroid/widget/TextView;

.field protected b0:Landroid/widget/TextView;

.field private b1:Landroid/text/style/ForegroundColorSpan;

.field protected c0:Landroid/widget/ImageView;

.field protected g1:Landroid/widget/ImageView;

.field private p0:Z

.field protected p1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private r0:Landroid/text/SpannableString;

.field protected r1:Landroid/view/View;

.field private v0:Landroid/text/SpannableString;

.field protected v1:Landroid/view/View;

.field protected x1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected y1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->p0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->J1:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Ny(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->cz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oy(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->dz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Py()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Zy()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Qy(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->az(Landroid/view/TextureView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ry(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->bz()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic Zy()Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic az(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic bz()Lgf3/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->y1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->r(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSplashClickable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 22
    .line 23
    iget-object v2, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appPkg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 32
    .line 33
    iget-object v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->uy(Landroid/content/Intent;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private synthetic cz()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSkipDefault()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/utils/k;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/utils/k;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v2, Ltv/danmaku/bili/ui/splash/n;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/utils/k;->a(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v1

    .line 61
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v0

    .line 68
    iget-object v5, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v5, v1

    .line 75
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/view/TouchDelegate;

    .line 86
    .line 87
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic dz(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->p0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->J:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->p0:Z

    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->U:Lcr1/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ox()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1, v0, v1}, Lcr1/a;->b(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->x(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Nx()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->u(Ltv/danmaku/bili/ui/splash/ad/model/Splash;F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSearchLinkage()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->Q(Ltv/danmaku/bili/ui/splash/ad/model/Splash;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Tx(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected Cy(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->r0:Landroid/text/SpannableString;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->b1:Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/text/SpannableString;

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    div-long/2addr p1, v1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->v0:Landroid/text/SpannableString;

    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->b1:Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->r0:Landroid/text/SpannableString;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->v0:Landroid/text/SpannableString;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method protected Dy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Ty()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/i;

    .line 6
    .line 7
    invoke-direct {v1}, Ltv/danmaku/bili/ui/splash/ad/page/i;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lno3/f;->l(Ljava/util/List;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Dy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Fn()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->p1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->ky()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :goto_0
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    .line 23
    .line 24
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->K:I

    .line 25
    .line 26
    int-to-double v1, v1

    .line 27
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->ky()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-wide v3, 0x3fe1eb851eb851ecL    # 0.56

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_1
    mul-double v1, v1, v3

    .line 45
    .line 46
    double-to-int v1, v1

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    .line 53
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->p1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 59
    .line 60
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->logoHash:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/util/i;->o(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_2
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 77
    .line 78
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->logoUrl:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 87
    .line 88
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->p1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v1}, Luc1/d;->d(Z)Lcom/bilibili/lib/image2/bean/n0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->ky()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget v1, Ltv/danmaku/bili/ui/splash/o;->i:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    sget v1, Ltv/danmaku/bili/ui/splash/o;->g:I

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->p1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->p1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 133
    .line 134
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->ky()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    sget v1, Ltv/danmaku/bili/ui/splash/o;->i:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    sget v1, Ltv/danmaku/bili/ui/splash/o;->g:I

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    :goto_5
    return-void
.end method

.method public Gl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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
    sget v1, Ltv/danmaku/bili/ui/splash/p;->l0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->r1:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Uy()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->r1:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->K:I

    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->r1:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->r1:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->ky()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected Ly(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt;->k(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ly(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected Qx(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt;->g(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
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
    :cond_0
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->b0:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->p1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->c0:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->V:Ltv/danmaku/bili/ui/splash/widget/DeliverySlideEventFrameLayout;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->M:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public Uq()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 13
    .line 14
    iget-boolean v1, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isRealTimeSplash:Z

    .line 15
    .line 16
    const-string v2, "file://"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 29
    .line 30
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->realTimeSplashBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "FullImageSplash"

    .line 35
    .line 36
    const-string v1, "show real time splash bmp"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 44
    .line 45
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->realTimeSplashBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 52
    .line 53
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 62
    .line 63
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Laz0/a;->n(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Splash"

    .line 95
    .line 96
    const-string v1, "load splash error"

    .line 97
    .line 98
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 103
    .line 104
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 121
    .line 122
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash$a;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash$a;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method protected Uy()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Vi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 9
    .line 10
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSkipDefault()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 17
    .line 18
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSkipSizeExp()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->ky()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget v1, Ltv/danmaku/bili/ui/splash/p;->c0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->v1:Landroid/view/View;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget v1, Ltv/danmaku/bili/ui/splash/p;->b0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->v1:Landroid/view/View;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    sget v1, Ltv/danmaku/bili/ui/splash/p;->a0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->v1:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 72
    .line 73
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSkipDefault()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v2, 0x10

    .line 83
    .line 84
    :goto_1
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/utils/k;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->v1:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 97
    .line 98
    iget v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cmMark:I

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->b0:Landroid/widget/TextView;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->b0:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v1, Ltv/danmaku/bili/ui/splash/s;->b:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->b0:Landroid/widget/TextView;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void
.end method

.method protected Vy()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget v0, Ltv/danmaku/bili/ui/splash/o;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public Wc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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
    sget v1, Ltv/danmaku/bili/ui/splash/p;->K0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSkipDefault()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSkipSizeExp()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v1, Ltv/danmaku/bili/ui/splash/p;->A:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->ky()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget v1, Ltv/danmaku/bili/ui/splash/p;->Z:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->b0:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Ltv/danmaku/bili/ui/splash/p;->f0:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->c0:Landroid/widget/ImageView;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget v1, Ltv/danmaku/bili/ui/splash/p;->Y:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->b0:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Ltv/danmaku/bili/ui/splash/p;->e0:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->c0:Landroid/widget/ImageView;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    sget v1, Ltv/danmaku/bili/ui/splash/p;->z:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v1, Ltv/danmaku/bili/ui/splash/p;->X:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->b0:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v1, Ltv/danmaku/bili/ui/splash/p;->d0:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->c0:Landroid/widget/ImageView;

    .line 122
    .line 123
    :goto_1
    sget v1, Ltv/danmaku/bili/ui/splash/p;->k0:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 130
    .line 131
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->p1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 132
    .line 133
    sget v1, Ltv/danmaku/bili/ui/splash/p;->s0:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    new-instance v1, Landroidx/constraintlayout/widget/c;

    .line 144
    .line 145
    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 151
    .line 152
    .line 153
    sget v2, Ltv/danmaku/bili/ui/splash/p;->R:I

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v3, 0x18

    .line 164
    .line 165
    invoke-static {v3}, Ltv/danmaku/bili/ui/splash/utils/k;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v0, v3

    .line 170
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/c;->T(II)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method protected Wy()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    const v0, 0x106000b

    .line 2
    .line 3
    .line 4
    return v0
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
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v2, Ltv/danmaku/bili/ui/splash/k;

    .line 11
    .line 12
    new-instance v3, Ltv/danmaku/bili/ui/splash/ad/page/m;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/splash/ad/page/m;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V

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

.method protected Xy()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected Yy()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected ez(Landroid/view/TextureView;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/l;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/splash/ad/page/l;-><init>(Landroid/view/TextureView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public hl()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 20
    .line 21
    iget v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->skip:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_9

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 39
    .line 40
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSkipDefault()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->K:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->ky()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const v4, 0x3ee45a1d    # 0.446f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v4, 0x3edc28f6    # 0.43f

    .line 60
    .line 61
    .line 62
    :goto_0
    mul-float v3, v3, v4

    .line 63
    .line 64
    float-to-int v3, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 67
    .line 68
    iget-wide v3, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->skipButtonHeightRatio:D

    .line 69
    .line 70
    const-wide v5, 0x3fa1eb851eb851ecL    # 0.035

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpg-double v7, v3, v5

    .line 76
    .line 77
    if-gez v7, :cond_3

    .line 78
    .line 79
    :goto_1
    move-wide v3, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-wide v5, 0x3facac083126e979L    # 0.056

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpl-double v7, v3, v5

    .line 87
    .line 88
    if-lez v7, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100
    .line 101
    int-to-double v5, v5

    .line 102
    mul-double v5, v5, v3

    .line 103
    .line 104
    double-to-int v3, v5

    .line 105
    :goto_3
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 106
    .line 107
    mul-int/lit8 v4, v3, 0x2

    .line 108
    .line 109
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 110
    .line 111
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Vy()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v0, v4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    int-to-float v5, v3

    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v5, v6

    .line 138
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 147
    .line 148
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSkipDefault()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    int-to-double v3, v3

    .line 155
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->ky()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    const-wide v5, 0x3fd6666666666666L    # 0.35

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :goto_4
    mul-double v3, v3, v5

    .line 173
    .line 174
    double-to-int v3, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    int-to-double v3, v3

    .line 177
    const-wide v5, 0x3fdb851eb851eb85L    # 0.43

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 184
    .line 185
    int-to-float v5, v3

    .line 186
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "showSkipButton, countDownTextSize = "

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, ", isFullscreenSplash = "

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->ky()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, " , and count down height = "

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, ", layout param height = "

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v3, "FullImageSplash"

    .line 243
    .line 244
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    instance-of v1, v1, Landroid/view/View;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v4, Ltv/danmaku/bili/ui/splash/ad/page/j;

    .line 260
    .line 261
    invoke-direct {v4, p0}, Ltv/danmaku/bili/ui/splash/ad/page/j;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    :cond_8
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 268
    .line 269
    new-instance v4, Ltv/danmaku/bili/ui/splash/ad/page/k;

    .line 270
    .line 271
    invoke-direct {v4, p0}, Ltv/danmaku/bili/ui/splash/ad/page/k;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 278
    .line 279
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Xy()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Landroid/text/SpannableString;

    .line 287
    .line 288
    sget v5, Ltv/danmaku/bili/ui/splash/s;->c:I

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iput-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->r0:Landroid/text/SpannableString;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/16 v6, 0x21

    .line 304
    .line 305
    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 309
    .line 310
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Wy()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->b1:Landroid/text/style/ForegroundColorSpan;

    .line 322
    .line 323
    new-instance v0, Landroid/text/SpannableString;

    .line 324
    .line 325
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 326
    .line 327
    iget v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->duration:I

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->v0:Landroid/text/SpannableString;

    .line 337
    .line 338
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->b1:Landroid/text/style/ForegroundColorSpan;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->r0:Landroid/text/SpannableString;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, " "

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->v0:Landroid/text/SpannableString;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->a0:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v2, "count down text = "

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :cond_a
    :goto_6
    return-void
.end method

.method protected ky()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected zy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->zy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplashExtKt;->e(Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
