.class public final Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/base/d;
.implements Lz52/b;
.implements Lcom/bilibili/bplus/followinglist/service/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u001c\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0012\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J&\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u001a\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\'2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0016J\"\u00104\u001a\u00020\u00052\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016J\n\u00106\u001a\u0004\u0018\u000105H\u0016J\n\u00108\u001a\u0004\u0018\u000107H\u0016J\n\u0010:\u001a\u0004\u0018\u000109H\u0016J\u000c\u0010=\u001a\u00060;j\u0002`<H\u0016J\n\u0010?\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010@\u001a\u00020 H\u0016J\u0008\u0010B\u001a\u00020AH\u0016J\u0010\u0010E\u001a\u00020\u00052\u0006\u0010D\u001a\u00020CH\u0016J\u0010\u0010F\u001a\u00020\u00052\u0006\u0010D\u001a\u00020CH\u0014J\u0010\u0010G\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0016J\u0008\u0010H\u001a\u00020\u0005H\u0016J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\rH\u0016J\n\u0010K\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010N\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR+\u0010\\\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030X0W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010S\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010S\u001a\u0004\u0008_\u0010`R\u001f\u0010e\u001a\u00060;j\u0002`<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010S\u001a\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u0016\u0010s\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010nR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R-\u0010\u008c\u0001\u001a\u0018\u0012\u0013\u0012\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0089\u00010\u0088\u00010\u0087\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R,\u0010\u0090\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0004\u0012\u00020C0\u008d\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008b\u0001R\u001f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008b\u0001R\u001e\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u008b\u0001R\u001f\u0010\u0098\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u008b\u0001R\u001f\u0010\u009b\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u008b\u0001R\u001f\u0010\u00a0\u0001\u001a\n\u0012\u0005\u0012\u00030\u009d\u00010\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "Lz52/b;",
        "Lcom/bilibili/bplus/followinglist/service/w;",
        "Lgf3/s;",
        "dy",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Xx",
        "Landroid/content/Context;",
        "context",
        "Wx",
        "",
        "cardPos",
        "oy",
        "wy",
        "ly",
        "modulePos",
        "py",
        "qy",
        "showEmpty",
        "v1",
        "showLoading",
        "Lcom/bilibili/app/comm/list/widget/statement/b;",
        "placeState",
        "Lcom/bilibili/app/comm/list/widget/statement/a;",
        "state",
        "ry",
        "fy",
        "vy",
        "ty",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onDestroyView",
        "onResume",
        "view",
        "onViewCreated",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
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
        "getPvExtra",
        "",
        "getPvEventId",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "setUserVisibleCompat",
        "onFragmentShow",
        "yq",
        "pos",
        "si",
        "jb",
        "G",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "services",
        "H",
        "Lbr0/c;",
        "delegates",
        "I",
        "Lgf3/h;",
        "ey",
        "()Z",
        "isDynamic",
        "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "J",
        "cy",
        "()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;",
        "viewModel",
        "Lzq0/a;",
        "K",
        "Zx",
        "()Lzq0/a;",
        "adapter",
        "L",
        "ay",
        "()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
        "M",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "dataRepository",
        "Lar0/p;",
        "N",
        "Lar0/p;",
        "binding",
        "O",
        "Z",
        "isFragmentShown",
        "P",
        "isFragmentShowing",
        "Q",
        "isFirstGetData",
        "Lzs0/i;",
        "R",
        "Lzs0/i;",
        "autoPlayGifScrollListener",
        "Lzs0/n;",
        "S",
        "Lzs0/n;",
        "autoPlayTagScrollListener",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "T",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "cardShowScrollListener",
        "U",
        "moduleShowScrollListener",
        "Lzs0/m;",
        "V",
        "Lzs0/m;",
        "adShowScrollListener",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "W",
        "Landroidx/lifecycle/h0;",
        "dataObserver",
        "Lkotlin/Pair;",
        "",
        "X",
        "offsetObserver",
        "Lcom/bapis/bilibili/app/dynamic/v2/Relation;",
        "Y",
        "relationObserver",
        "Lcom/bilibili/mini/player/common/manager/f;",
        "miniCloseOb",
        "Lcom/bilibili/mini/player/common/manager/g;",
        "a0",
        "miniOpenOb",
        "Lcq1/l;",
        "b0",
        "pageTransferOb",
        "Lyv0/c;",
        "Lcom/bilibili/relation/a;",
        "c0",
        "Lyv0/c;",
        "upFollowOb",
        "Lcom/bilibili/bplus/followinglist/utils/c;",
        "p0",
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
.field private final G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private final H:Lbr0/c;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private N:Lar0/p;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final R:Lzs0/i;

.field private final S:Lzs0/n;

.field private final T:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private final U:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private final V:Lzs0/m;

.field private final W:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final X:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Y:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Relation;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/mini/player/common/manager/f;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/mini/player/common/manager/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcq1/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Lyv0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyv0/c<",
            "Lcom/bilibili/relation/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Lcom/bilibili/bplus/followinglist/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 12
    .line 13
    new-instance v1, Lbr0/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lbr0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$delegates$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$delegates$1$1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbr0/c;->c(Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->H:Lbr0/c;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$isDynamic$2;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$isDynamic$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->I:Lgf3/h;

    .line 35
    .line 36
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$viewModel$2;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$viewModel$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->J:Lgf3/h;

    .line 48
    .line 49
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$adapter$2;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$adapter$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->K:Lgf3/h;

    .line 59
    .line 60
    sget-object v3, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$env$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$env$2;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->L:Lgf3/h;

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput-boolean v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Q:Z

    .line 77
    .line 78
    new-instance v3, Lzs0/i;

    .line 79
    .line 80
    new-instance v4, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$autoPlayGifScrollListener$1;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$autoPlayGifScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v0, v1, v4}, Lzs0/i;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lsf3/l;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->R:Lzs0/i;

    .line 89
    .line 90
    new-instance v0, Lzs0/n;

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$autoPlayTagScrollListener$1;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$autoPlayTagScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lzs0/n;-><init>(Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->S:Lzs0/n;

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$cardShowScrollListener$1;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$cardShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$cardShowScrollListener$2;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$cardShowScrollListener$2;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$cardShowScrollListener$3;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$cardShowScrollListener$3;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v3, v4}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->T:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 125
    .line 126
    new-instance v6, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$moduleShowScrollListener$1;

    .line 127
    .line 128
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$moduleShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x6

    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v5, v0

    .line 136
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->U:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 140
    .line 141
    new-instance v0, Lyq0/a;

    .line 142
    .line 143
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$adShowScrollListener$1;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$adShowScrollListener$1;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$adShowScrollListener$2;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$adShowScrollListener$2;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Feed:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 154
    .line 155
    invoke-direct {v0, v1, v3, v4}, Lyq0/a;-><init>(Lsf3/l;Lsf3/l;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$adShowScrollListener$3;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$adShowScrollListener$3;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lyq0/a;->c(Lsf3/l;)Lzs0/m;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->V:Lzs0/m;

    .line 168
    .line 169
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/r;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/r;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->W:Landroidx/lifecycle/h0;

    .line 175
    .line 176
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/t;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/t;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->X:Landroidx/lifecycle/h0;

    .line 182
    .line 183
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/u;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/u;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Y:Landroidx/lifecycle/h0;

    .line 189
    .line 190
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/v;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/v;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Z:Landroidx/lifecycle/h0;

    .line 196
    .line 197
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/w;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/w;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->a0:Landroidx/lifecycle/h0;

    .line 203
    .line 204
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/x;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/x;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->b0:Landroidx/lifecycle/h0;

    .line 210
    .line 211
    new-instance v0, Lyv0/c;

    .line 212
    .line 213
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/y;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/y;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Lyv0/c;-><init>(Landroidx/lifecycle/h0;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->c0:Lyv0/c;

    .line 222
    .line 223
    new-instance v0, Lcom/bilibili/bplus/followinglist/utils/c;

    .line 224
    .line 225
    new-instance v4, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$cardBgPainter$1;

    .line 226
    .line 227
    invoke-direct {v4, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$cardBgPainter$1;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x4

    .line 233
    move-object v3, v0

    .line 234
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/followinglist/utils/c;-><init>(Lsf3/l;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkotlin/jvm/internal/i;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->p0:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 238
    .line 239
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bapis/bilibili/app/dynamic/v2/Relation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ny(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bapis/bilibili/app/dynamic/v2/Relation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcq1/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->my(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcq1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->hy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/mini/player/common/manager/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->gy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/mini/player/common/manager/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lgr0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->jy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lgr0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Yx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->iy(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->xy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ky(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/relation/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->uy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/relation/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)Lar0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)Lbr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->H:Lbr0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ey()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ux(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->oy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->py(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wx(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxq0/g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lxq0/g;->c:I

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->p0:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/utils/c;->A(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->p0:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/utils/c;->B(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final Xx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzs0/l;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$configRecyclerView$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$configRecyclerView$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzs0/l;-><init>(Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->T:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->U:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->R:Lzs0/i;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->S:Lzs0/n;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->V:Lzs0/m;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->p0:Lcom/bilibili/bplus/followinglist/utils/c;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/p;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/p;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Wx(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final Yx(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v2, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    :goto_1
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_6

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_b

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->showLoading()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->v1()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->g()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Lcom/bilibili/lib/moss/api/NetworkException;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lcom/bilibili/bplus/followingcard/n;->T1:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    new-instance p1, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    new-instance v6, Lqh/a$a;

    .line 89
    .line 90
    sget v0, Lcom/bilibili/bplus/followingcard/n;->W1:I

    .line 91
    .line 92
    invoke-direct {v6, v0}, Lqh/a$a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x1b

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v3, p1

    .line 101
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, p1, v2, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->sy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Q:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Zx()Lzq0/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_7
    invoke-virtual {v0, v1}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Q:Z

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Zx()Lzq0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    :goto_2
    check-cast v2, Ljava/util/Collection;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lzq0/a;->a1(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->qy()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->showEmpty()V

    .line 182
    .line 183
    .line 184
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ty()V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->wy()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private final Zx()Lzq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzq0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ay()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->L:Lgf3/h;

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

.method private final cy()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel<",
            "+",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final dy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->i(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final ey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final fy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->cy()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Q:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->O:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->E3(ZI)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final gy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/mini/player/common/manager/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "FollowingInlinePlay"

    .line 6
    .line 7
    const-string v0, "Mini player closed, start inline play with delay"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final hy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/mini/player/common/manager/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "FollowingInlinePlay"

    .line 6
    .line 7
    const-string v0, "Mini player created, stop current inline "

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final iy(Lkotlin/Pair;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a()Landroidx/lifecycle/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v9, Lcom/bilibili/bplus/followinglist/quick/consume/e;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    const-string p0, "uid"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x12

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, v9

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bplus/followinglist/quick/consume/e;-><init>(ZLcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;Ljava/lang/Long;Ljava/util/List;Lcom/bilibili/bplus/followinglist/quick/consume/d;ILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v9}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final jy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lgr0/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->u()Lcom/bilibili/bplus/followinglist/service/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lgr0/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/service/p0;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgr0/a;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/p0;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final ky(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/bilibili/bplus/followingcard/biz/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/bplus/followingcard/biz/h;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/bplus/followingcard/biz/h;->U3()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final ly()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Zx()Lzq0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lzq0/a;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->P:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->R:Lzs0/i;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lzs0/k;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->S:Lzs0/n;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lzs0/k;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->V:Lzs0/m;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lzs0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private static final my(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcq1/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcq1/l;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1}, Lcq1/l;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string p1, "FollowingInlinePlay"

    .line 34
    .line 35
    const-string v1, "page returned from %s, start inline now."

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/g;->k()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private static final ny(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bapis/bilibili/app/dynamic/v2/Relation;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v1, v1, Lar0/p;->c:Lar0/g0;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, v1, Lar0/g0;->f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/Relation;->getStatus()Lcom/bapis/bilibili/app/dynamic/v2/RelationStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v3, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$a;->b:[I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v2, v3, v2

    .line 42
    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lar0/p;->c:Lar0/g0;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lar0/g0;->f:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->setTagText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/Relation;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 71
    .line 72
    .line 73
    sget p0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 74
    .line 75
    invoke-static {v0, p0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1, p0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->K(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 80
    .line 81
    .line 82
    sget p0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 83
    .line 84
    invoke-static {v0, p0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v1, p0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->u(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/Relation;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 97
    .line 98
    .line 99
    sget p0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 100
    .line 101
    invoke-static {v0, p0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v1, p0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->K(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 106
    .line 107
    .line 108
    sget p0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 109
    .line 110
    invoke-static {v0, p0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v1, p0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->u(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->b(Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    return-void
.end method

.method private final oy(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->c(I)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->k(Lcom/bilibili/bplus/followinglist/base/d;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final py(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->e(I)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v1, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->H:Lbr0/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lbr0/c;->b(I)Lbr0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 41
    .line 42
    invoke-interface {v2, v0, v3, p1, v1}, Lbr0/e;->c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final qy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lar0/p;->f:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method private final ry(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lar0/p;->f:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lar0/p;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$showPlaceView$1;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$showPlaceView$1;-><init>(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x6cd870a

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method private final showEmpty()V
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lqh/a$a;

    .line 6
    .line 7
    sget v0, Lcom/bilibili/bplus/followingcard/n;->Z1:I

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lqh/a$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x1b

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, v8, v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->sy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final showLoading()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/statement/b$b;->a:Lcom/bilibili/app/comm/list/widget/statement/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->sy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic sy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/app/comm/list/widget/statement/a$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$c;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ry(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final ty()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final uy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/relation/a;)V
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
    const-string v1, "VideoQuickConsumeFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->v(Lcom/bilibili/bplus/followinglist/service/UpdateService;Lcom/bilibili/relation/a;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final v1()V
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/app/comm/list/widget/statement/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lqh/a$a;

    .line 6
    .line 7
    sget v0, Lcom/bilibili/bplus/followingcard/n;->T1:I

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lqh/a$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x1b

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$b;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, v8, v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->sy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final vy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->cy()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->H3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final wy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/b0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/b0;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final xy(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/s;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/s;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ay()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->M:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public Sp()Lbr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->H:Lbr0/c;

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

.method public Wa()Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->cy()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

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
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ay()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

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
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->cy()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->x3()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "module_pos"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ay()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
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

.method public jb()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->cy()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->W:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->cy()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->C3()Landroidx/lifecycle/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->X:Landroidx/lifecycle/h0;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->cy()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->A3()Landroidx/lifecycle/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Y:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->cy()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->y3()Landroidx/lifecycle/c0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/z;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/z;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ey()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string p1, "dt"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "dt-video"

    .line 69
    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ay()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "refer_page"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ay()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->cy()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->w3()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "mid"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 117
    .line 118
    const-class v0, Lcq1/g;

    .line 119
    .line 120
    const-string v1, "page_transfer_service"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcq1/g;

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-interface {p1}, Lcq1/g;->d()Landroidx/lifecycle/c0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->b0:Landroidx/lifecycle/h0;

    .line 137
    .line 138
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 142
    .line 143
    const-class v0, Lcom/bilibili/relation/a;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->c0:Lyv0/c;

    .line 150
    .line 151
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 152
    .line 153
    .line 154
    const-class v0, Lcom/bilibili/mini/player/common/manager/f;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Z:Landroidx/lifecycle/h0;

    .line 161
    .line 162
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 163
    .line 164
    .line 165
    const-class v0, Lcom/bilibili/mini/player/common/manager/g;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->a0:Landroidx/lifecycle/h0;

    .line 172
    .line 173
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->getPvEventId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->getPvExtra()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, p0, v0, v1}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lar0/p;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/p;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 7
    .line 8
    iget-object p2, p1, Lar0/p;->c:Lar0/g0;

    .line 9
    .line 10
    iget-object p2, p2, Lar0/g0;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    new-instance p3, Lcom/bilibili/bplus/followinglist/quick/consume/a0;

    .line 13
    .line 14
    invoke-direct {p3, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/a0;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lar0/p;->a()Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

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
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

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
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->V:Lzs0/m;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzs0/m;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ty()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->R:Lzs0/i;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzs0/k;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->V:Lzs0/m;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lzs0/m;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ty()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->R:Lzs0/i;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lzs0/i;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Zx()Lzq0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/bilibili/app/comm/list/widget/recyclerview/SafeLinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p2, v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/recyclerview/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->Xx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->dy()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->fy()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->cy()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;->B3()Landroidx/lifecycle/g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$onViewCreated$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment$onViewCreated$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/c0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/c0;-><init>(Lsf3/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->P:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->O:Z

    .line 7
    .line 8
    or-int/2addr v0, p1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->O:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p1, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->vy()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->T:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->U:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->ty()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->R:Lzs0/i;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lzs0/k;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->cy()Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 101
    .line 102
    instance-of v2, v2, Lcom/bilibili/bplus/followinglist/model/u1;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v0, v1

    .line 108
    :goto_0
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    instance-of p1, v0, Lcom/bilibili/bplus/followinglist/model/u1;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    move-object p1, v0

    .line 117
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/u1;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/u1;->m0()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->H:Lbr0/c;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Lbr0/c;->b(I)Lbr0/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v2, v0, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUpUnfold;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUpUnfold;

    .line 141
    .line 142
    :cond_4
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->G:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttachUpUnfold;->a(Lcom/bilibili/bplus/followinglist/model/u1;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->P:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->O:Z

    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->O:Z

    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->N:Lar0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lar0/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public yq()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/VideoQuickConsumeFragment;->fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
