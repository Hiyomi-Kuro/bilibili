.class public Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private final mOverrideHeightMeasureSpec:I

.field private final mOverrideWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->isFullSpan()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->setFullSpan(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->getWidthMeasureSpec()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$LayoutParams;->mOverrideWidthMeasureSpec:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->getHeightMeasureSpec()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$LayoutParams;->mOverrideHeightMeasureSpec:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getHeightMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$LayoutParams;->mOverrideHeightMeasureSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$LayoutParams;->mOverrideWidthMeasureSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public hasValidAdapterPosition()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
