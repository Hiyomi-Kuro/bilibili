.class public La63/b;
.super Landroid/widget/RelativeLayout;
.source "BL"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/mall/ui/widget/comment/media/camera/RecorderController;

.field public c:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

.field private d:Lcom/mall/ui/widget/MallImageView2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lc13/f;->q1:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget p1, Lc13/e;->L0:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La63/b;->a:Landroid/view/View;

    .line 20
    .line 21
    sget p1, Lc13/e;->Q:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 28
    .line 29
    iput-object p1, p0, La63/b;->c:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 30
    .line 31
    sget p1, Lc13/e;->Yh:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mall/ui/widget/comment/media/camera/RecorderController;

    .line 38
    .line 39
    iput-object p1, p0, La63/b;->b:Lcom/mall/ui/widget/comment/media/camera/RecorderController;

    .line 40
    .line 41
    sget p1, Lc13/e;->jh:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 48
    .line 49
    iput-object p1, p0, La63/b;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 50
    .line 51
    return-void
.end method

.method private c(J)Lcom/bilibili/lib/image2/bean/f0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/32 v1, 0xa00000

    .line 14
    .line 15
    .line 16
    cmp-long v3, p1, v1

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/lib/image2/bean/f0;

    .line 21
    .line 22
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    shr-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    const/16 p2, 0x438

    .line 37
    .line 38
    if-le p1, p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Lcom/bilibili/lib/image2/bean/f0;

    .line 41
    .line 42
    shr-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    shr-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    const/16 p2, 0x2d0

    .line 53
    .line 54
    if-le p1, p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lcom/bilibili/lib/image2/bean/f0;

    .line 57
    .line 58
    shr-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .line 62
    shr-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_2
    new-instance p1, Lcom/bilibili/lib/image2/bean/f0;

    .line 69
    .line 70
    const/16 p2, 0x64

    .line 71
    .line 72
    invoke-direct {p1, p2, p2}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, La63/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La63/b;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    const-string v2, "alpha"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, La63/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, La63/b;->a:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    const-string v2, "alpha"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, La63/b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, La63/b;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 8
    .line 9
    sget v1, Lod/d;->d:I

    .line 10
    .line 11
    iget-object v2, p0, La63/b;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/common/MallImageLoaders;->d(ILcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, La63/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/io/File;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La63/b;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {p0, v1, v2}, La63/b;->c(J)Lcom/bilibili/lib/image2/bean/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, La63/b;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v1, p2}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/mall/ui/common/MallImageLoaders;->a:Lcom/mall/ui/common/MallImageLoaders;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, La63/b;->d:Lcom/mall/ui/widget/MallImageView2;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, p1}, Lcom/mall/ui/common/MallImageLoaders;->e(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/bean/f0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
