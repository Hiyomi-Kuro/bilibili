.class Lcom/facebook/litho/widget/RecyclerBinder$17;
.super Landroidx/recyclerview/widget/c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerBinder;->mount(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$17;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder$17;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lg2/n0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/c0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lg2/n0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$17;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder;->getComponentTreeHolders()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$17;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$17;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_1
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1, v1}, Lg2/n0$e;->b(IIZI)Lg2/n0$e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lg2/n0;->q0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
