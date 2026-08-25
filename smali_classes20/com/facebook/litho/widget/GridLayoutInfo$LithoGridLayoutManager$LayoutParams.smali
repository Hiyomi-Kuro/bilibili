.class public Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager;
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->getWidthMeasureSpec()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;->mOverrideWidthMeasureSpec:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->getHeightMeasureSpec()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;->mOverrideHeightMeasureSpec:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHeightMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;->mOverrideHeightMeasureSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;->mOverrideWidthMeasureSpec:I

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
