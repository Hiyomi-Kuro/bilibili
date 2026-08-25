.class public Lcom/bilibili/lib/homepage/widget/MenuActionView;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/homepage/widget/MenuActionView$m;
    }
.end annotation


# static fields
.field public static final ANIM_TO_ICON:I = 0x1

.field public static final ICON_TO_ANIM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MenuActionView"


# instance fields
.field protected mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private mBadgeManager:Lcom/bilibili/lib/homepage/widget/badge/a;

.field private mClickListener:Landroid/view/View$OnLongClickListener;

.field protected mContext:Landroid/content/Context;

.field private mDefault:Landroid/graphics/drawable/Drawable;

.field private mHandler:Landroid/os/Handler;

.field protected mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private mIconTintColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mIconUrl:Ljava/lang/String;

.field protected mImageViewAnimator:Landroid/animation/ValueAnimator;

.field private mIsDetachedFromWindow:Z

.field private mLoadAnimatorIconSuccess:Z

.field protected mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mLottieComposition:Lcom/airbnb/lottie/e;

.field private mParams:Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

.field private mRemoteCount:I

.field protected mScaleAnimator:Landroid/animation/ValueAnimator;

.field protected mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Lcom/bilibili/lib/homepage/widget/u;

.field private mTintable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mTintable:Z

    .line 4
    new-instance p2, Lcom/bilibili/lib/homepage/widget/MenuActionView$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/bilibili/lib/homepage/widget/MenuActionView$d;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mHandler:Landroid/os/Handler;

    .line 5
    new-instance p2, Lcom/bilibili/lib/homepage/widget/m;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/homepage/widget/m;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;)V

    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mClickListener:Landroid/view/View$OnLongClickListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/lib/homepage/widget/MenuActionView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->scaleAnimate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/bilibili/lib/homepage/widget/MenuActionView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->startImageViewAnimator(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/homepage/widget/MenuActionView;Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->handleSvgaFinishOrError(Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/lib/homepage/widget/MenuActionView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIsDetachedFromWindow:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/bilibili/lib/homepage/widget/MenuActionView;)Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mParams:Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bilibili/lib/homepage/widget/MenuActionView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mRemoteCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/bilibili/lib/homepage/widget/MenuActionView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->initTimer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/lib/homepage/widget/MenuActionView;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/bilibili/lib/homepage/widget/MenuActionView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLoadAnimatorIconSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$702(Lcom/bilibili/lib/homepage/widget/MenuActionView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLoadAnimatorIconSuccess:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lcom/bilibili/lib/homepage/widget/MenuActionView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->startAnimator(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$902(Lcom/bilibili/lib/homepage/widget/MenuActionView;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieComposition:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    return-object p1
.end method

.method private findBadgeView()Lcom/bilibili/lib/homepage/widget/badge/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private handleSvgaFinishOrError(Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MenuActionView"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "handleSvgaFinishOrError from cache"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "file://"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/bilibili/lib/homepage/widget/MenuActionView$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView$b;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "handleSvgaFinishOrError from url"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/bilibili/lib/homepage/widget/MenuActionView$c;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView$c;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Luc1/i;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget p1, Luc1/h;->j:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    sget p1, Luc1/h;->z:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/bilibili/lib/homepage/widget/badge/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mBadgeManager:Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 39
    .line 40
    sget p1, Luc1/h;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 49
    .line 50
    sget p1, Luc1/h;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setupViewParams()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initTimer(I)V
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/lib/homepage/widget/u;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mParams:Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/bilibili/lib/homepage/widget/u;-><init>(Landroid/content/Context;ILandroid/os/Handler;Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mTimerTask:Lcom/bilibili/lib/homepage/widget/u;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mTimer:Ljava/util/Timer;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private static synthetic lambda$startScaleAnimation$1(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private loadIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIconTintColor:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lod/b;->l0:I

    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->tintIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Luc1/d;->d(Z)Lcom/bilibili/lib/image2/bean/n0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/lib/image2/a0;->b(ILandroid/graphics/PorterDuff$Mode;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->s(I)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->y0(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->t(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    return-void
.end method

.method private loadIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->loadIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->tintIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 16
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Luc1/d;->d(Z)Lcom/bilibili/lib/image2/bean/n0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-virtual {p1, p3, v1}, Lcom/bilibili/lib/image2/a0;->b(ILandroid/graphics/PorterDuff$Mode;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->s(I)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->y0(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->t(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->lambda$startScaleAnimation$1(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/lib/homepage/widget/MenuActionView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->lambda$new$0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private scaleAnimate(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v1, Lcom/bilibili/lib/homepage/widget/MenuActionView$h;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView$h;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->startScaleAnimation(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    return-void
.end method

.method private showImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Luc1/d;->d(Z)Lcom/bilibili/lib/image2/bean/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/bilibili/lib/homepage/widget/MenuActionView$l;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView$l;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private startAnimator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLoadAnimatorIconSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieComposition:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->startTopMenuAnimator(Lcom/airbnb/lottie/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startImageViewAnimator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0, p2, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView$f;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->startScaleAnimation(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mImageViewAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    return-void
.end method

.method private startLottieAnimator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mRemoteCount:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "MenuActionView"

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->showImage(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    iput p5, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mRemoteCount:I

    .line 56
    .line 57
    new-instance p5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "mRemote:"

    .line 63
    .line 64
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mRemoteCount:I

    .line 68
    .line 69
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-static {v4, p5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const-string p5, "game_center_switch_badge_loop  must be integer!"

    .line 81
    .line 82
    invoke-static {v4, p5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v1, p8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    iget v3, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mRemoteCount:I

    .line 90
    .line 91
    if-ne p5, v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, p7, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->hideBadge()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lvd1/i;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string p2, "not clicked"

    .line 121
    .line 122
    invoke-static {v4, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->showImage(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->initTimer(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    new-instance p5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p6, "remoteCount changed:"

    .line 142
    .line 143
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget p6, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mRemoteCount:I

    .line 147
    .line 148
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    invoke-static {v4, p5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    iget p6, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mRemoteCount:I

    .line 163
    .line 164
    invoke-interface {p5, p8, p6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    invoke-interface {p5, p7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    :cond_4
    new-instance p5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p6, "url changed:"

    .line 181
    .line 182
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    invoke-static {v4, p5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    invoke-interface {p5, p7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    .line 205
    .line 206
    const-string p5, "start lottie"

    .line 207
    .line 208
    invoke-static {v4, p5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLoadAnimatorIconSuccess:Z

    .line 212
    .line 213
    iput-object v2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieComposition:Lcom/airbnb/lottie/e;

    .line 214
    .line 215
    sget-object p5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 216
    .line 217
    iget-object p6, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mContext:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p5, p6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    invoke-virtual {p5, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    invoke-static {v0}, Luc1/d;->d(Z)Lcom/bilibili/lib/image2/bean/n0;

    .line 228
    .line 229
    .line 230
    move-result-object p6

    .line 231
    invoke-virtual {p5, p6}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    new-instance p6, Lcom/bilibili/lib/homepage/widget/MenuActionView$i;

    .line 236
    .line 237
    invoke-direct {p6, p0, p1, p3}, Lcom/bilibili/lib/homepage/widget/MenuActionView$i;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p5, p6}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    iget-object p6, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 245
    .line 246
    invoke-virtual {p5, p6}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 247
    .line 248
    .line 249
    new-instance p5, Lcom/bilibili/lib/homepage/widget/MenuActionView$k;

    .line 250
    .line 251
    invoke-direct {p5, p0, p2, p4}, Lcom/bilibili/lib/homepage/widget/MenuActionView$k;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p5}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    new-instance p4, Lcom/bilibili/lib/homepage/widget/MenuActionView$j;

    .line 259
    .line 260
    invoke-direct {p4, p0, p1, p3}, Lcom/bilibili/lib/homepage/widget/MenuActionView$j;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    invoke-virtual {p2, p4, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_1
    return-void
.end method

.method private startScaleAnimation(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p3    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/lib/homepage/widget/n;

    .line 33
    .line 34
    invoke-direct {v1, p2, p1}, Lcom/bilibili/lib/homepage/widget/n;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/lib/homepage/widget/MenuActionView$g;

    .line 41
    .line 42
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bilibili/lib/homepage/widget/MenuActionView$g;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Landroid/animation/AnimatorListenerAdapter;Landroid/view/View;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startTopMenuAnimator(Lcom/airbnb/lottie/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIconUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->tintLottieView()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/lib/homepage/widget/MenuActionView$e;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, p3}, Lcom/bilibili/lib/homepage/widget/MenuActionView$e;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method private tintLottieView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lod/b;->l0:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    new-instance v2, Le5/d;

    .line 28
    .line 29
    const-string v3, "**"

    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Le5/d;-><init>([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/airbnb/lottie/l;->K:Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    new-instance v4, Lk5/c;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Lk5/c;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->U2(Le5/d;Ljava/lang/Object;Lk5/c;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private tintSVGA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lod/b;->l0:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelAnimators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mImageViewAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mImageViewAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getIconTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIconTintColor:I

    .line 2
    .line 3
    return v0
.end method

.method public hasIconTintColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIconTintColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hideBadge()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mBadgeManager:Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->findBadgeView()Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/badge/a;->a(Lcom/bilibili/lib/homepage/widget/badge/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIsDetachedFromWindow:Z

    .line 6
    .line 7
    const-string v0, "MenuActionView"

    .line 8
    .line 9
    const-string v1, "onDetachedFromWindow-----"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->cancelAnimators()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->onWindowFocusChangedInternal(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onWindowFocusChangedInternal(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIsDetachedFromWindow:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mParams:Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mImageViewAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mParams:Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->animatorFinishKey:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIsDetachedFromWindow:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mTimerTask:Lcom/bilibili/lib/homepage/widget/u;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, p1, Lcom/bilibili/lib/homepage/widget/u;->b:I

    .line 69
    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "mTimerTask.mCount:"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mTimerTask:Lcom/bilibili/lib/homepage/widget/u;

    .line 83
    .line 84
    iget v0, v0, Lcom/bilibili/lib/homepage/widget/u;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "MenuActionView"

    .line 94
    .line 95
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->cancelAnimators()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method protected playSvgaAnimation(Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/homepage/widget/MenuActionView$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/net/URL;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView$a;-><init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->C(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public resetView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mParams:Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->cancelAnimators()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public setIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIconUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mDefault:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lod/d;->r1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mDefault:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set icon is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuActionView"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->loadIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    .line 15
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    .line 17
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setIconTintColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIconTintColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setIconTintColorWithGarb(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mDefault:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->loadIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mTintable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method protected setupViewParams()V
    .locals 0

    .line 1
    return-void
.end method

.method public showBadge(Lh61/a;)V
    .locals 3
    .param p1    # Lh61/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mBadgeManager:Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->findBadgeView()Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/bilibili/lib/homepage/widget/badge/a;->c(Lcom/bilibili/lib/homepage/widget/badge/b;Landroid/view/View;Landroid/view/ViewGroup;Lh61/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mBadgeManager:Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->findBadgeView()Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/bilibili/lib/homepage/widget/badge/a;->c(Lcom/bilibili/lib/homepage/widget/badge/b;Landroid/view/View;Landroid/view/ViewGroup;Lh61/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mBadgeManager:Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->findBadgeView()Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/bilibili/lib/homepage/widget/badge/a;->c(Lcom/bilibili/lib/homepage/widget/badge/b;Landroid/view/View;Landroid/view/ViewGroup;Lh61/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mBadgeManager:Lcom/bilibili/lib/homepage/widget/badge/a;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->findBadgeView()Lcom/bilibili/lib/homepage/widget/badge/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/bilibili/lib/homepage/widget/badge/a;->c(Lcom/bilibili/lib/homepage/widget/badge/b;Landroid/view/View;Landroid/view/ViewGroup;Lh61/a;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public startAnimator(Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mParams:Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;

    .line 1
    iget-object v1, p1, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->animatorIconUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->lottieJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->animatorFinishKey:Ljava/lang/String;

    iget-object v4, p1, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->lottieFileName:Ljava/lang/String;

    iget-object v5, p1, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->remoteCount:Ljava/lang/String;

    iget-object v6, p1, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->residueTimeKey:Ljava/lang/String;

    iget-object v7, p1, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->alreadyClickedKey:Ljava/lang/String;

    iget-object v8, p1, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem$AnimatorParam;->localTimeKey:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->startLottieAnimator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tint()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->tint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mTintable:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIconUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mDefault:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->loadIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->tintLottieView()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->tintSVGA()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    sget v2, Lqo1/c;->a:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public tintIcon(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
