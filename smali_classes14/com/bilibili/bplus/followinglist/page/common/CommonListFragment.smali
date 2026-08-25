.class public final Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;
.super Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lyc1/e;
.implements Lz52/b;
.implements Lsn0/b;
.implements Lcom/bilibili/bplus/followingcard/widget/x0;
.implements Lcom/bilibili/bplus/followinglist/service/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0012\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u001a\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\"\u0010!\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0010\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0008H\u0014J\u0008\u0010%\u001a\u00020\nH\u0016J\u0008\u0010&\u001a\u00020\nH\u0016J\n\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\n\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u000c\u0010/\u001a\u00060-j\u0002`.H\u0016J\u0008\u00101\u001a\u000200H\u0016J\u0008\u00102\u001a\u00020\nH\u0016J\u0008\u00104\u001a\u000203H\u0016J\u0008\u00105\u001a\u00020\u0011H\u0016J\u0008\u00106\u001a\u00020\u001cH\u0016J\u0010\u00108\u001a\u00020\n2\u0006\u00107\u001a\u00020\u0008H\u0016J \u0010<\u001a\u00020\n2\u0006\u00109\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:H\u0016J\u0008\u0010=\u001a\u00020\nH\u0016J\u0008\u0010>\u001a\u00020\nH\u0016J\u0008\u0010?\u001a\u00020\nH\u0016J\u0008\u0010A\u001a\u00020@H\u0016J\u0010\u0010B\u001a\u00020\n2\u0006\u00109\u001a\u00020\u0008H\u0016J\u0010\u0010D\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u001cH\u0016J\u0008\u0010E\u001a\u00020\u0008H\u0016J\u0008\u0010F\u001a\u00020\nH\u0016J\u0010\u0010H\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u001cH\u0016J\n\u0010J\u001a\u0004\u0018\u00010IH\u0016R\u0018\u0010M\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010k\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001b\u0010q\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010x\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u0004\u0018\u00010l8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010pR\u001c\u0010}\u001a\n\u0018\u00010-j\u0004\u0018\u0001`.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;",
        "Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lyc1/e;",
        "Lz52/b;",
        "Lsn0/b;",
        "Lcom/bilibili/bplus/followingcard/widget/x0;",
        "Lcom/bilibili/bplus/followinglist/service/w;",
        "",
        "visible",
        "Lgf3/s;",
        "cy",
        "Vx",
        "Wx",
        "Lsn0/c;",
        "dy",
        "isPageSelected",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "layout",
        "Landroid/view/View;",
        "Ix",
        "view",
        "onViewCreated",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onResume",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onPause",
        "onDestroyView",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "H5",
        "Lbr0/c;",
        "Sp",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Wa",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
        "Eq",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "Qi",
        "onRefresh",
        "",
        "getPvEventId",
        "getPvExtra",
        "Pq",
        "hidden",
        "yp",
        "selected",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "ca",
        "As",
        "Ve",
        "Mo",
        "Landroidx/fragment/app/Fragment;",
        "a9",
        "wd",
        "topPadding",
        "Ql",
        "ao",
        "yq",
        "pos",
        "si",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "jb",
        "K",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "L",
        "Lbr0/c;",
        "delegates",
        "M",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "dataRepository",
        "Lzq0/a;",
        "N",
        "Lzq0/a;",
        "adapter",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "O",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "collection",
        "P",
        "Landroid/view/View;",
        "containerView",
        "Q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;",
        "R",
        "Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;",
        "statusPanel",
        "S",
        "I",
        "headPadding",
        "T",
        "Z",
        "headPaddingSet",
        "Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;",
        "U",
        "Lgf3/h;",
        "Zx",
        "()Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;",
        "_viewModel",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "V",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "cardBgPainter",
        "ay",
        "()Z",
        "isIndependentPage",
        "Yx",
        "viewModel",
        "Xx",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
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
.field private K:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private final L:Lbr0/c;

.field private final M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private N:Lzq0/a;

.field private O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

.field private P:Landroid/view/View;

.field private Q:Landroidx/recyclerview/widget/RecyclerView;

.field private R:Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

.field private S:I

.field private T:Z

.field private final U:Lgf3/h;

.field private final V:Lcom/bilibili/bplus/followinglist/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbr0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lbr0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->L:Lbr0/c;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$_viewModel$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$_viewModel$2;-><init>(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$special$$inlined$viewModels$default$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$special$$inlined$viewModels$default$2;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$special$$inlined$viewModels$default$3;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$special$$inlined$viewModels$default$4;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, v6, v2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3, v4, v5, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->U:Lgf3/h;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/bplus/followinglist/utils/c;

    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$cardBgPainter$1;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$cardBgPainter$1;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v2, v1

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->V:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lzq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->N:Lzq0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/utils/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->V:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->R:Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Yx()Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->ay()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->P:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Tx(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->R:Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    .line 2
    .line 3
    return-void
.end method

.method private final Vx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->V:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lxq0/g;->d:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lxq0/g;->c:I

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final Wx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->S:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->A(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->Fx()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->T:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getProgressViewStartOffset()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->S:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getProgressViewStartOffset()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getProgressViewEndOffset()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    iget v3, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->S:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->p(II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->T:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final Xx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Yx()Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->s3()Lcom/bilibili/bplus/followinglist/page/common/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/page/common/a;->getEnv()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private final Yx()Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Zx()Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final Zx()Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->U:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ay()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final cy(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->ay()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Yx()Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->u3()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Yx()Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->v3(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->dy()Lsn0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Pq()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p1, p0, v2}, Lsn0/c;->kb(Lsn0/b;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->i()Lzs0/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lzs0/i;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->h()Lzs0/m;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lzs0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->K:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {p1, v2, v1, v0}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->h()Lzs0/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lzs0/m;->g()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->K:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 129
    .line 130
    const-class v2, Lso1/f;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-static {p1, v2, v0, v3, v0}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lso1/f;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Lso1/f;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->K:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method private final dy()Lsn0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsn0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsn0/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final isPageSelected()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->dy()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lsn0/c;->ah(Landroidx/fragment/app/Fragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public As()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Xx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->K:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Ix(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onSubclassCreateView$1;-><init>(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Landroid/view/LayoutInflater;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;->d(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Lsf3/l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public Mo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->As()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->onRefresh()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Pq()I
    .locals 1

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    return v0
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ql(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->S:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Wx()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->L:Lbr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic Td(Lcom/bilibili/bplus/followinglist/model/DynamicItem;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/v;->b(Lcom/bilibili/bplus/followinglist/service/w;Lcom/bilibili/bplus/followinglist/model/DynamicItem;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ve()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->onRefresh()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Yx()Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic Zw(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/service/v;->a(Lcom/bilibili/bplus/followinglist/service/w;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a9()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public ao()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

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

.method public ca(ZZLcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Xx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Xx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
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

.method public synthetic ib()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lsn0/a;->a(Lsn0/b;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jb()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->K:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->f(IILandroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, p0, v0, v1, v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->K:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;-><init>(Lcom/bilibili/bplus/followinglist/base/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->O:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 19
    .line 20
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->R:Lcom/bilibili/bplus/followinglist/widget/status/StatusViewGroupPanel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->P:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->N:Lzq0/a;

    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/base/BaseStyleSwipeRefreshFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->cy(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Yx()Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->v3(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->isPageSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->cy(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->K:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance p1, Lzq0/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->L:Lbr0/c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->N:Lzq0/a;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p2, Lnh/e;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lnh/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lnh/e;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p2, Lig/a;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$1$2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$1$2;-><init>(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Lig/a;-><init>(Lsf3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Yx()Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$2;-><init>(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$a;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$a;-><init>(Lsf3/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$3;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$3;-><init>(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$4;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment$onViewCreated$4;-><init>(Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/LifecycleExtentionsKt;->u(Landroidx/lifecycle/w;Lsf3/a;)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->S:I

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Wx()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->cy(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
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

.method public si(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wd(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public yp(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public yq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->As()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListFragment;->onRefresh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
