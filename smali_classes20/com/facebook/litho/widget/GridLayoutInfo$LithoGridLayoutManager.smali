.class Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/GridLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LithoGridLayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/facebook/litho/widget/GridLayoutInfo$LithoGridLayoutManager$LayoutParams;-><init>(Lcom/facebook/litho/widget/RecyclerBinder$RecyclerViewLayoutManagerOverrideParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
