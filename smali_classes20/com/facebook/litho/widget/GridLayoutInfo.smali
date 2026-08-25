.class public Lcom/facebook/litho/widget/GridLayoutInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/LayoutInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;,
        Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager;,
        Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;
    }
.end annotation


# static fields
.field public static final OVERRIDE_SIZE:Ljava/lang/String; = "OVERRIDE_SIZE"


# instance fields
.field private final mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final mGridSpanSizeLookup:Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;

.field private mRenderInfoCollection:Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/litho/widget/GridLayoutInfo;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/widget/GridLayoutInfo;-><init>(Landroid/content/Context;IIZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 0

    if-eqz p5, :cond_0

    .line 4
    new-instance p5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_0

    :cond_0
    new-instance p5, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    :goto_0
    invoke-direct {p0, p5}, Lcom/facebook/litho/widget/GridLayoutInfo;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;-><init>(Lcom/facebook/litho/widget/GridLayoutInfo;Lcom/facebook/litho/widget/GridLayoutInfo$1;)V

    iput-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridSpanSizeLookup:Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/litho/widget/GridLayoutInfo;)Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mRenderInfoCollection:Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/litho/widget/GridLayoutInfo;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public approximateRangeSize(IIII)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

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
    .locals 5
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
    iget-object v1, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

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
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    iget-object v4, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    invoke-static {v4, v2}, Lcom/facebook/litho/widget/LayoutInfoUtils;->getTopDecorationHeight(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    iget-object v4, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    invoke-static {v4, v2}, Lcom/facebook/litho/widget/LayoutInfoUtils;->getBottomDecorationHeight(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    if-le v3, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/2addr v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v3

    .line 55
    :goto_1
    return p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "This method should only be called when orientation is vertical"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public createViewportFiller(II)Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;
    .locals 3

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/widget/GridLayoutInfo;->getScrollDirection()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic createViewportFiller(II)Lcom/facebook/litho/widget/LayoutInfo$ViewportFiller;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/GridLayoutInfo;->createViewportFiller(II)Lcom/facebook/litho/widget/GridLayoutInfo$ViewportFiller;

    move-result-object p1

    return-object p1
.end method

.method public findFirstFullyVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

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
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

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
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

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
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

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
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

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
    invoke-interface {p2}, Lcom/facebook/litho/widget/RenderInfo;->isFullSpan()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p2}, Lcom/facebook/litho/widget/RenderInfo;->getSpanSize()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    div-int/2addr p1, v0

    .line 66
    mul-int p2, p2, p1

    .line 67
    .line 68
    invoke-static {p2, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public getChildWidthSpec(ILcom/facebook/litho/widget/RenderInfo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

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
    invoke-interface {p2}, Lcom/facebook/litho/widget/RenderInfo;->isFullSpan()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p2}, Lcom/facebook/litho/widget/RenderInfo;->getSpanSize()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-int/2addr p1, v0

    .line 60
    mul-int p2, p2, p1

    .line 61
    .line 62
    invoke-static {p2, v1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    invoke-static {p1, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

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
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderInfoCollection(Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/GridLayoutInfo;->mRenderInfoCollection:Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;

    .line 2
    .line 3
    return-void
.end method
