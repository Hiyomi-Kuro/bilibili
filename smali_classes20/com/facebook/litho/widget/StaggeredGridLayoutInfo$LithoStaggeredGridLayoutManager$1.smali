.class Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;

.field final synthetic val$recyclerViewToInvalidateItemDecorations:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$1;->this$0:Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$1;->val$recyclerViewToInvalidateItemDecorations:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$1;->val$recyclerViewToInvalidateItemDecorations:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/StaggeredGridLayoutInfo$LithoStaggeredGridLayoutManager$1;->val$recyclerViewToInvalidateItemDecorations:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
