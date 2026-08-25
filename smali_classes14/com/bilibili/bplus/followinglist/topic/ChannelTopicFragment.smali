.class public final Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lkg/b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lz52/b;
.implements Lcom/bilibili/app/comm/list/common/service/page/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\t\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J&\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020!2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016J\"\u0010+\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020\u0007H\u0016J\n\u0010.\u001a\u0004\u0018\u00010-H\u0016J\n\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00102\u001a\u000201H\u0016J\u000c\u00105\u001a\u000603j\u0002`4H\u0016J\u0008\u00107\u001a\u000206H\u0016J\u0010\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u000208H\u0016J\u0008\u0010<\u001a\u00020;H\u0016J\u0010\u0010=\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010>\u001a\u00020\u0007H\u0016J\u0010\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\rH\u0016J\u0008\u0010A\u001a\u00020\rH\u0016J\u0008\u0010B\u001a\u00020\u0007H\u0016J\u0008\u0010C\u001a\u00020\rH\u0016J\u0008\u0010D\u001a\u00020\u0015H\u0016J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u000fH\u0016R\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010M\u001a\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001f\u0010n\u001a\u000603j\u0002`48BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010M\u001a\u0004\u0008l\u0010mR\u0018\u0010q\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010QR\u0016\u0010u\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010QR\u0016\u0010x\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010{\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010~\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u008c\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u008b\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lkg/b;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lz52/b;",
        "Lcom/bilibili/app/comm/list/common/service/page/a;",
        "Lgf3/s;",
        "k0",
        "Vx",
        "()Lgf3/s;",
        "Lcom/bilibili/bplus/followinglist/model/a6;",
        "sort",
        "",
        "beforeClickText",
        "",
        "Xx",
        "",
        "offset",
        "Yx",
        "Qx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "isVisibleToUser",
        "setUserVisibleHint",
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
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
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
        "Lkg/c;",
        "callback",
        "y8",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "K9",
        "Ud",
        "id",
        "sf",
        "O0",
        "onRefresh",
        "getPvEventId",
        "getPvExtra",
        "enable",
        "Ti",
        "Lar0/e;",
        "G",
        "Lar0/e;",
        "binding",
        "Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;",
        "H",
        "Lgf3/h;",
        "Tx",
        "()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;",
        "viewModel",
        "I",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "J",
        "Lbr0/c;",
        "delegatesManager",
        "Lzq0/a;",
        "K",
        "Lzq0/a;",
        "adapter",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "L",
        "Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;",
        "rvConfig",
        "M",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "repository",
        "Lcom/bilibili/bplus/followinglist/inline/b;",
        "N",
        "Sx",
        "()Lcom/bilibili/bplus/followinglist/inline/b;",
        "inlinePage",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "O",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "cardPainter",
        "P",
        "Rx",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
        "Q",
        "Lkg/c;",
        "mRefreshCallBack",
        "R",
        "initOffset",
        "S",
        "lastOffset",
        "T",
        "Ljava/lang/String;",
        "channelPageId",
        "U",
        "Ljava/lang/Integer;",
        "currentSortType",
        "V",
        "Z",
        "firstShow",
        "Lys0/c;",
        "W",
        "Lys0/c;",
        "refreshHelper",
        "X",
        "Landroid/os/Bundle;",
        "pvExtraBundle",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Y",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "onOffsetChangedListener",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "publishClickListener",
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
.field private G:Lar0/e;

.field private final H:Lgf3/h;

.field private I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private J:Lbr0/c;

.field private K:Lzq0/a;

.field private final L:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

.field private final M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private final N:Lgf3/h;

.field private O:Lcom/bilibili/bplus/followinglist/utils/c;

.field private final P:Lgf3/h;

.field private Q:Lkg/c;

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/Integer;

.field private V:Z

.field private W:Lys0/c;

.field private final X:Landroid/os/Bundle;

.field private final Y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private final Z:Landroid/view/View$OnClickListener;


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
    new-instance v0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->H:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;-><init>(Lcom/bilibili/bplus/followinglist/base/d;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->L:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$inlinePage$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$inlinePage$2;-><init>(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->N:Lgf3/h;

    .line 72
    .line 73
    sget-object v0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$env$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$env$2;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->P:Lgf3/h;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->T:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->V:Z

    .line 87
    .line 88
    new-instance v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->X:Landroid/os/Bundle;

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/bplus/followinglist/topic/a;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/topic/a;-><init>(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/bplus/followinglist/topic/b;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/topic/b;-><init>(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Z:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Ux(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Wx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lzq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->K:Lzq0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lar0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->G:Lar0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Rx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lcom/bilibili/bplus/followinglist/inline/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Sx()Lcom/bilibili/bplus/followinglist/inline/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lys0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->W:Lys0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->L:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Vx()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Lcom/bilibili/bplus/followinglist/model/a6;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Xx(Lcom/bilibili/bplus/followinglist/model/a6;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Qx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->G:Lar0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lar0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->O:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lxq0/g;->d:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lxq0/g;->c:I

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private final Rx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->P:Lgf3/h;

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

.method private final Sx()Lcom/bilibili/bplus/followinglist/inline/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Ux(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Yx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vx()Lgf3/s;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->G:Lar0/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/app/comm/list/common/data/d;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    :goto_0
    if-eqz v4, :cond_b

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/bilibili/bplus/followingcard/helper/x0;->b(Lcom/bilibili/app/comm/list/common/data/b;Ljava/util/List;)Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/helper/x0;->a(Lcom/bilibili/bplus/followingcard/helper/PageStatus;)Lcom/bilibili/bplus/followingcard/helper/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v1, Lar0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    new-array v8, v7, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 52
    .line 53
    sget-object v9, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    aput-object v9, v8, v10

    .line 57
    .line 58
    sget-object v11, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LIST_ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    aput-object v11, v8, v12

    .line 62
    .line 63
    invoke-static {v8, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v8, 0x8

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Lar0/e;->d:Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    new-array v8, v8, [Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 82
    .line 83
    sget-object v14, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->EMPTY:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 84
    .line 85
    aput-object v14, v8, v10

    .line 86
    .line 87
    sget-object v14, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->LOADING:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 88
    .line 89
    aput-object v14, v8, v12

    .line 90
    .line 91
    sget-object v14, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 92
    .line 93
    aput-object v14, v8, v7

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    sget-object v14, Lcom/bilibili/bplus/followingcard/helper/PageStatus;->ERROR_NET:Lcom/bilibili/bplus/followingcard/helper/PageStatus;

    .line 97
    .line 98
    aput-object v14, v8, v7

    .line 99
    .line 100
    invoke-static {v8, v3}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    :cond_2
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget-object v7, v1, Lar0/e;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->c()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v6, v2

    .line 134
    :goto_2
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->b()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    iget-object v1, v1, Lar0/e;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->b()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    xor-int/2addr v6, v12

    .line 164
    if-ne v6, v12, :cond_5

    .line 165
    .line 166
    iget-object v13, v1, Lar0/e;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x3fe

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    invoke-static/range {v13 .. v25}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget-object v1, v1, Lar0/e;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 210
    .line 211
    if-ne v3, v11, :cond_8

    .line 212
    .line 213
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/helper/w0;->c()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    :cond_7
    invoke-static {v1, v10}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    if-eq v3, v9, :cond_a

    .line 231
    .line 232
    if-ne v3, v11, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    sget v2, Lcom/bilibili/lib/theme/R$color;->Bg1:I

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    sget v2, Lcom/bilibili/lib/theme/R$color;->Bg3:I

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 261
    .line 262
    :cond_b
    :goto_5
    return-object v2
.end method

.method private static final Wx(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    const-string v0, "bilibili://following/publish"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$publishClickListener$1$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$publishClickListener$1$1;-><init>(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final Xx(Lcom/bilibili/bplus/followinglist/model/a6;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a6;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->U:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    new-array v1, v1, [Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->q3()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "channel_id"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const-string v2, "page_entity"

    .line 34
    .line 35
    const-string v3, "topic"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->u3()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "page_entity_id"

    .line 57
    .line 58
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x2

    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->r3()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "page_type"

    .line 74
    .line 75
    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x3

    .line 80
    aput-object v2, v1, v4

    .line 81
    .line 82
    const-string v2, "action_text"

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a6;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v4, 0x4

    .line 93
    aput-object v2, v1, v4

    .line 94
    .line 95
    const-string v2, "before_click_text"

    .line 96
    .line 97
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v2, 0x5

    .line 102
    aput-object p2, v1, v2

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->v3()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p2, :cond_0

    .line 113
    .line 114
    const-string p2, ""

    .line 115
    .line 116
    :cond_0
    const-string v2, "page_entity_name"

    .line 117
    .line 118
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 v2, 0x6

    .line 123
    aput-object p2, v1, v2

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v1, "dt.old-topic-detail.dt-feed.feed-order.click"

    .line 130
    .line 131
    invoke-static {v0, v1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a6;->a()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/a6;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, v3, v0, p1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->x3(ZLjava/lang/Integer;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :cond_1
    return v0
.end method

.method private final Yx(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->G:Lar0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lar0/e;->g:Lcom/bilibili/bplus/baseplus/widget/TintFloatingActionButton;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    neg-int p1, p1

    .line 15
    iget v1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->R:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method private final k0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->y3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Rx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public K9(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->R:I

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->S:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Yx(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->J:Lbr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ti(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Sx()Lcom/bilibili/bplus/followinglist/inline/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/inline/b;->Ti(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public Ud()V
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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->onRefresh()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->X:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "page_entity"

    .line 4
    .line 5
    const-string v2, "topic"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->X:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->u3()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "page_entity_id"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->X:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->q3()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "channel_id"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->X:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->t3()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "sort"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->X:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->r3()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "page_type"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->X:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->v3()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "page_entity_name"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->X:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->u3()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->X:Landroid/os/Bundle;

    .line 123
    .line 124
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

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
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v9, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 5
    .line 6
    new-instance v2, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onCreate$1;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x1c

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;-><init>(Landroidx/fragment/app/Fragment;Lsf3/a;ZJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v9, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 24
    .line 25
    new-instance v0, Lbr0/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lbr0/c;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onCreate$2$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onCreate$2$1;-><init>(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbr0/c;->c(Lsf3/p;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->J:Lbr0/c;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bplus/followinglist/utils/c;

    .line 41
    .line 42
    new-instance v3, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onCreate$3;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onCreate$3;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->O:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->w3(Landroid/os/Bundle;)Lgf3/s;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Rx()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v1, "page_entity"

    .line 83
    .line 84
    const-string v2, "topic"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->u3()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "page_entity_id"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->q3()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "channel_id"

    .line 125
    .line 126
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->r3()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "page_type"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v0, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->v3()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "page_entity_name"

    .line 161
    .line 162
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v0, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->u3()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lar0/e;->inflate(Landroid/view/LayoutInflater;)Lar0/e;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    iput-object v14, v13, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->G:Lar0/e;

    .line 7
    .line 8
    iget-object v1, v13, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 9
    .line 10
    iget-object v2, v13, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->J:Lbr0/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v6, Lzq0/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iput-object v6, v13, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->K:Lzq0/a;

    .line 26
    .line 27
    iget-object v0, v14, Lar0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v14, Lar0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v13, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->L:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    new-instance v6, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onCreateView$1$1;

    .line 53
    .line 54
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onCreateView$1$1;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    iget-object v9, v13, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->O:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x2de

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v0 .. v12}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->m(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v14, Lar0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->q(Landroidx/recyclerview/widget/RecyclerView;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Qx()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v14, Lar0/e;->g:Lcom/bilibili/bplus/baseplus/widget/TintFloatingActionButton;

    .line 79
    .line 80
    iget-object v1, v13, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Z:Landroid/view/View$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v14, Lar0/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v1, v14, Lar0/e;->h:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 88
    .line 89
    invoke-static {v1, p0, p0}, Lys0/d;->b(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/fragment/app/Fragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)Lys0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lys0/c;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v13, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->W:Lys0/c;

    .line 97
    .line 98
    invoke-interface {v14}, Lq3/a;->getRoot()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->V:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Lxq0/j;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->V:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->V:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x6

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->y3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 7

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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->U:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;->y3(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->W:Lys0/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lys0/c;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->I:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Tx()Lcom/bilibili/bplus/followinglist/topic/ChannelTopicViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$onViewCreated$1;-><init>(Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment$a;-><init>(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lxq0/j;->d:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

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
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->T:Ljava/lang/String;

    .line 2
    .line 3
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

.method public y8(Lkg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/topic/ChannelTopicFragment;->Q:Lkg/c;

    .line 2
    .line 3
    return-void
.end method
