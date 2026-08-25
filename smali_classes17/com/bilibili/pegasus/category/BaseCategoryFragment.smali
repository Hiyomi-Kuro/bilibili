.class public abstract Lcom/bilibili/pegasus/category/BaseCategoryFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract Dx(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Ex()V
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/category/BaseCategoryFragment;->Ex()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ldd1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltv/danmaku/bili/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/category/BaseCategoryFragment;->Dx(Ltv/danmaku/bili/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
