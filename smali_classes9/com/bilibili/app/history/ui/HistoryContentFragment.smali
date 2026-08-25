.class public final Lcom/bilibili/app/history/ui/HistoryContentFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lsq1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/ui/HistoryContentFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0003\u0006\u008e\u0001\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0012\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0002J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001a*\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u0012\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010 \u001a\u00020\tH\u0016J&\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010)\u001a\u00020\tH\u0016J\u0008\u0010*\u001a\u00020\tH\u0016J\u0010\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0016H\u0016J\u0008\u0010-\u001a\u00020\u0016H\u0016J\u0008\u0010.\u001a\u00020\u0016H\u0016J\u0010\u00101\u001a\u00020\t2\u0006\u00100\u001a\u00020/H\u0016R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010AR\u0018\u0010w\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010.\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010AR\u0018\u0010y\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010qR\u0016\u0010{\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010AR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R%\u0010\u009e\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020<0\u009b\u00010\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/history/ui/HistoryContentFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lsq1/b;",
        "Lcom/bilibili/app/history/ui/card/a$a;",
        "video",
        "com/bilibili/app/history/ui/HistoryContentFragment$b",
        "dy",
        "(Lcom/bilibili/app/history/ui/card/a$a;)Lcom/bilibili/app/history/ui/HistoryContentFragment$b;",
        "Lgf3/s;",
        "oy",
        "loadData",
        "qy",
        "k0",
        "ky",
        "A",
        "C",
        "showLoading",
        "hideLoading",
        "",
        "error",
        "ry",
        "",
        "gy",
        "Y2",
        "fy",
        "",
        "hy",
        "py",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "onRefresh",
        "isEdit",
        "Rb",
        "fw",
        "isLoading",
        "Lsq1/c;",
        "listener",
        "Hc",
        "Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;",
        "G",
        "Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;",
        "viewModel",
        "Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;",
        "H",
        "Lgf3/h;",
        "ey",
        "()Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;",
        "tabViewModel",
        "Lcom/bilibili/app/history/model/SectionData;",
        "I",
        "Lcom/bilibili/app/history/model/SectionData;",
        "sectionData",
        "J",
        "Z",
        "isEditState",
        "Ltv/danmaku/bili/widget/LoadingImageViewWButton;",
        "K",
        "Ltv/danmaku/bili/widget/LoadingImageViewWButton;",
        "mLoadingView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "L",
        "Landroidx/compose/ui/platform/ComposeView;",
        "mErrorView",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "M",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "mSwipeRefreshLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "N",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/relation/c;",
        "O",
        "Lcom/bilibili/relation/c;",
        "mRelationManager",
        "P",
        "Landroid/view/View;",
        "mFooterView",
        "Q",
        "mHeaderView",
        "Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;",
        "R",
        "Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;",
        "mHeaderViewSwitch",
        "Lcom/bilibili/app/history/widget/HistoryEditorView;",
        "S",
        "Lcom/bilibili/app/history/widget/HistoryEditorView;",
        "mEditorView",
        "Lik/a;",
        "T",
        "Lik/a;",
        "mAdapter",
        "Lnt3/c;",
        "U",
        "Lnt3/c;",
        "mActualAdapter",
        "Ldk/a;",
        "V",
        "Ldk/a;",
        "mFooterViewHelper",
        "W",
        "Ljava/lang/String;",
        "business",
        "X",
        "isSearch",
        "Y",
        "Lsq1/c;",
        "menuChangedListener",
        "a0",
        "keyword",
        "b0",
        "mFilterStatus",
        "Landroid/view/View$OnClickListener;",
        "c0",
        "Landroid/view/View$OnClickListener;",
        "onClickRetryListener",
        "p0",
        "onClickToJumpListener",
        "Lcom/bilibili/app/history/widget/HistoryEditorView$a;",
        "r0",
        "Lcom/bilibili/app/history/widget/HistoryEditorView$a;",
        "mOnEditorViewClickListener",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;",
        "v0",
        "Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;",
        "mShareRequesterCallback",
        "Lcom/bilibili/playerbizcommon/share/f;",
        "b1",
        "Lcom/bilibili/playerbizcommon/share/f;",
        "mShareRequester",
        "com/bilibili/app/history/ui/HistoryContentFragment$f",
        "g1",
        "Lcom/bilibili/app/history/ui/HistoryContentFragment$f;",
        "mShareCallback",
        "Lcom/bilibili/app/history/ui/card/a$b;",
        "p1",
        "Lcom/bilibili/app/history/ui/card/a$b;",
        "mCardListener",
        "Ld62/h$e;",
        "r1",
        "Ld62/h$e;",
        "mRelationObserverCallback",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "v1",
        "Landroidx/lifecycle/h0;",
        "dataObserver",
        "cy",
        "()Ljava/lang/String;",
        "mTabName",
        "<init>",
        "()V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

.field private final H:Lgf3/h;

.field private I:Lcom/bilibili/app/history/model/SectionData;

.field private J:Z

.field private K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

.field private L:Landroidx/compose/ui/platform/ComposeView;

.field private M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private N:Landroidx/recyclerview/widget/RecyclerView;

.field private O:Lcom/bilibili/relation/c;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

.field private S:Lcom/bilibili/app/history/widget/HistoryEditorView;

.field private T:Lik/a;

.field private U:Lnt3/c;

.field private V:Ldk/a;

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Lsq1/c;

.field private Z:Z

.field private a0:Ljava/lang/String;

.field private b0:Z

.field private final b1:Lcom/bilibili/playerbizcommon/share/f;

.field private final c0:Landroid/view/View$OnClickListener;

.field private final g1:Lcom/bilibili/app/history/ui/HistoryContentFragment$f;

.field private final p0:Landroid/view/View$OnClickListener;

.field private p1:Lcom/bilibili/app/history/ui/card/a$b;

.field private r0:Lcom/bilibili/app/history/widget/HistoryEditorView$a;

.field private final r1:Ld62/h$e;

.field private final v0:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;

.field private final v1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bilibili/app/history/model/SectionData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/app/history/ui/HistoryContentFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/app/history/ui/HistoryContentFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/app/history/ui/HistoryContentFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->H:Lgf3/h;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/app/history/ui/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/ui/b;-><init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->c0:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/app/history/ui/c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/ui/c;-><init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->p0:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/app/history/ui/HistoryContentFragment$d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment$d;-><init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->r0:Lcom/bilibili/app/history/widget/HistoryEditorView$a;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/app/history/ui/HistoryContentFragment$g;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment$g;-><init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->v0:Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/playerbizcommon/share/f;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/bilibili/playerbizcommon/share/f;-><init>(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->b1:Lcom/bilibili/playerbizcommon/share/f;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/app/history/ui/HistoryContentFragment$f;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment$f;-><init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->g1:Lcom/bilibili/app/history/ui/HistoryContentFragment$f;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/app/history/ui/HistoryContentFragment$c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment$c;-><init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->p1:Lcom/bilibili/app/history/ui/card/a$b;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/app/history/ui/HistoryContentFragment$e;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment$e;-><init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->r1:Ld62/h$e;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/app/history/ui/d;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/ui/d;-><init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->v1:Landroidx/lifecycle/h0;

    .line 94
    .line 95
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->fy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonVisible(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/history/ui/HistoryContentFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->ly(Lcom/bilibili/app/history/ui/HistoryContentFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/app/history/ui/HistoryContentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->ny(Lcom/bilibili/app/history/ui/HistoryContentFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/app/history/ui/HistoryContentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->jy(Lcom/bilibili/app/history/ui/HistoryContentFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/app/history/ui/HistoryContentFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->ay(Lcom/bilibili/app/history/ui/HistoryContentFragment;Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->my(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/app/history/ui/HistoryContentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->iy(Lcom/bilibili/app/history/ui/HistoryContentFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lik/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->T:Lik/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lcom/bilibili/app/history/widget/HistoryEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->S:Lcom/bilibili/app/history/widget/HistoryEditorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lcom/bilibili/relation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->O:Lcom/bilibili/relation/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lcom/bilibili/app/history/ui/HistoryContentFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->g1:Lcom/bilibili/app/history/ui/HistoryContentFragment$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lcom/bilibili/playerbizcommon/share/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->b1:Lcom/bilibili/playerbizcommon/share/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->cy()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lsq1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Y:Lsq1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lcom/bilibili/app/history/model/SectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->I:Lcom/bilibili/app/history/model/SectionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/app/history/ui/HistoryContentFragment;Lcom/bilibili/app/history/ui/card/a$a;)Lcom/bilibili/app/history/ui/HistoryContentFragment$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->dy(Lcom/bilibili/app/history/ui/card/a$a;)Lcom/bilibili/app/history/ui/HistoryContentFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->ey()Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->G:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->gy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Xx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Y2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget v2, Lod/d;->w2:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonVisible(Z)V

    .line 19
    .line 20
    .line 21
    sget v1, Lrh/f;->m:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcom/bilibili/app/history/ui/ComposableSingletons$HistoryContentFragmentKt;->a:Lcom/bilibili/app/history/ui/ComposableSingletons$HistoryContentFragmentKt;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/app/history/ui/ComposableSingletons$HistoryContentFragmentKt;->a()Lsf3/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic Yx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->ky()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ay(Lcom/bilibili/app/history/ui/HistoryContentFragment;Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 8

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
    sget-object v2, Lcom/bilibili/app/history/ui/HistoryContentFragment$a;->a:[I

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
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v0, v4, :cond_a

    .line 31
    .line 32
    if-eq v0, v3, :cond_5

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    if-eq p1, v2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->A()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_4
    iget-object p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->V:Ldk/a;

    .line 58
    .line 59
    if-eqz p0, :cond_18

    .line 60
    .line 61
    invoke-virtual {p0}, Ldk/a;->d()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v4, :cond_8

    .line 75
    .line 76
    if-eq v0, v3, :cond_7

    .line 77
    .line 78
    if-eq v0, v2, :cond_6

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->C()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_7
    iget-object p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->V:Ldk/a;

    .line 88
    .line 89
    if-eqz p0, :cond_18

    .line 90
    .line 91
    invoke-virtual {p0}, Ldk/a;->c()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_8
    iput-boolean v5, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Z:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->hideLoading()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->fy()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->T:Lik/a;

    .line 113
    .line 114
    if-eqz v0, :cond_18

    .line 115
    .line 116
    invoke-virtual {v0}, Lmt3/b;->getItemCount()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_18

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->g()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->ry(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/bilibili/app/history/model/SectionData;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->I:Lcom/bilibili/app/history/model/SectionData;

    .line 142
    .line 143
    iput-boolean v5, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Z:Z

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->C()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->hideLoading()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->fy()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/bilibili/app/history/model/SectionData;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->j()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_c
    check-cast v1, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/bilibili/app/history/model/SectionData;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->V:Ldk/a;

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {v0}, Ldk/a;->b()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Y2()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->V:Ldk/a;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0}, Ldk/a;->a()V

    .line 215
    .line 216
    .line 217
    :cond_f
    :goto_5
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->X:Z

    .line 218
    .line 219
    if-eqz v0, :cond_13

    .line 220
    .line 221
    sget v0, Lcom/bilibili/app/history/s;->s:I

    .line 222
    .line 223
    new-array v1, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->a0:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v3, :cond_10

    .line 228
    .line 229
    const-string v3, ""

    .line 230
    .line 231
    :cond_10
    aput-object v3, v1, v5

    .line 232
    .line 233
    iget-object v3, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->I:Lcom/bilibili/app/history/model/SectionData;

    .line 234
    .line 235
    if-eqz v3, :cond_11

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/bilibili/app/history/model/SectionData;->i()Lcom/bapis/bilibili/app/interfaces/v1/Page;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_11

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/interfaces/v1/Page;->getTotal()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    goto :goto_6

    .line 248
    :cond_11
    const-wide/16 v6, 0x0

    .line 249
    .line 250
    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v1, v4

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->T:Lik/a;

    .line 261
    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lik/a;->r1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->T:Lik/a;

    .line 268
    .line 269
    if-eqz v0, :cond_17

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/bilibili/app/history/model/SectionData;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lik/a;->o1(Lcom/bilibili/app/history/model/SectionData;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_13
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->T:Lik/a;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/bilibili/app/history/model/SectionData;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lik/a;->n1(Lcom/bilibili/app/history/model/SectionData;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->S:Lcom/bilibili/app/history/widget/HistoryEditorView;

    .line 295
    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/bilibili/app/history/widget/HistoryEditorView;->e()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v4, :cond_15

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/bilibili/app/history/model/SectionData;

    .line 309
    .line 310
    if-eqz v0, :cond_15

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lcom/bilibili/app/history/model/SectionData;->x(Z)V

    .line 313
    .line 314
    .line 315
    :cond_15
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->S:Lcom/bilibili/app/history/widget/HistoryEditorView;

    .line 316
    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/bilibili/app/history/model/SectionData;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/bilibili/app/history/widget/HistoryEditorView;->setHistoryList(Lcom/bilibili/app/history/model/SectionData;)V

    .line 326
    .line 327
    .line 328
    :cond_16
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->S:Lcom/bilibili/app/history/widget/HistoryEditorView;

    .line 329
    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bilibili/app/history/widget/HistoryEditorView;->i()V

    .line 333
    .line 334
    .line 335
    :cond_17
    :goto_7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->b()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-ne p1, v2, :cond_18

    .line 344
    .line 345
    invoke-virtual {p0, v5}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Rb(Z)V

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Y:Lsq1/c;

    .line 349
    .line 350
    if-eqz p0, :cond_18

    .line 351
    .line 352
    invoke-interface {p0}, Lsq1/c;->a()V

    .line 353
    .line 354
    .line 355
    :cond_18
    :goto_8
    return-void
.end method

.method private final cy()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->W:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "nonfinish"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "\u672a\u770b\u5b8c"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v1, "live"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "\u76f4\u64ad"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v1, "all"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "\u5168\u90e8"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v1, "article"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "\u4e13\u680f"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string v1, "archive"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v0, "\u89c6\u9891"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 74
    :goto_1
    return-object v0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x2c971f3e -> :sswitch_4
        -0x2ba7330a -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x32b0ec -> :sswitch_1
        0x2f0129a0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final dy(Lcom/bilibili/app/history/ui/card/a$a;)Lcom/bilibili/app/history/ui/HistoryContentFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/history/ui/HistoryContentFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment$b;-><init>(Lcom/bilibili/app/history/ui/card/a$a;Lcom/bilibili/app/history/ui/HistoryContentFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final ey()Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final fy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final gy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->W:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final hy(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    sget v0, Lrh/f;->j:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget v0, Lod/e;->N:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_4
    :goto_2
    return-object v1
.end method

.method private static final iy(Lcom/bilibili/app/history/ui/HistoryContentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->loadData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final jy(Lcom/bilibili/app/history/ui/HistoryContentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lek/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->G:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->t3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->G:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->loadMore()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final ky()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/bilibili/app/history/s;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/app/history/ui/e;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/app/history/ui/e;-><init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x104000a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/bilibili/app/history/ui/f;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/bilibili/app/history/ui/f;-><init>()V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x1040000

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final loadData()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Z:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->G:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->a0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->B3(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->G:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->y3()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private static final ly(Lcom/bilibili/app/history/ui/HistoryContentFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->G:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->I:Lcom/bilibili/app/history/model/SectionData;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->s3(Lcom/bilibili/app/history/model/SectionData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final my(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ny(Lcom/bilibili/app/history/ui/HistoryContentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final oy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->G:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkk/c;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->D3(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->G:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->v3()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->showLoading()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->loadData()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->X:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Y:Lsq1/c;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lsq1/c;->a()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private final py()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->I:Lcom/bilibili/app/history/model/SectionData;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/history/model/SectionData;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->S:Lcom/bilibili/app/history/widget/HistoryEditorView;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->S:Lcom/bilibili/app/history/widget/HistoryEditorView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/history/widget/HistoryEditorView;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->S:Lcom/bilibili/app/history/widget/HistoryEditorView;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method private final qy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->P:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->T:Lik/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lnt3/c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    iput-object v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->U:Lnt3/c;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->P:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->U:Lnt3/c;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/app/history/ui/HistoryContentFragment$h;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment$h;-><init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/app/history/ui/k;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/bilibili/app/history/ui/k;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method private final ry(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->fy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v1, Lod/d;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->hy(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget v0, Lcom/bilibili/app/history/s;->h:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonText(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->c0:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonVisible(Z)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method private final showLoading()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->fy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "img_holder_loading_style1.webp"

    .line 18
    .line 19
    invoke-static {v2}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget v2, Lrh/f;->l:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonVisible(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method


# virtual methods
.method public Hc(Lsq1/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Y:Lsq1/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->G:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->v3()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Y:Lsq1/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lsq1/c;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Rb(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->J:Z

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->J:Z

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Q:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkk/c;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->b0:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->R:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->U:Lnt3/c;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lnt3/c;->e1(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->U:Lnt3/c;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lnt3/c;->U0(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->I:Lcom/bilibili/app/history/model/SectionData;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/app/history/model/SectionData;->x(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Q:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->U:Lnt3/c;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lnt3/c;->e1(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkk/c;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->b0:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_7

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->b0:Z

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->G:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->D3(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->loadData()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->T:Lik/a;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lik/a;->m1(Z)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->py()V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_2
    return-void
.end method

.method public fw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "business"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->W:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "fromSearch"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->X:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v0, "keyword"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    iput-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->a0:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/relation/c;

    .line 52
    .line 53
    const/16 v2, 0xe6

    .line 54
    .line 55
    const-string v3, "main.my-history.0.0"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v7, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->r1:Ld62/h$e;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    move-object v6, p0

    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/relation/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/w;Lcom/bilibili/relation/f;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->O:Lcom/bilibili/relation/c;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->T:Lik/a;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Lik/a;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->X:Z

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lik/a;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->T:Lik/a;

    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->T:Lik/a;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->p1:Lcom/bilibili/app/history/ui/card/a$b;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lik/a;->k1(Lcom/bilibili/app/history/ui/card/a$b;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p1, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->j:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$a;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->W:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->X:Z

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0, v1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->G:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->u3()Landroidx/lifecycle/g0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->v1:Landroidx/lifecycle/h0;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lqo1/g;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->P:Landroid/view/View;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->Q:Landroid/view/View;

    .line 12
    .line 13
    sget p3, Lcom/bilibili/app/history/q;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->G:Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/history/ui/viewmodel/HistoryContentViewModel;->u3()Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->v1:Landroidx/lifecycle/h0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->oy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/app/history/p;->J:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget v0, Lod/d;->V2:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/LoadingImageViewWButton;->setButtonBackground(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->K:Ltv/danmaku/bili/widget/LoadingImageViewWButton;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget v0, Lqo1/f;->w:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x118

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    const/16 v0, 0x9e

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    :cond_1
    sget p2, Lcom/bilibili/app/history/p;->q:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 64
    .line 65
    sget p2, Lcom/bilibili/app/history/p;->Z:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    sget v0, Lod/b;->s0:I

    .line 78
    .line 79
    filled-new-array {v0}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget p2, Lkl/c;->p:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    sget p2, Lcom/bilibili/app/history/p;->f:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/bilibili/app/history/widget/HistoryEditorView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->S:Lcom/bilibili/app/history/widget/HistoryEditorView;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->r0:Lcom/bilibili/app/history/widget/HistoryEditorView$a;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/bilibili/app/history/widget/HistoryEditorView;->setOnEditorClickListener(Lcom/bilibili/app/history/widget/HistoryEditorView$a;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance p1, Ldk/a;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->P:Landroid/view/View;

    .line 123
    .line 124
    new-instance v0, Lcom/bilibili/app/history/ui/a;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/bilibili/app/history/ui/a;-><init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2, v0}, Ldk/a;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/bilibili/app/history/ui/HistoryContentFragment;->V:Ldk/a;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/app/history/ui/HistoryContentFragment;->qy()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    new-instance v3, Lcom/bilibili/app/history/ui/HistoryContentFragment$onViewCreated$3;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-direct {v3, p0, p1}, Lcom/bilibili/app/history/ui/HistoryContentFragment$onViewCreated$3;-><init>(Lcom/bilibili/app/history/ui/HistoryContentFragment;Lkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 156
    .line 157
    .line 158
    return-void
.end method
