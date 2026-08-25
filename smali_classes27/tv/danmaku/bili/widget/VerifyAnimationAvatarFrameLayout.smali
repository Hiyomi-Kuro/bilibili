.class public Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;,
        Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field protected c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Lcom/bilibili/lib/image2/bean/RoundingParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Ltv/danmaku/bili/m0;->F:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Ltv/danmaku/bili/m0;->H:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->e:I

    .line 6
    sget p2, Ltv/danmaku/bili/m0;->G:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Lcom/bilibili/lib/image2/bean/RoundingParams;

    invoke-direct {p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->g:Lcom/bilibili/lib/image2/bean/RoundingParams;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    iget-object p1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->g:Lcom/bilibili/lib/image2/bean/RoundingParams;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->r(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;IILjava/lang/String;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->l(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;IILjava/lang/String;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;Ljava/lang/String;Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->m(Ljava/lang/String;Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lnc/o;->e:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private i(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private j(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->IMG:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->d()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->e()V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x800055

    .line 33
    .line 34
    .line 35
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->e:I

    .line 38
    .line 39
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    iget v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->f:I

    .line 42
    .line 43
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic k(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->o(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->n(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->o(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->n(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private synthetic l(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;IILjava/lang/String;Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    sget-object v1, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->IMG:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p5, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->LOTTIE:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 29
    .line 30
    if-ne p1, p5, :cond_5

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p1, Lokhttp3/a0$a;

    .line 46
    .line 47
    invoke-direct {p1}, Lokhttp3/a0$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;

    .line 71
    .line 72
    iget-object p4, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-direct {p2, p4, p3}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :goto_1
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->g:Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->y0(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/lib/image2/a0;

    .line 113
    .line 114
    .line 115
    :goto_2
    if-nez p5, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p2, p3, p5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->t(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/lib/image2/a0;

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 143
    return-object p1
.end method

.method private synthetic m(Ljava/lang/String;Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->j(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ltv/danmaku/bili/widget/x;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3, p4}, Ltv/danmaku/bili/widget/x;-><init>(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Ltv/danmaku/bili/widget/y;

    .line 27
    .line 28
    move-object v0, p4

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p2

    .line 31
    move v3, p5

    .line 32
    move v4, p6

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/widget/y;-><init>(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p3, p4, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private n(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-static {p1, v1, v2}, Lxn3/a;->b(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public f(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->IMG:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->j(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, p1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->h(Ljava/lang/String;Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Ljava/lang/String;Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    new-instance v8, Ltv/danmaku/bili/widget/w;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/widget/w;-><init>(Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;Ljava/lang/String;Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVerifyImg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVerifyImgSize(Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout$VSize;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/bilibili/app/authorspace/ui/widget/VerifyAvatarFrameLayout$VSize;->dp:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    return-void
.end method

.method public setVerifyImgVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
