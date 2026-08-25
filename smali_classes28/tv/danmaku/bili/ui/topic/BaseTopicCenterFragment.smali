.class public abstract Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;
.super Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u000f\u0010\r\u001a\u00020\nH \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;",
        "Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/c1$c;",
        "factory",
        "Ltv/danmaku/bili/ui/topic/f;",
        "createAdapter$topic_release",
        "()Ltv/danmaku/bili/ui/topic/f;",
        "createAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onViewCreated",
        "onActivityCreated",
        "onLoadNextPage",
        "",
        "canLoadNextPage",
        "hasNextPage",
        "onRefresh",
        "onDestroy",
        "adapter",
        "Ltv/danmaku/bili/ui/topic/f;",
        "Ltv/danmaku/bili/ui/topic/i;",
        "viewModel",
        "Ltv/danmaku/bili/ui/topic/i;",
        "<init>",
        "()V",
        "topic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private adapter:Ltv/danmaku/bili/ui/topic/f;

.field private viewModel:Ltv/danmaku/bili/ui/topic/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;Ltv/danmaku/bili/ui/topic/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->onViewCreated$lambda$2(Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;Ltv/danmaku/bili/ui/topic/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$2(Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;Ltv/danmaku/bili/ui/topic/j;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/topic/j;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/topic/j;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->setRefreshStart()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoading()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideSwipeRefreshLayout()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/topic/j;->d()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/topic/j;->d()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Ltv/danmaku/bili/ui/topic/NoMoreData;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->showFooterNoData()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/topic/j;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoadError()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showErrorTips()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showSwipeRefreshLayout()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/topic/j;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->adapter:Ltv/danmaku/bili/ui/topic/f;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/topic/f;->V0(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->setRefreshCompleted()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->adapter:Ltv/danmaku/bili/ui/topic/f;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/topic/j;->c()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/topic/f;->V0(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->showSwipeRefreshLayout()V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method protected canLoadNextPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->viewModel:Ltv/danmaku/bili/ui/topic/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/topic/i;->f3()Landroidx/lifecycle/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltv/danmaku/bili/ui/topic/j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/topic/j;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method public abstract createAdapter$topic_release()Ltv/danmaku/bili/ui/topic/f;
.end method

.method public abstract factory(Landroid/app/Application;)Landroidx/lifecycle/c1$c;
.end method

.method protected hasNextPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->viewModel:Ltv/danmaku/bili/ui/topic/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/topic/i;->f3()Landroidx/lifecycle/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltv/danmaku/bili/ui/topic/j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/topic/j;->d()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    instance-of v0, v1, Ltv/danmaku/bili/ui/topic/NoMoreData;

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->viewModel:Ltv/danmaku/bili/ui/topic/i;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewModel"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/topic/i;->refresh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->createAdapter$topic_release()Ltv/danmaku/bili/ui/topic/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->adapter:Ltv/danmaku/bili/ui/topic/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->factory(Landroid/app/Application;)Landroidx/lifecycle/c1$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroidx/lifecycle/e1;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c1$c;)Landroidx/lifecycle/c1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v0, Ltv/danmaku/bili/ui/topic/i;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltv/danmaku/bili/ui/topic/i;

    .line 33
    .line 34
    iput-object p1, p0, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->viewModel:Ltv/danmaku/bili/ui/topic/i;

    .line 35
    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->adapter:Ltv/danmaku/bili/ui/topic/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/topic/f;->V0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->adapter:Ltv/danmaku/bili/ui/topic/f;

    .line 13
    .line 14
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->viewModel:Ltv/danmaku/bili/ui/topic/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/topic/i;->g3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->viewModel:Ltv/danmaku/bili/ui/topic/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/topic/i;->refresh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lnt3/c;

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->adapter:Ltv/danmaku/bili/ui/topic/f;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/topic/BaseLoadPageSwipeRecyclerViewFragment;->getFooterView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;->viewModel:Ltv/danmaku/bili/ui/topic/i;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "viewModel"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/topic/i;->f3()Landroidx/lifecycle/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Ltv/danmaku/bili/ui/topic/c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/topic/c;-><init>(Ltv/danmaku/bili/ui/topic/BaseTopicCenterFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
