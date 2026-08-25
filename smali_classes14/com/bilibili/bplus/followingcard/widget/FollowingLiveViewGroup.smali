.class public Lcom/bilibili/bplus/followingcard/widget/FollowingLiveViewGroup;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"


# instance fields
.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingLiveViewGroup;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingLiveViewGroup;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingLiveViewGroup;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingLiveViewGroup;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingLiveViewGroup;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingLiveViewGroup;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingLiveViewGroup;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/FollowingLiveViewGroup;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
