.class public final Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\"\u0010&\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u000c\u0010/\u001a\u00060-j\u0002`.H\u0016J\u0008\u00101\u001a\u000200H\u0016R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001f\u0010Q\u001a\u00060-j\u0002`.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u00108\u001a\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;",
        "Lgf3/s;",
        "Mx",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Ix",
        "k0",
        "Hx",
        "Lcom/bilibili/app/comm/list/common/data/DataStatus;",
        "status",
        "Lx",
        "onRefresh",
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
        "onResume",
        "onPause",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "onDestroyView",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
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
        "Lzq0/a;",
        "G",
        "Lzq0/a;",
        "adapter",
        "Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;",
        "H",
        "Lgf3/h;",
        "Kx",
        "()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;",
        "viewModel",
        "Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;",
        "I",
        "Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;",
        "services",
        "J",
        "Lbr0/c;",
        "delegates",
        "K",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "dataRepository",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "L",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "collection",
        "Lar0/j;",
        "M",
        "Lar0/j;",
        "binding",
        "N",
        "Jx",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "O",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "cardBgPainter",
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
.field private G:Lzq0/a;

.field private final H:Lgf3/h;

.field private final I:Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;

.field private final J:Lbr0/c;

.field private final K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private L:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

.field private M:Lar0/j;

.field private final N:Lgf3/h;

.field private final O:Lcom/bilibili/bplus/followinglist/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->H:Lgf3/h;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;-><init>(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->I:Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;

    .line 38
    .line 39
    new-instance v0, Lbr0/c;

    .line 40
    .line 41
    invoke-direct {v0}, Lbr0/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->J:Lbr0/c;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$env$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$env$2;-><init>(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->N:Lgf3/h;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bplus/followinglist/utils/c;

    .line 65
    .line 66
    new-instance v3, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$cardBgPainter$1;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$cardBgPainter$1;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v2, v1

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->O:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic Dx(Lar0/j;Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Nx(Lar0/j;Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Ox(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;)Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Kx()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->M:Lar0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lxq0/g;->a:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lxq0/g;->c:I

    .line 24
    .line 25
    invoke-static {v2, v3}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->O:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->O:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final Ix(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->G:Lzq0/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Hx()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Jx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->N:Lgf3/h;

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

.method private final Kx()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Lx(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->M:Lar0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->G:Lzq0/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lzq0/a;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lar0/j;->d:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    sget-object v3, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v1, v3}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lar0/j;->g:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    invoke-static {v0, v2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, v0, Lar0/j;->d:Landroidx/core/widget/NestedScrollView;

    .line 41
    .line 42
    invoke-static {p1, v2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lar0/j;->g:Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    invoke-static {p1, v2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method private final Mx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->M:Lar0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->I:Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->I:Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->i(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final Nx(Lar0/j;Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lar0/j;->h:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Kx()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->q3(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Ox(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->G:Lzq0/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->G:Lzq0/a;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_0
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->g()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/bilibili/bplus/followingcard/n;->T1:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object p1, v2

    .line 106
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Lx(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->M:Lar0/j;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    iget-object v2, p0, Lar0/j;->h:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 114
    .line 115
    :cond_5
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 p0, 0x0

    .line 119
    invoke-virtual {v2, p0}, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;->setRefreshing(Z)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Kx()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->q3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Jx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->I:Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->K:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->J:Lbr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Kx()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->I:Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->f(IILandroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzq0/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->I:Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->J:Lbr0/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->G:Lzq0/a;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;-><init>(Lcom/bilibili/bplus/followinglist/base/d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->L:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 25
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lar0/j;->inflate(Landroid/view/LayoutInflater;)Lar0/j;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    iput-object v14, v13, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->M:Lar0/j;

    .line 7
    .line 8
    iget-object v0, v14, Lar0/j;->h:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v14, Lar0/j;->h:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 14
    .line 15
    sget v1, Lod/b;->s0:I

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v14, Lar0/j;->h:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;->setRefreshing(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v14, Lar0/j;->i:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bplus/followinglist/lbs/b;

    .line 33
    .line 34
    invoke-direct {v1, v14, p0}, Lcom/bilibili/bplus/followinglist/lbs/b;-><init>(Lar0/j;Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v13, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->L:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "collection"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    new-instance v6, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$onCreateView$1$2;

    .line 55
    .line 56
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment$onCreateView$1$2;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    iget-object v9, v13, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->O:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0x2de

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v0 .. v12}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->m(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v14, Lar0/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->q(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 75
    .line 76
    .line 77
    iget-object v0, v14, Lar0/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Ix(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v14}, Lq3/a;->getRoot()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->M:Lar0/j;

    .line 6
    .line 7
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->I:Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->I:Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->I:Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->M:Lar0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/j;->h:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Kx()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;->q3(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->I:Lcom/bilibili/bplus/followinglist/lbs/LBSServiceManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Mx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;->Kx()Lcom/bilibili/bplus/followinglist/lbs/LBSDetailsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/bilibili/bplus/followinglist/lbs/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/lbs/a;-><init>(Lcom/bilibili/bplus/followinglist/lbs/LBSDetailFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
