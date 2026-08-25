.class public Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"


# instance fields
.field private h:Landroid/view/animation/RotateAnimation;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic P(Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method private getRotateAnimation()Landroid/view/animation/RotateAnimation;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;->h:Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 6
    .line 7
    const/high16 v2, 0x43b40000    # 360.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, 0x3f000000    # 0.5f

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/RotatableImageView$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/widget/RotatableImageView$a;-><init>(Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;->h:Landroid/view/animation/RotateAnimation;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;->h:Landroid/view/animation/RotateAnimation;

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public clearAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
