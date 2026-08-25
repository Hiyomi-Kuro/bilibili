.class public Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;
.super Lcom/bilibili/lib/homepage/widget/MenuActionView;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final MARGIN:I

.field public static final SIZE:I

.field public static final TOTAL_SIZE:I


# instance fields
.field private mHasInitAnim:Z

.field private updateAnim:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->SIZE:I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->MARGIN:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    sput v0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->TOTAL_SIZE:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->mHasInitAnim:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->updateAnim:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/MenuActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->mHasInitAnim:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->updateAnim:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/homepage/widget/MenuActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->mHasInitAnim:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->updateAnim:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    return-void
.end method

.method static synthetic access$000(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method private initAnim(Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->a:Lcom/airbnb/lottie/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->e:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    new-instance v1, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$a;-><init>(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private playLottieAnimation(Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/homepage/widget/MenuActionView$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->updateAnim:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->mHasInitAnim:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->initAnim(Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->mHasInitAnim:Z

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public cancelAnimators()V
    .locals 2

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->updateAnim:Lcom/bilibili/lib/homepage/widget/MenuActionView$m;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v1, v1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->e:I

    .line 41
    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public loadIcon(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Luc1/d;->d(Z)Lcom/bilibili/lib/image2/bean/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView$b;-><init>(Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onWindowFocusChangedInternal(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIconTintColorWithGarb(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected setupViewParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    sget v1, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->SIZE:I

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    .line 15
    sget v1, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->MARGIN:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public startUpdateAnim(Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/homepage/widget/MenuActionView$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->a:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->playSvgaAnimation(Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView$m;->a:Lcom/airbnb/lottie/e;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->playLottieAnimation(Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public tint()V
    .locals 0

    .line 1
    return-void
.end method
