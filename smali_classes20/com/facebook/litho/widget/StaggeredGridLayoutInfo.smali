.class public Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/LayoutInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;,
        Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;
    }
.end annotation


# static fields
.field public static final OVERRIDE_SIZE:Ljava/lang/String; = "OVERRIDE_SIZE"


# instance fields
.field private final mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(IIZI)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;-><init>(IIZIZZ)V

    return-void
.end method

.method public constructor <init>(IIZIZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;

    invoke-direct {v0, p1, p2, p5, p6}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;-><init>(IIZZ)V

    iput-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 5
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    return-void
.end method


# virtual methods
.method public approximateRangeSize(IIII)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    int-to-double p3, p4

    .line 16
    int-to-double p1, p2

    .line 17
    div-double/2addr p3, p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    :goto_0
    double-to-int p1, p1

    .line 23
    mul-int p1, p1, v0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    int-to-double p2, p3

    .line 27
    int-to-double v1, p1

    .line 28
    div-double/2addr p2, v1

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0
.end method

.method public computeWrappedHeight(ILjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    add-int v4, v2, v1

    .line 25
    .line 26
    invoke-static {v2, v4, p2}, Lcom/facebook/litho/widget/LayoutInfoUtils;->getMaxHeightInRow(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v3, v5

    .line 31
    iget-object v5, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    invoke-static {v5, v2}, Lcom/facebook/litho/widget/LayoutInfoUtils;->getTopDecorationHeight(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v3, v5

    .line 38
    iget-object v5, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 39
    .line 40
    invoke-static {v5, v2}, Lcom/facebook/litho/widget/LayoutInfoUtils;->getBottomDecorationHeight(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v3, v2

    .line 45
    if-le v3, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, v3

    .line 51
    :goto_1
    return p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "This method should only be called when orientation is vertical"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public bridge synthetic createViewportFiller(II)Lcom/facebook/litho/widget/LayoutInfo$ViewportFiller;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->createViewportFiller(II)Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;

    move-result-object p1

    return-object p1
.end method

.method public createViewportFiller(II)Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;
    .locals 3

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->getScrollDirection()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$ViewportFiller;-><init>(IIII)V

    return-object v0
.end method

.method public findFirstFullyVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->findFirstFullyVisibleItemPosition(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->findFirstVisibleItemPosition(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public findLastFullyVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->findLastFullyVisibleItemPosition(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/StaggeredGridLayoutHelper;->findLastVisibleItemPosition(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChildHeightSpec(ILcom/facebook/litho/widget/RenderInfo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const-string v0, "OVERRIDE_SIZE"

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/facebook/litho/widget/RenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p2}, Lcom/facebook/litho/widget/RenderInfo;->isFullSpan()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p2, 0x1

    .line 56
    :goto_0
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    div-int/2addr p1, v0

    .line 61
    mul-int p2, p2, p1

    .line 62
    .line 63
    invoke-static {p2, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public getChildWidthSpec(ILcom/facebook/litho/widget/RenderInfo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "OVERRIDE_SIZE"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/litho/widget/RenderInfo;->getCustomAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p2}, Lcom/facebook/litho/widget/RenderInfo;->isFullSpan()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x1

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-int/2addr p1, v0

    .line 55
    mul-int p2, p2, p1

    .line 56
    .line 57
    invoke-static {p2, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    invoke-static {p1, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderInfoCollection(Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;)V
    .locals 0

    .line 1
    return-void
.end method
