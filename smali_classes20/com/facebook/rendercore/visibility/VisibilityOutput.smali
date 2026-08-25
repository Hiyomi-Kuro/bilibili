.class public Lcom/facebook/rendercore/visibility/VisibilityOutput;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private final mFocusedEventHandler:Lcom/facebook/rendercore/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFocusedRatio:F

.field private final mFullImpressionEventHandler:Lcom/facebook/rendercore/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mId:Ljava/lang/String;

.field private final mInvisibleEventHandler:Lcom/facebook/rendercore/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mKey:Ljava/lang/String;

.field private final mUnfocusedEventHandler:Lcom/facebook/rendercore/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mVisibilityChangedEventHandler:Lcom/facebook/rendercore/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mVisibleEventHandler:Lcom/facebook/rendercore/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mVisibleHeightRatio:F

.field private final mVisibleWidthRatio:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;FFLcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;Lcom/facebook/rendercore/Function;)V
    .locals 0
    .param p6    # Lcom/facebook/rendercore/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/rendercore/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/rendercore/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/rendercore/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/rendercore/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/rendercore/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mVisibleHeightRatio:F

    .line 11
    .line 12
    iput p5, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mVisibleWidthRatio:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mVisibleEventHandler:Lcom/facebook/rendercore/Function;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mFocusedEventHandler:Lcom/facebook/rendercore/Function;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mUnfocusedEventHandler:Lcom/facebook/rendercore/Function;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mFullImpressionEventHandler:Lcom/facebook/rendercore/Function;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mInvisibleEventHandler:Lcom/facebook/rendercore/Function;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mVisibilityChangedEventHandler:Lcom/facebook/rendercore/Function;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentArea()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    :goto_0
    return v0
.end method

.method public getFocusedBottom()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mFocusedRatio:F

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v0, v1

    .line 12
    mul-float v3, v3, v0

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    return v2
.end method

.method public getFocusedEventHandler()Lcom/facebook/rendercore/Function;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mFocusedEventHandler:Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedLeft()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mFocusedRatio:F

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v3, v3, v0

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    return v2
.end method

.method public getFocusedRight()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mFocusedRatio:F

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v0, v1

    .line 12
    mul-float v3, v3, v0

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    return v2
.end method

.method public getFocusedTop()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    iget v3, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mFocusedRatio:F

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v3, v3, v0

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    return v2
.end method

.method public getFullImpressionBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public getFullImpressionEventHandler()Lcom/facebook/rendercore/Function;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mFullImpressionEventHandler:Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullImpressionLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public getFullImpressionRight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public getFullImpressionTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvisibleEventHandler()Lcom/facebook/rendercore/Function;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mInvisibleEventHandler:Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnfocusedEventHandler()Lcom/facebook/rendercore/Function;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mUnfocusedEventHandler:Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibilityBottom()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleHeightRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleHeightRatio()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    int-to-float v2, v3

    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    return v0
.end method

.method public getVisibilityChangedEventHandler()Lcom/facebook/rendercore/Function;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mVisibilityChangedEventHandler:Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibilityLeft()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleWidthRatio()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v3, v2

    .line 17
    int-to-float v2, v3

    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public getVisibilityRight()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleHeightRatio()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v3, v2

    .line 17
    int-to-float v2, v3

    .line 18
    mul-float v1, v1, v2

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public getVisibilityTop()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleHeightRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleHeightRatio()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    int-to-float v2, v3

    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    return v0
.end method

.method public getVisibleEventHandler()Lcom/facebook/rendercore/Function;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mVisibleEventHandler:Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibleHeightRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mVisibleHeightRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getVisibleWidthRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mVisibleWidthRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public setFocusedRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/rendercore/visibility/VisibilityOutput;->mFocusedRatio:F

    .line 2
    .line 3
    return-void
.end method
