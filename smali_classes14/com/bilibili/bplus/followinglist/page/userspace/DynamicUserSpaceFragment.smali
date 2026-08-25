.class public Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lz52/b;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lnt3/e$a;
.implements Lcom/bilibili/bplus/followinglist/service/w;
.implements Lcom/bilibili/app/comm/list/common/service/page/a;
.implements Lcom/bilibili/lib/ui/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\t\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u001c\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J&\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020$2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010,\u001a\u00020\u000cH\u0016J\n\u0010.\u001a\u0004\u0018\u00010-H\u0016J\n\u00100\u001a\u0004\u0018\u00010/H\u0016J\n\u00102\u001a\u0004\u0018\u000101H\u0016J\u000c\u00105\u001a\u000603j\u0002`4H\u0016J\n\u00107\u001a\u0004\u0018\u000106H\u0016J\u0008\u00108\u001a\u00020\u001dH\u0016J\"\u0010=\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\n2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0008\u0010?\u001a\u00020>H\u0016J\u0008\u0010A\u001a\u00020@H\u0016J\u0008\u0010B\u001a\u00020/H\u0016J\u0008\u0010C\u001a\u00020>H\u0016J\u0008\u0010D\u001a\u00020\u000cH\u0016J\u0010\u0010F\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\nH\u0016J\n\u0010H\u001a\u0004\u0018\u00010GH\u0016J\u0010\u0010J\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u001aH\u0016J\u0008\u0010K\u001a\u00020\u000cH\u0016R\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010W\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR$\u0010_\u001a\u0004\u0018\u00010X8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010N\u001a\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010YR\"\u0010o\u001a\u00020h8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0016\u0010r\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001a\u0010\u007f\u001a\u00020>8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001f\u0010\u0084\u0001\u001a\u00020\u001a8\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001d\u0010\u008a\u0001\u001a\u00020>8\u0016X\u0096D\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010|\u001a\u0005\u0008\u0089\u0001\u0010~R \u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010N\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001f\u0010\u0093\u0001\u001a\u0002038FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0090\u0001\u0010N\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a5\u0001R\u001f\u0010\u00ad\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001f\u0010\u00b0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ae\u00010\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ac\u0001R\u001f\u0010\u00b5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u00b1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lz52/b;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lnt3/e$a;",
        "",
        "Lcom/bilibili/bplus/followinglist/service/w;",
        "Lcom/bilibili/app/comm/list/common/service/page/a;",
        "Lcom/bilibili/lib/ui/u;",
        "",
        "cardPos",
        "Lgf3/s;",
        "oy",
        "modulePos",
        "py",
        "Lcom/bilibili/app/comm/list/widget/statement/b;",
        "placeState",
        "Lcom/bilibili/app/comm/list/widget/statement/a;",
        "errorState",
        "fy",
        "jy",
        "Tx",
        "iy",
        "Sx",
        "sy",
        "",
        "refresh",
        "ly",
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
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "onRefresh",
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
        "getPvExtra",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "getPvEventId",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "hy",
        "Ux",
        "yq",
        "pos",
        "si",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "jb",
        "enable",
        "Ti",
        "e6",
        "Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;",
        "G",
        "Lgf3/h;",
        "cy",
        "()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;",
        "servicesManager",
        "H",
        "Lbr0/c;",
        "delegates",
        "I",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "dataRepository",
        "Lzq0/a;",
        "J",
        "Lzq0/a;",
        "Vx",
        "()Lzq0/a;",
        "qy",
        "(Lzq0/a;)V",
        "adapter",
        "Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;",
        "K",
        "ey",
        "()Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;",
        "viewModel",
        "",
        "L",
        "uid",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "M",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "ay",
        "()Ltv/danmaku/bili/widget/RecyclerView;",
        "ry",
        "(Ltv/danmaku/bili/widget/RecyclerView;)V",
        "recyclerView",
        "N",
        "Landroid/view/View;",
        "errorView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "O",
        "Landroidx/compose/ui/platform/ComposeView;",
        "placeView",
        "Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;",
        "P",
        "Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;",
        "refreshView",
        "Q",
        "Ljava/lang/String;",
        "Xx",
        "()Ljava/lang/String;",
        "from",
        "R",
        "Z",
        "Wx",
        "()Z",
        "closeInlineAutoPlay",
        "S",
        "Ljava/lang/Integer;",
        "screenHeight",
        "T",
        "Zx",
        "page",
        "Lcom/bilibili/bplus/followinglist/inline/b;",
        "U",
        "Yx",
        "()Lcom/bilibili/bplus/followinglist/inline/b;",
        "inlinePage",
        "V",
        "dy",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "stat",
        "Lzs0/i;",
        "W",
        "Lzs0/i;",
        "autoPlayGifScrollListener",
        "Lzs0/n;",
        "X",
        "Lzs0/n;",
        "autoPlayTagScrollListener",
        "Lzs0/m;",
        "Y",
        "Lzs0/m;",
        "adShowScrollListener",
        "Lzs0/l;",
        "Lzs0/l;",
        "dynamicListLoadMoreScrollListener",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "a0",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "cardShowScrollListener",
        "b0",
        "moduleShowScrollListener",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/mini/player/common/manager/f;",
        "c0",
        "Landroidx/lifecycle/h0;",
        "miniCloseOb",
        "Lcom/bilibili/mini/player/common/manager/g;",
        "p0",
        "miniOpenOb",
        "Lyv0/c;",
        "Lcom/bilibili/relation/a;",
        "r0",
        "Lyv0/c;",
        "upFollowOb",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "v0",
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
.field private final G:Lgf3/h;

.field private final H:Lbr0/c;

.field private final I:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private J:Lzq0/a;

.field private final K:Lgf3/h;

.field private L:J

.field public M:Ltv/danmaku/bili/widget/RecyclerView;

.field private N:Landroid/view/View;

.field private O:Landroidx/compose/ui/platform/ComposeView;

.field private P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

.field private final Q:Ljava/lang/String;

.field private final R:Z

.field private S:Ljava/lang/Integer;

.field private final T:Ljava/lang/String;

.field private final U:Lgf3/h;

.field private final V:Lgf3/h;

.field private final W:Lzs0/i;

.field private final X:Lzs0/n;

.field private final Y:Lzs0/m;

.field private final Z:Lzs0/l;

.field private final a0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private final b0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private final c0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/mini/player/common/manager/f;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/mini/player/common/manager/g;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:Lyv0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv0/c<",
            "Lcom/bilibili/relation/a;",
            ">;"
        }
    .end annotation
.end field

.field private final v0:Lcom/bilibili/bplus/followinglist/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$servicesManager$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$servicesManager$2;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->G:Lgf3/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->hy()Lbr0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->H:Lbr0/c;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->I:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$special$$inlined$viewModels$default$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 34
    .line 35
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$special$$inlined$viewModels$default$2;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v3, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$special$$inlined$viewModels$default$3;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$special$$inlined$viewModels$default$4;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v6, v2}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$special$$inlined$viewModels$default$5;

    .line 62
    .line 63
    invoke-direct {v6, p0, v2}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->K:Lgf3/h;

    .line 71
    .line 72
    const-string v2, "space"

    .line 73
    .line 74
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Q:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "space-dt"

    .line 77
    .line 78
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->T:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$inlinePage$2;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$inlinePage$2;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->U:Lgf3/h;

    .line 90
    .line 91
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$stat$2;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$stat$2;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->V:Lgf3/h;

    .line 101
    .line 102
    new-instance v2, Lzs0/i;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$autoPlayGifScrollListener$1;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$autoPlayGifScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v0, v4}, Lzs0/i;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lsf3/l;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->W:Lzs0/i;

    .line 117
    .line 118
    new-instance v0, Lzs0/n;

    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$autoPlayTagScrollListener$1;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$autoPlayTagScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v2}, Lzs0/n;-><init>(Lsf3/l;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->X:Lzs0/n;

    .line 129
    .line 130
    new-instance v0, Lyq0/a;

    .line 131
    .line 132
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$adShowScrollListener$1;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$adShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$adShowScrollListener$2;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$adShowScrollListener$2;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Feed:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v4}, Lyq0/a;-><init>(Lsf3/l;Lsf3/l;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$adShowScrollListener$3;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$adShowScrollListener$3;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lyq0/a;->c(Lsf3/l;)Lzs0/m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Y:Lzs0/m;

    .line 157
    .line 158
    new-instance v0, Lzs0/l;

    .line 159
    .line 160
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$dynamicListLoadMoreScrollListener$1;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$dynamicListLoadMoreScrollListener$1;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2}, Lzs0/l;-><init>(Lsf3/a;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Z:Lzs0/l;

    .line 169
    .line 170
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 171
    .line 172
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$cardShowScrollListener$1;

    .line 173
    .line 174
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$cardShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$cardShowScrollListener$2;

    .line 178
    .line 179
    invoke-direct {v5, v1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$cardShowScrollListener$2;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x4

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v3, v0

    .line 186
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->a0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 190
    .line 191
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 192
    .line 193
    new-instance v10, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$moduleShowScrollListener$1;

    .line 194
    .line 195
    invoke-direct {v10, p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$moduleShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x6

    .line 201
    const/4 v14, 0x0

    .line 202
    move-object v9, v0

    .line 203
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->b0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 207
    .line 208
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/userspace/a;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/userspace/a;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->c0:Landroidx/lifecycle/h0;

    .line 214
    .line 215
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/userspace/b;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/userspace/b;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->p0:Landroidx/lifecycle/h0;

    .line 221
    .line 222
    new-instance v0, Lyv0/c;

    .line 223
    .line 224
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/userspace/c;

    .line 225
    .line 226
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/page/userspace/c;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2}, Lyv0/c;-><init>(Landroidx/lifecycle/h0;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->r0:Lyv0/c;

    .line 233
    .line 234
    new-instance v0, Lcom/bilibili/bplus/followinglist/utils/c;

    .line 235
    .line 236
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$cardBgPainter$1;

    .line 237
    .line 238
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$cardBgPainter$1;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v3, v0

    .line 243
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->v0:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 247
    .line 248
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Ltv/danmaku/bili/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ky(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Ltv/danmaku/bili/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ny(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Lcom/bilibili/mini/player/common/manager/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->my(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Lcom/bilibili/mini/player/common/manager/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Lcom/bilibili/relation/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ty(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Lcom/bilibili/relation/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->I:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)Lcom/bilibili/bplus/followinglist/inline/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Yx()Lcom/bilibili/bplus/followinglist/inline/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->S:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ey()Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->jy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->oy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->py(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->S:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method private final Sx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ay()Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lxq0/g;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v4, Lxq0/g;->c:I

    .line 21
    .line 22
    invoke-static {v2, v4, v3}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->v0:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->v0:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final Tx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ay()Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$configRecyclerView$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$configRecyclerView$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Vx()Lzq0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/bilibili/lib/theme/R$color;->main_Ga1:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Z:Lzs0/l;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->W:Lzs0/i;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->X:Lzs0/n;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->a0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->b0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Y:Lzs0/m;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->v0:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Sx()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final Yx()Lcom/bilibili/bplus/followinglist/inline/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->U:Lgf3/h;

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

.method private final cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ey()Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final fy(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->O:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "placeView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$handleOtherView$1;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$handleOtherView$1;-><init>(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)V

    .line 14
    .line 15
    .line 16
    const p1, -0x24e4ab42

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic gy(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x1f

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->fy(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: handleOtherView"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private final iy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ay()Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Wx()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->i(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final jy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ay()Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/userspace/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/followinglist/page/userspace/d;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Ltv/danmaku/bili/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final ky(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Ltv/danmaku/bili/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Wx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->sy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->a0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->b0:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->W:Lzs0/i;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lzs0/i;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->X:Lzs0/n;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lzs0/k;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Y:Lzs0/m;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lzs0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final ly(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ey()Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->L:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Xx()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;->t3(JLjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final my(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 1

    .line 1
    const-string p1, "DynamicUserSpaceFragment"

    .line 2
    .line 3
    const-string v0, "Mini player closed, start inline play with delay"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->sy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final ny(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->M:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "DynamicUserSpaceFragment"

    .line 6
    .line 7
    const-string v0, "Mini player created, stop current inline "

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final oy(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->I:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->c(I)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->k(Lcom/bilibili/bplus/followinglist/base/d;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final py(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->I:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->e(I)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ay()Ltv/danmaku/bili/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->H:Lbr0/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lbr0/c;->b(I)Lbr0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ay()Ltv/danmaku/bili/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v0, v2, p1, v3}, Lbr0/e;->c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final sy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->M:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final ty(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Lcom/bilibili/relation/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Update user follow state of "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DynamicUserSpaceFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->v(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/relation/a;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->dy()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->I:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->H:Lbr0/c;

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

.method public Ti(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Yx()Lcom/bilibili/bplus/followinglist/inline/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/inline/b;->Ti(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Ux()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "space_detail"

    .line 2
    .line 3
    return-object v0
.end method

.method public Vx()Lzq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->J:Lzq0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ey()Lcom/bilibili/bplus/followinglist/page/userspace/UserSpaceDynamicViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Wx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public Xx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Q:Ljava/lang/String;

    .line 2
    .line 3
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

.method public Zx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->T:Ljava/lang/String;

    .line 2
    .line 3
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

.method public ay()Ltv/danmaku/bili/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->M:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final dy()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->V:Lgf3/h;

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

.method public e6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ay()Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ay()Ltv/danmaku/bili/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->onRefresh()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

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
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->L:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "mid"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->s(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    const-string v2, "up_mid"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
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

.method public hy()Lbr0/c;
    .locals 2

    .line 1
    new-instance v0, Lbr0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbr0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$initDelegatesManager$1$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$initDelegatesManager$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbr0/c;->c(Lsf3/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public jb()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ay()Ltv/danmaku/bili/widget/RecyclerView;

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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->h()Lcom/bilibili/bplus/followinglist/service/DispatcherService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/service/DispatcherService;->f(IILandroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "mid"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->L:J

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 34
    .line 35
    const-class v0, Lcom/bilibili/relation/a;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->r0:Lyv0/c;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/bilibili/mini/player/common/manager/f;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->c0:Landroidx/lifecycle/h0;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/bilibili/mini/player/common/manager/g;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->p0:Landroidx/lifecycle/h0;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p3, Lxq0/k;->k2:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lxq0/j;->b4:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ltv/danmaku/bili/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ry(Ltv/danmaku/bili/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lxq0/j;->u2:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->N:Landroid/view/View;

    .line 34
    .line 35
    sget p2, Lxq0/j;->C5:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 44
    .line 45
    sget p2, Lxq0/j;->l5:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->O:Landroidx/compose/ui/platform/ComposeView;

    .line 54
    .line 55
    return-object p1
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "DynamicUserSpaceFragment"

    .line 5
    .line 6
    const-string v0, "onFragmentHide"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Y:Lzs0/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzs0/m;->g()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 31
    .line 32
    .line 33
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
    const-string p1, "DynamicUserSpaceFragment"

    .line 5
    .line 6
    const-string v0, "onFragmentShow"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Vx()Lzq0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lzq0/a;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->W:Lzs0/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ay()Ltv/danmaku/bili/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lzs0/i;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Y:Lzs0/m;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ay()Ltv/danmaku/bili/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lzs0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Wx()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->sy()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 52
    .line 53
    const-class v0, Lso1/f;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lso1/f;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lso1/f;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->onRefresh()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "refreshView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ly(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzq0/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->cy()Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->H:Lbr0/c;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->qy(Lzq0/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Tx()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 26
    .line 27
    const-string p2, "refreshView"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_1
    sget p2, Lod/b;->s0:I

    .line 48
    .line 49
    filled-new-array {p2}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->Wx()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->iy()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$onViewCreated$1;

    .line 76
    .line 77
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment$onViewCreated$1;-><init>(Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public qy(Lzq0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->J:Lzq0/a;

    .line 2
    .line 3
    return-void
.end method

.method public ry(Ltv/danmaku/bili/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->M:Ltv/danmaku/bili/widget/RecyclerView;

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

.method public si(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->ay()Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public yq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/userspace/DynamicUserSpaceFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
