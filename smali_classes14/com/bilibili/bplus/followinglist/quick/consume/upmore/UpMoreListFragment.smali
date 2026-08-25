.class public final Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u001a\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000cH\u0002J \u0010\u0019\u001a\u00020\u00062\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u001c\u0010\u001e\u001a\u00020\t*\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0002J\u0012\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J&\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020&2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010*\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\n\u0010,\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010-\u001a\u00020\tH\u0016R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u0010F\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001f\u0010\\\u001a\u00060Wj\u0002`X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u00100\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u00100\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u00100\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006q"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Lz52/b;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "",
        "pos",
        "Lgf3/s;",
        "ry",
        "iy",
        "",
        "query",
        "wy",
        "",
        "searchState",
        "xy",
        "hy",
        "Ay",
        "Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;",
        "status",
        "isRefresh",
        "ey",
        "",
        "Lkr0/b;",
        "list",
        "animate",
        "zy",
        "ly",
        "my",
        "key",
        "value",
        "yy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onActivityCreated",
        "onRefresh",
        "getPvExtra",
        "getPvEventId",
        "Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;",
        "G",
        "Lgf3/h;",
        "qy",
        "()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;",
        "vm",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "H",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "refresh",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Ltv/danmaku/bili/widget/MaxContentSearchView;",
        "J",
        "Ltv/danmaku/bili/widget/MaxContentSearchView;",
        "searchView",
        "K",
        "Landroid/view/View;",
        "searchIcon",
        "L",
        "searchContainer",
        "M",
        "actionCancel",
        "Landroidx/compose/ui/platform/ComposeView;",
        "N",
        "Landroidx/compose/ui/platform/ComposeView;",
        "cpPlaceHolder",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "O",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "cpPlaceHolderWrapper",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;",
        "P",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;",
        "sortHeader",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;",
        "Q",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;",
        "sortContent",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
        "R",
        "ny",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
        "Lcom/bilibili/bplus/followinglist/service/StatService;",
        "S",
        "py",
        "()Lcom/bilibili/bplus/followinglist/service/StatService;",
        "stat",
        "Lys0/c;",
        "T",
        "oy",
        "()Lys0/c;",
        "refreshHelper",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "U",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "reporter",
        "Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;",
        "V",
        "Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;",
        "adapter",
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

.field private H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Ltv/danmaku/bili/widget/MaxContentSearchView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroidx/compose/ui/platform/ComposeView;

.field private O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private P:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;

.field private Q:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;

.field private final R:Lgf3/h;

.field private final S:Lgf3/h;

.field private final T:Lgf3/h;

.field private final U:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private V:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->G:Lgf3/h;

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$env$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$env$2;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->R:Lgf3/h;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$stat$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$stat$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->S:Lgf3/h;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$refreshHelper$2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$refreshHelper$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->T:Lgf3/h;

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$reporter$1;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$reporter$1;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x6

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->U:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 94
    .line 95
    return-void
.end method

.method private final Ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "recycler"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/j;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/j;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final By(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->U:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "recycler"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->uy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->sy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->ky(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->gy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->ty(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->vy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->jy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->By(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->ey(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->ly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->V:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->ny()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lys0/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->oy()Lys0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->U:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Ltv/danmaku/bili/widget/MaxContentSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/service/StatService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->py()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Yx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->ry(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->wy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->yy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic cy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->zy(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Ay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ey(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->t3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->isSearchStatus()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->t3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "recycler"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->showList(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "cpPlaceHolderWrapper"

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->showStateView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$changePageStatus$1;

    .line 62
    .line 63
    invoke-direct {v1, p0, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$changePageStatus$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Z)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$changePageStatus$2;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$changePageStatus$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->updateList(Lsf3/a;Lsf3/a;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    const-string p2, "cpPlaceHolder"

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v2

    .line 84
    :cond_3
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$changePageStatus$3;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$changePageStatus$3;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->loadingView(Landroidx/compose/ui/platform/ComposeView;Lsf3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->isSearchStatus()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    const-string p2, "refresh"

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v2, p2

    .line 107
    :goto_1
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/i;

    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/i;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    if-eq v0, p1, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->xy(Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method static synthetic fy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->ey(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final gy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "refresh"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final hy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->P:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sortHeader"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->t3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->isSearchStatus()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->r3()Landroidx/lifecycle/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->P:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, v0

    .line 73
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;->K0(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final iy()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$a;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 7
    .line 8
    const-string v2, "searchView"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    const/16 v4, 0x21

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/MaxContentSearchView;->setMMaxCharacters(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_2
    const-string v4, ""

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_3
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/SearchView;->setOnKeyPreImeListener(Ltv/danmaku/bili/widget/SearchView$g;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_4
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/SearchView;->setOnQueryTextListener(Ltv/danmaku/bili/widget/SearchView$h;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_5
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :cond_6
    iget-object v0, v0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    sget v1, Lcom/bilibili/bplus/baseplus/j;->i:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->D(Landroid/widget/EditText;I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->M:Landroid/view/View;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    const-string v0, "actionCancel"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v3

    .line 107
    :cond_8
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/c;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/c;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->K:Landroid/view/View;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    const-string v0, "searchIcon"

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    move-object v3, v0

    .line 126
    :goto_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/d;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/d;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private static final jy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->ly()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "searchView"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->m3()Landroidx/lifecycle/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->LIST:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {p0, p1, v1, v2, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->fy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final ky(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->t3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->isSearchStatus()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->py()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "search"

    .line 35
    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->SEARCH_ENTER:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->fy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->k3()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->my()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private final ly()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    const/4 v3, 0x2

    .line 32
    invoke-static {v0, v1, v3}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 36
    .line 37
    const-string v1, "searchView"

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v0

    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method private final my()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "searchView"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, Ltv/danmaku/bili/widget/SearchView;->mQueryTextView:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    :cond_3
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v1, v3

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v1, v0, v2}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    return-void
.end method

.method private final ny()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 8
    .line 9
    return-object v0
.end method

.method private final oy()Lys0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->T:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lys0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final py()Lcom/bilibili/bplus/followinglist/service/StatService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->S:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ry(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->V:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;->S0(I)Lkr0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->py()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x7

    .line 24
    new-array v3, v3, [Lkotlin/Pair;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkr0/b;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "mid"

    .line 35
    .line 36
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    invoke-virtual {v0}, Lkr0/b;->f()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "is_unread"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    aput-object v4, v3, v5

    .line 59
    .line 60
    invoke-virtual {v0}, Lkr0/b;->b()Lkr0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lkr0/a;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v4, v1

    .line 76
    :goto_0
    const-string v6, "1"

    .line 77
    .line 78
    invoke-static {v4, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "0"

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    move-object v4, v7

    .line 89
    :cond_3
    const-string v8, "is_live"

    .line 90
    .line 91
    invoke-static {v8, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v8, 0x2

    .line 96
    aput-object v4, v3, v8

    .line 97
    .line 98
    add-int/2addr p1, v5

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v4, "module_pos"

    .line 104
    .line 105
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v4, 0x3

    .line 110
    aput-object p1, v3, v4

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->t3()Landroidx/lifecycle/g0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->isSearchStatus()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    invoke-static {v1, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v7, p1

    .line 146
    :goto_1
    const-string p1, "is_search"

    .line 147
    .line 148
    invoke-static {p1, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v1, 0x4

    .line 153
    aput-object p1, v3, v1

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->l3()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v1, "sort_type"

    .line 164
    .line 165
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v1, 0x5

    .line 170
    aput-object p1, v3, v1

    .line 171
    .line 172
    invoke-virtual {v0}, Lkr0/b;->e()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "is_release"

    .line 181
    .line 182
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v0, 0x6

    .line 187
    aput-object p1, v3, v0

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v5}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->L(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "top-profile-picture"

    .line 198
    .line 199
    const-string v1, "head"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private static final sy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "searchView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final ty(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->hy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final uy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->P:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sortHeader"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$5$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$5$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p1, p0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;->I0(Ljava/util/List;ZLsf3/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final vy(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on last list change to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final wy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->w3(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final xy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->M:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "actionCancel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->hy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final yy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final zy(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkr0/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "FollowedBehavior.kt"

    .line 2
    .line 3
    const-string v1, "updateList: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->V:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "adapter"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;->Y0(Ljava/util/List;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "recycler"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->ny()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->onRefresh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->n3()Landroidx/lifecycle/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/k;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/k;-><init>(Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->u3()Landroidx/lifecycle/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onCreate$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/k;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/k;-><init>(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->q3()Landroidx/lifecycle/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/e;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/e;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->r3()Landroidx/lifecycle/c0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/f;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/f;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->s3()Landroidx/lifecycle/c0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/g;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/g;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->m3()Landroidx/lifecycle/c0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/h;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/h;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxq0/k;->N:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lxq0/j;->B5:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p2, Lxq0/j;->C5:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->H:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    sget p2, Lxq0/j;->O5:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->J:Ltv/danmaku/bili/widget/MaxContentSearchView;

    .line 37
    .line 38
    sget p2, Lxq0/j;->I3:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->K:Landroid/view/View;

    .line 45
    .line 46
    sget p2, Lxq0/j;->P5:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->L:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lxq0/j;->V:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->M:Landroid/view/View;

    .line 61
    .line 62
    sget p2, Lxq0/j;->k5:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 71
    .line 72
    sget p2, Lxq0/j;->l5:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    sget p2, Lxq0/j;->b6:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->P:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;

    .line 91
    .line 92
    sget p2, Lxq0/j;->a6:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Q:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;

    .line 101
    .line 102
    return-object p1
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->qy()Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->v3()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->oy()Lys0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lys0/c;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->V:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const-string p2, "recycler"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->V:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;

    .line 49
    .line 50
    const-string v2, "adapter"

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_3
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/b;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->U:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :cond_5
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$b;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$b;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->iy()V

    .line 107
    .line 108
    .line 109
    sget p1, Lxq0/l;->T0:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->V:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v0

    .line 126
    :cond_6
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;->X0(Lsf3/p;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->P:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    const-string p1, "sortHeader"

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Q:Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;

    .line 145
    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    const-string p2, "sortContent"

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    move-object v0, p2

    .line 155
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuHeader;->setContent(Lcom/bilibili/bplus/followinglist/quick/consume/sort/SortDropDownMenuContent;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
