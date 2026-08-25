.class public Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;
.super Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# instance fields
.field private x:I

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderColor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;->x:I

    .line 6
    sget p2, Lcom/facebook/drawee/R$styleable;->GenericDraweeHierarchy_roundingBorderWidth:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;->y:F

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView$a;-><init>(Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;)V

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->setImageLoadingListener(Lcom/bilibili/lib/image2/bean/b0;)V

    .line 9
    new-instance p1, Lcom/bilibili/bplus/followingcard/widget/m0;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingcard/widget/m0;-><init>(Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;)V

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setTintableCallback(Lcom/bilibili/lib/image2/bean/c0;)V

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->tint()V

    return-void
.end method

.method public static synthetic I(Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;->x:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;->y:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/FollowingBorderImageView;->K(IF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public K(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->y(Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
