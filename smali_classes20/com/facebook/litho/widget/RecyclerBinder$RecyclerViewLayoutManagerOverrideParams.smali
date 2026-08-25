.class public Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/LithoView$LayoutManagerOverrideParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerViewLayoutManagerOverrideParams"
.end annotation


# instance fields
.field private final mHeightMeasureSpec:I

.field private final mIsFullSpan:Z

.field private final mWidthMeasureSpec:I


# direct methods
.method private constructor <init>(IIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    iput p3, p0, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->mWidthMeasureSpec:I

    iput p4, p0, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->mHeightMeasureSpec:I

    iput-boolean p5, p0, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->mIsFullSpan:Z

    return-void
.end method

.method synthetic constructor <init>(IIIIZLcom/facebook/litho/widget/RecyclerBinder$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;-><init>(IIIIZ)V

    return-void
.end method


# virtual methods
.method public getHeightMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->mHeightMeasureSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->mWidthMeasureSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public hasValidAdapterPosition()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$9100(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isFullSpan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;->mIsFullSpan:Z

    .line 2
    .line 3
    return v0
.end method
