.class public Lcom/facebook/litho/widget/LinearLayoutInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/LayoutInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;,
        Lcom/facebook/litho/widget/LinearLayoutInfo$InternalLinearLayoutManager;
    }
.end annotation


# static fields
.field private static final MAX_SANE_RANGE:I = 0xa

.field private static final MIN_SANE_RANGE:I = 0x2


# instance fields
.field private final mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/facebook/litho/widget/LinearLayoutInfo$InternalLinearLayoutManager;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/litho/widget/LinearLayoutInfo$InternalLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasurementCacheEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/widget/LinearLayoutInfo;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public approximateRangeSize(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    int-to-float p1, p4

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :goto_0
    double-to-int p1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    int-to-float p2, p3

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p2, p1

    .line 22
    float-to-double p1, p2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 p2, 0x2

    .line 29
    if-ge p1, p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/16 p2, 0xa

    .line 34
    .line 35
    if-le p1, p2, :cond_2

    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    :cond_2
    :goto_2
    return p1
.end method

.method public computeWrappedHeight(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/widget/LayoutInfoUtils;->computeLinearLayoutWrappedHeight(Landroidx/recyclerview/widget/LinearLayoutManager;ILjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic createViewportFiller(II)Lcom/facebook/litho/widget/LayoutInfo$ViewportFiller;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/LinearLayoutInfo;->createViewportFiller(II)Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;

    move-result-object p1

    return-object p1
.end method

.method public createViewportFiller(II)Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;

    invoke-virtual {p0}, Lcom/facebook/litho/widget/LinearLayoutInfo;->getScrollDirection()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/litho/widget/LinearLayoutInfo$ViewportFiller;-><init>(III)V

    return-object v0
.end method

.method public findFirstFullyVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

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
    :cond_0
    return p1
.end method

.method public getChildWidthSpec(ILcom/facebook/litho/widget/RenderInfo;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, Lcom/facebook/litho/widget/LinearLayoutInfo;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    return-void
.end method
