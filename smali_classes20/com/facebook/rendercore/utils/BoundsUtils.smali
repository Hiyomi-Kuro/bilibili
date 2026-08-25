.class public Lcom/facebook/rendercore/utils/BoundsUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBoundsToMountContent(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V
    .locals 8
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    instance-of v0, p5, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    move-object v1, p5

    check-cast v1, Landroid/view/View;

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p6

    invoke-static/range {v1 .. v7}, Lcom/facebook/rendercore/utils/BoundsUtils;->applyBoundsToView(Landroid/view/View;IIIILandroid/graphics/Rect;Z)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p6, p5, Landroid/graphics/drawable/Drawable;

    if-eqz p6, :cond_2

    if-eqz p4, :cond_1

    .line 9
    iget p6, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p6

    .line 10
    iget p6, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p6

    .line 11
    iget p6, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p6

    .line 12
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p4

    .line 13
    :cond_1
    check-cast p5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p5, p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported mounted content "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static applyBoundsToMountContent(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Object;Z)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/rendercore/utils/BoundsUtils;->applyBoundsToMountContent(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static applyBoundsToMountContent(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/rendercore/RenderTreeNode;->getMountBounds(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/rendercore/RenderTreeNode;->getResolvedPadding()Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/facebook/rendercore/utils/BoundsUtils;->applyBoundsToMountContent(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Object;Z)V

    return-void
.end method

.method private static applyBoundsToView(Landroid/view/View;IIIILandroid/graphics/Rect;Z)V
    .locals 5
    .param p5    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sub-int v0, p3, p1

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    instance-of v2, p0, Lcom/facebook/rendercore/Host;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, p5, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v3, p5, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v4, p5, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-ne p5, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eq p5, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/high16 p5, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v0, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-virtual {p0, v0, p5}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-nez p6, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-ne p5, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-ne p5, p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-ne p5, p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-eq p5, p4, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
