.class Lcom/facebook/litho/ViewNodeInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mExpandedTouchBounds:Landroid/graphics/Rect;

.field private mForeground:Landroid/graphics/drawable/Drawable;

.field private mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

.field private mPadding:Landroid/graphics/Rect;

.field private mStateListAnimator:Landroid/animation/StateListAnimator;

.field private mStateListAnimatorRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method getExpandedTouchBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mExpandedTouchBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mExpandedTouchBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method getPadding()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method getPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method getPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method getStateListAnimator()Landroid/animation/StateListAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method getStateListAnimatorRes()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mStateListAnimatorRes:I

    .line 2
    .line 3
    return v0
.end method

.method hasPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

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

.method public isEquivalentTo(Lcom/facebook/litho/ViewNodeInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/ViewNodeInfo;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/facebook/litho/ViewNodeInfo;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/facebook/litho/drawable/DrawableUtils;->isEquivalentTo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ViewNodeInfo;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/facebook/litho/ViewNodeInfo;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/facebook/litho/drawable/DrawableUtils;->isEquivalentTo(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/ViewNodeInfo;->mExpandedTouchBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/facebook/litho/ViewNodeInfo;->mExpandedTouchBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/facebook/litho/ViewNodeInfo;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/facebook/litho/ViewNodeInfo;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget v2, p0, Lcom/facebook/litho/ViewNodeInfo;->mStateListAnimatorRes:I

    .line 65
    .line 66
    iget v3, p1, Lcom/facebook/litho/ViewNodeInfo;->mStateListAnimatorRes:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/ViewNodeInfo;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/facebook/litho/ViewNodeInfo;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lcom/facebook/litho/CommonUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v1

    .line 82
    :cond_8
    return v0
.end method

.method setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ViewNodeInfo;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method setExpandedTouchBounds(Lcom/facebook/litho/InternalNode;IIII)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->hasTouchExpansion()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getTouchExpansionLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getTouchExpansionTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getTouchExpansionRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p1}, Lcom/facebook/litho/InternalNode;->getTouchExpansionBottom()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/facebook/litho/ViewNodeInfo;->mExpandedTouchBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/facebook/litho/ViewNodeInfo;->mExpandedTouchBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    sub-int/2addr p2, v0

    .line 45
    sub-int/2addr p3, v1

    .line 46
    add-int/2addr p4, v2

    .line 47
    add-int/2addr p5, p1

    .line 48
    invoke-virtual {v3, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ViewNodeInfo;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ViewNodeInfo;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 2
    .line 3
    return-void
.end method

.method setPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Padding already initialized for this ViewNodeInfo."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method setStateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ViewNodeInfo;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 2
    .line 3
    return-void
.end method

.method setStateListAnimatorRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/facebook/litho/ViewNodeInfo;->mStateListAnimatorRes:I

    .line 2
    .line 3
    return-void
.end method
