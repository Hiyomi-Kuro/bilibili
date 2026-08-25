.class public final Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lcom/bilibili/lib/ui/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0016R\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lnt3/e$a;",
        "Lcom/bilibili/lib/ui/u;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "data",
        "Lgf3/s;",
        "Hx",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/c;",
        "event",
        "Lcom/bilibili/app/comm/list/common/closureaction/b;",
        "handler",
        "Jx",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "e6",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;",
        "G",
        "Lgf3/h;",
        "Ix",
        "()Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;",
        "viewModel",
        "Lar0/k1;",
        "H",
        "Lar0/k1;",
        "binding",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lgf3/h;

.field private H:Lar0/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->G:Lgf3/h;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/opus/list/model/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->Hx(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/opus/list/model/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;)Lar0/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->H:Lar0/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;)Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->Ix()Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;Lcom/bilibili/bplus/followinglist/opus/list/model/c;Lcom/bilibili/app/comm/list/common/closureaction/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->Jx(Lcom/bilibili/bplus/followinglist/opus/list/model/c;Lcom/bilibili/app/comm/list/common/closureaction/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hx(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/opus/list/model/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/list/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/opus/list/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/list/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final Ix()Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Jx(Lcom/bilibili/bplus/followinglist/opus/list/model/c;Lcom/bilibili/app/comm/list/common/closureaction/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/c;",
            "Lcom/bilibili/app/comm/list/common/closureaction/b<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/list/model/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/list/model/c$a;->c()Lcom/bilibili/bplus/followinglist/opus/list/model/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->Jx(Lcom/bilibili/bplus/followinglist/opus/list/model/c;Lcom/bilibili/app/comm/list/common/closureaction/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/list/model/c$a;->b()Lcom/bilibili/bplus/followinglist/opus/list/model/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->Jx(Lcom/bilibili/bplus/followinglist/opus/list/model/c;Lcom/bilibili/app/comm/list/common/closureaction/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/c$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/list/model/c$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/list/model/c$b;->b()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/list/model/c$c;->a:Lcom/bilibili/bplus/followinglist/opus/list/model/c$c;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/opus/list/model/c$d;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/list/model/c$d;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/list/model/c$d;->b()Lqh/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v0}, Lqh/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lcom/bilibili/app/comm/list/common/closureaction/a;->a:Lcom/bilibili/app/comm/list/common/closureaction/a$a;

    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;->a:Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$a;->a()Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$handleEvent$2$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$handleEvent$2$1;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;->b(Lcom/bilibili/app/comm/list/common/closureaction/b;Lsf3/p;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public e6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->H:Lar0/k1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lar0/k1;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->Ix()Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->q3(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lar0/k1;->inflate(Landroid/view/LayoutInflater;)Lar0/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->H:Lar0/k1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lar0/k1;->a()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->H:Lar0/k1;

    .line 6
    .line 7
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->Ix()Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->w3(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->Ix()Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->w3(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->H:Lar0/k1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lar0/k1;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 10
    .line 11
    sget v1, Lod/b;->s0:I

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v4, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$onViewCreated$1$1;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$onViewCreated$1$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;Lar0/k1;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$onViewCreated$2;

    .line 51
    .line 52
    invoke-direct {v3, p0, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$onViewCreated$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->H:Lar0/k1;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lar0/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p2, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$onViewCreated$3;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$onViewCreated$3;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lig/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lsf3/a;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->H:Lar0/k1;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lar0/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p2, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$a;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$a;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;->H:Lar0/k1;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lar0/k1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p2, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$b;

    .line 101
    .line 102
    invoke-direct {p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$b;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
