.class public final Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;
.super Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0014R\u001b\u0010\u001a\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;",
        "Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "Ex",
        "Nx",
        "",
        "Ox",
        "",
        "position",
        "itemView",
        "Lx",
        "Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;",
        "L",
        "Lgf3/h;",
        "Ux",
        "()Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;",
        "viewModel",
        "Ltv/danmaku/bili/ui/favorites/adapter/d0;",
        "M",
        "Ltv/danmaku/bili/ui/favorites/adapter/d0;",
        "Tx",
        "()Ltv/danmaku/bili/ui/favorites/adapter/d0;",
        "adapter",
        "<init>",
        "()V",
        "N",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final N:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$a;

.field public static final O:I


# instance fields
.field private final L:Lgf3/h;

.field private final M:Ltv/danmaku/bili/ui/favorites/adapter/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->N:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->O:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$viewModel$2;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v3, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$special$$inlined$viewModels$default$2;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$special$$inlined$viewModels$default$4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->L:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Ltv/danmaku/bili/ui/favorites/adapter/d0;

    .line 49
    .line 50
    new-instance v1, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$adapter$1;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/favorites/adapter/d0;-><init>(Ltv/danmaku/bili/ui/favorites/adapter/c0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->M:Ltv/danmaku/bili/ui/favorites/adapter/d0;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic Sx(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->Vx(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Vx(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->Ux()Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnm3/k$d;->a:Lnm3/k$d;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Ex()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->Ux()Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnm3/k$c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lnm3/k$c;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected Lx(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, p0, v1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;-><init>(ILtv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Nx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->Ux()Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnm3/k$c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lnm3/k$c;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Ox()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->Ux()Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;->E3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final Tx()Ltv/danmaku/bili/ui/favorites/adapter/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->M:Ltv/danmaku/bili/ui/favorites/adapter/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ux()Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Gx()Lri3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lri3/f;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Gx()Lri3/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p1, Lri3/f;->l:Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->M:Ltv/danmaku/bili/ui/favorites/adapter/d0;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lri3/f;->l:Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, p1, Lri3/f;->l:Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;

    .line 30
    .line 31
    new-instance v0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onViewCreated$1$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onViewCreated$1$1;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {p2, v1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g0(Landroidx/recyclerview/widget/RecyclerView;ILsf3/a;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lri3/f;->l:Ltv/danmaku/bili/ui/favorites/widget/InterceptRecyclerView;

    .line 41
    .line 42
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 43
    .line 44
    const/high16 v1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$b;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$b;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lri3/f;->p:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 65
    .line 66
    new-instance p2, Ltv/danmaku/bili/ui/favorites/fragment/a0;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/favorites/fragment/a0;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    new-instance v3, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onViewCreated$2;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onViewCreated$2;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onViewCreated$3;

    .line 104
    .line 105
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onViewCreated$3;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;Lkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onViewCreated$4;

    .line 120
    .line 121
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onViewCreated$4;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;Lkotlin/coroutines/c;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onViewCreated$5;

    .line 136
    .line 137
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onViewCreated$5;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;Lkotlin/coroutines/c;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onViewCreated$6;

    .line 152
    .line 153
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onViewCreated$6;-><init>(Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;Lkotlin/coroutines/c;)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 157
    .line 158
    .line 159
    return-void
.end method
