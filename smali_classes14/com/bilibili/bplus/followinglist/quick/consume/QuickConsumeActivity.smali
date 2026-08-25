.class public final Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/biz/j;
.implements Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;
.implements Lcom/bilibili/bplus/followingcard/biz/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u001a\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J \u0010\u0019\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J \u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J\u001a\u0010!\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\u0006\u0010 \u001a\u00020\u0013H\u0002J\u0016\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"H\u0002J\u0010\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0013H\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0002J$\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070*2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0015H\u0002J\u0012\u0010,\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010-\u001a\u00020\tH\u0016J\u0008\u0010.\u001a\u00020\tH\u0014J\u0008\u0010/\u001a\u00020\tH\u0014J\u0008\u00100\u001a\u00020\tH\u0016J\u0008\u00102\u001a\u000201H\u0016J\u0008\u00103\u001a\u00020\u0013H\u0016J\u0008\u00104\u001a\u00020\u0013H\u0016J\u0010\u00106\u001a\u00020\t2\u0006\u00105\u001a\u00020\u0017H\u0016J\u0008\u00108\u001a\u000207H\u0016J\u0008\u00109\u001a\u00020\tH\u0016J\u0008\u0010:\u001a\u00020\tH\u0016J\u0008\u0010;\u001a\u00020\tH\u0016J\u0018\u0010=\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u0017H\u0016J\u0008\u0010>\u001a\u00020\tH\u0016J\u0008\u0010?\u001a\u00020\u0017H\u0016J\u0010\u0010@\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0015H\u0016R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010N\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010C\u001a\u0004\u0008L\u0010MR\u001b\u0010R\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010C\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010C\u001a\u0004\u0008U\u0010VR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Y0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010s\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010x\u001a\u00060tj\u0002`u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR#\u0010\u0080\u0001\u001a\u00020y8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR(\u0010\u0086\u0001\u001a\u00020\u001a8\u0016@\u0016X\u0096.\u00a2\u0006\u0017\n\u0005\u0008\u0081\u0001\u0010h\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u008e\u0001\u001a\u00030\u0087\u00018\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R(\u0010\u0092\u0001\u001a\u00020\u001a8\u0016@\u0016X\u0096.\u00a2\u0006\u0017\n\u0005\u0008\u008f\u0001\u0010h\u001a\u0006\u0008\u0090\u0001\u0010\u0083\u0001\"\u0006\u0008\u0091\u0001\u0010\u0085\u0001R\u0018\u0010\u0094\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010rR0\u0010\u009a\u0001\u001a\u00020\u00152\u0007\u0010\u0095\u0001\u001a\u00020\u00158\u0016@VX\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0096\u0001\u0010b\u001a\u0005\u0008\u0097\u0001\u0010M\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R1\u0010\u00a0\u0001\u001a\u00020\u00132\u0007\u0010\u0095\u0001\u001a\u00020\u00138\u0016@VX\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0005\u0008\u009d\u0001\u0010Q\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R*\u0010\u00aa\u0001\u001a\u0015\u0012\u0005\u0012\u00030\u00a6\u0001\u0012\u0004\u0012\u00020\t0\u00a5\u0001j\u0003`\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R)\u0010\u00b3\u0001\u001a\u0014\u0012\u0004\u0012\u00020\'0\u00af\u0001j\t\u0012\u0004\u0012\u00020\'`\u00b0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0016\u0010\u00b5\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010MR0\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b6\u00012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u00b6\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lcom/bilibili/bplus/followingcard/biz/j;",
        "Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;",
        "Lcom/bilibili/bplus/followingcard/biz/h;",
        "Landroid/content/Context;",
        "context",
        "",
        "uri",
        "Lgf3/s;",
        "m9",
        "initView",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "s9",
        "n9",
        "B9",
        "",
        "newValue",
        "",
        "targetPos",
        "",
        "exitAnimRunning",
        "r9",
        "Landroid/view/View;",
        "avatarItemView",
        "scale",
        "alpha",
        "o9",
        "view",
        "offset",
        "V6",
        "Lkotlin/Pair;",
        "i9",
        "fraction",
        "F9",
        "A9",
        "Lcom/bilibili/bplus/followinglist/model/e7;",
        "up",
        "position",
        "",
        "u9",
        "onCreate",
        "onAttachedToWindow",
        "onDestroy",
        "onResume",
        "onBackPressed",
        "Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;",
        "n3",
        "m3",
        "l3",
        "setEnd",
        "j3",
        "Landroid/app/Activity;",
        "i3",
        "i2",
        "finish",
        "U3",
        "arrowAnim",
        "j2",
        "M5",
        "d4",
        "n4",
        "Lcom/bilibili/bplus/followinglist/quick/consume/o;",
        "r0",
        "Lgf3/h;",
        "l9",
        "()Lcom/bilibili/bplus/followinglist/quick/consume/o;",
        "viewModel",
        "Lcom/bilibili/bplus/followinglist/quick/consume/d0;",
        "v0",
        "Lcom/bilibili/bplus/followinglist/quick/consume/d0;",
        "pagerAdapter",
        "b1",
        "h9",
        "()I",
        "recyclerPaddingTop",
        "g1",
        "U6",
        "()F",
        "arrowWidth",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "p1",
        "g9",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/e;",
        "r1",
        "Landroidx/lifecycle/h0;",
        "upObserver",
        "Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;",
        "v1",
        "Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;",
        "loadMoreListener",
        "x1",
        "I",
        "paddingForDecoration",
        "y1",
        "Ljava/lang/String;",
        "referPage",
        "C1",
        "Landroid/view/View;",
        "background",
        "Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;",
        "H1",
        "Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;",
        "backImage",
        "J1",
        "Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;",
        "animator",
        "K1",
        "Z",
        "exiting",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "Lcom/bilibili/bplus/followinglist/base/Env;",
        "L1",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "env",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "M1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "w9",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recycler",
        "N1",
        "k3",
        "()Landroid/view/View;",
        "setArrow",
        "(Landroid/view/View;)V",
        "arrow",
        "Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;",
        "O1",
        "Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;",
        "b4",
        "()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;",
        "v9",
        "(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;)V",
        "pager",
        "P1",
        "w3",
        "setGuideline",
        "guideline",
        "Q1",
        "windowConfigured",
        "value",
        "R1",
        "getBackAlpha",
        "w5",
        "(I)V",
        "backAlpha",
        "S1",
        "F",
        "D5",
        "y5",
        "(F)V",
        "headerScale",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "T1",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "avatarShowScrollListener",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/UpItemActionConsumer;",
        "U1",
        "Lsf3/l;",
        "upItemActionConsumer",
        "Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;",
        "V1",
        "Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;",
        "adapter",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "k9",
        "()Ljava/util/ArrayList;",
        "videoUpList",
        "W6",
        "inputSelected",
        "Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;",
        "z3",
        "()Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;",
        "setAvatarStatus",
        "(Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;)V",
        "avatarStatus",
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
.field private C1:Landroid/view/View;

.field private H1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;

.field private J1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

.field private K1:Z

.field private final L1:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

.field public M1:Landroidx/recyclerview/widget/RecyclerView;

.field public N1:Landroid/view/View;

.field public O1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

.field public P1:Landroid/view/View;

.field private Q1:Z

.field private R1:I

.field private S1:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.75
        to = 1.05
    .end annotation
.end field

.field private final T1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private final U1:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final V1:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

.field private final b1:Lgf3/h;

.field private final g1:Lgf3/h;

.field private final p1:Lgf3/h;

.field private final r0:Lgf3/h;

.field private final r1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/e;",
            ">;"
        }
    .end annotation
.end field

.field private final v0:Lcom/bilibili/bplus/followinglist/quick/consume/d0;

.field private v1:Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;

.field private x1:I

.field private y1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    const-class v2, Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->r0:Lgf3/h;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/d0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/d0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->v0:Lcom/bilibili/bplus/followinglist/quick/consume/d0;

    .line 43
    .line 44
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$recyclerPaddingTop$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$recyclerPaddingTop$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->b1:Lgf3/h;

    .line 56
    .line 57
    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$arrowWidth$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$arrowWidth$2;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->g1:Lgf3/h;

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$layoutManager$2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$layoutManager$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->p1:Lgf3/h;

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/g;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/g;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->r1:Landroidx/lifecycle/h0;

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->y1:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 88
    .line 89
    const-string v1, "dt-video-quick-cosume"

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v0, v1, v5, v2, v5}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->L1:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->S1:F

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$avatarShowScrollListener$1;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$avatarShowScrollListener$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x6

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->T1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 117
    .line 118
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$upItemActionConsumer$1;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$upItemActionConsumer$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->U1:Lsf3/l;

    .line 124
    .line 125
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const-string v3, "LOCATION_QUICK_CONSUME"

    .line 129
    .line 130
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;-><init>(Landroid/content/Context;ZLjava/lang/String;Lsf3/l;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$adapter$1$1;

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$adapter$1$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->g1(Lsf3/p;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->V1:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 142
    .line 143
    return-void
.end method

.method private final A9()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->g9()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->g9()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->V1:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->getTarget()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-gt v0, v2, :cond_0

    .line 25
    .line 26
    if-gt v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    return v3
.end method

.method private final B9()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkn1/k;->f(Landroid/view/Window;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "QuickConsumeActivity"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkn1/k;->d(Landroid/view/Window;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->x1:I

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "cutouts: paddingForDecoration = "

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->x1:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->x1:I

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->x1:I

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "status: paddingForDecoration = "

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->x1:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    iget v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->x1:I

    .line 121
    .line 122
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->m3()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->z3()Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x2

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->a()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->b()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v1, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k3()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k3()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->c()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->U6()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-float v7, v5

    .line 192
    div-float/2addr v6, v7

    .line 193
    sub-float/2addr v3, v6

    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    move-object v2, v4

    .line 201
    :goto_0
    if-nez v2, :cond_4

    .line 202
    .line 203
    const/high16 v2, 0x428c0000    # 70.0f

    .line 204
    .line 205
    invoke-static {p0, v2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/helper/s1;->b(Landroid/content/Context;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    div-int/2addr v3, v5

    .line 214
    div-int/2addr v2, v5

    .line 215
    sub-int/2addr v3, v2

    .line 216
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 217
    .line 218
    sub-int/2addr v3, v0

    .line 219
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sub-int/2addr v3, v0

    .line 228
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->W6()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k3()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k3()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->J1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 259
    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    const-string v0, "animator"

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    move-object v4, v0

    .line 269
    :goto_1
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v4, v0, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->v(ZF)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a()Landroidx/lifecycle/e0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v10, Lcom/bilibili/bplus/followinglist/quick/consume/e;

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const-string v2, "page"

    .line 285
    .line 286
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/4 v7, 0x0

    .line 291
    const/16 v8, 0x16

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    move-object v2, v10

    .line 295
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/bplus/followinglist/quick/consume/e;-><init>(ZLcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;Ljava/lang/Long;Ljava/util/List;Lcom/bilibili/bplus/followinglist/quick/consume/d;ILkotlin/jvm/internal/i;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v10}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->Q1:Z

    .line 302
    .line 303
    return-void
.end method

.method private static final D9(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;Lcom/bilibili/bplus/followinglist/quick/consume/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/e;->d()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->V1:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->T0(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->g3(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->V1:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->V0()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e7;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/e;->d()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->U1:Lsf3/l;

    .line 65
    .line 66
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/q$c;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/q$c;-><init>(Lcom/bilibili/bplus/followinglist/model/e7;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;Lcom/bilibili/bplus/followinglist/quick/consume/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->D9(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;Lcom/bilibili/bplus/followinglist/quick/consume/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F9(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/helper/w;->o(Ljava/lang/Number;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/helper/w;->q(Ljava/lang/Number;F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float p1, p1, v1

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->y5(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->V1:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/base/StatEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->L1:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->v0:Lcom/bilibili/bplus/followinglist/quick/consume/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->y1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k9()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)Lcom/bilibili/bplus/followinglist/quick/consume/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->m9(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->o9(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T6(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;Lcom/bilibili/bplus/followinglist/model/e7;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->u9(Lcom/bilibili/bplus/followinglist/model/e7;I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U6()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final V6(Landroid/view/View;F)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    int-to-float p1, v0

    .line 18
    sub-float/2addr p1, p2

    .line 19
    return p1
.end method

.method private final W6()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->l3()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g9()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->p1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final i9()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$getTargetView$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$getTargetView$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->e(Landroid/view/ViewGroup;Lsf3/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/Pair;

    .line 15
    .line 16
    return-object v0
.end method

.method private final initView()V
    .locals 3

    .line 1
    sget v0, Lxq0/j;->B5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->w9(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lxq0/j;->g5:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->v9(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lxq0/j;->p0:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->C1:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lxq0/j;->F3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->H1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;

    .line 40
    .line 41
    sget v0, Lxq0/j;->Y:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->setArrow(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lxq0/j;->a3:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->setGuideline(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalScrollListener;-><init>(Lcom/bilibili/bplus/followingcard/biz/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->V1:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->g9()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->T1:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->b4()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->v0:Lcom/bilibili/bplus/followinglist/quick/consume/d0;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x42700000    # 60.0f

    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->b:I

    .line 120
    .line 121
    const/high16 v0, 0x42100000    # 36.0f

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v1, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->c:I

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v1, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 134
    .line 135
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Lz52/c;->n(Landroidx/viewpager/widget/ViewPager;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final k9()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->q3()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m9(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final n9()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->k3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$2;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$3;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$3;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$4;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$initLoadMoreListener$4;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;-><init>(Lsf3/a;Lsf3/l;Lsf3/a;Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->v1:Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final o9(Landroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/w;->A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Ltq0/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ltq0/o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget v0, Lxq0/j;->Q4:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->V1:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->e1(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->V1:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->f1(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final r9(FIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity$onScaleValueChanged$1;-><init>(IZFLcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->e(Landroid/view/ViewGroup;Lsf3/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final s9(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->t3(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->r3()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->q3()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->b(Ljava/util/List;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->s3()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const-string v0, "backImage"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/bplus/followingcard/biz/g;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/biz/g;-><init>(Lcom/bilibili/bplus/followingcard/biz/j;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->J1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->v0:Lcom/bilibili/bplus/followinglist/quick/consume/d0;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {p2, v3}, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->c(Z)V

    .line 78
    .line 79
    .line 80
    const-string p2, "dt"

    .line 81
    .line 82
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->y1:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->H1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v2

    .line 92
    :cond_2
    sget-object v0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;->STYLE_DYNAMIC:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;->setStyle(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p2, Lcom/bilibili/bplus/followinglist/quick/consume/j;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/j;-><init>(Lcom/bilibili/bplus/followingcard/biz/j;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->J1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->v0:Lcom/bilibili/bplus/followinglist/quick/consume/d0;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->c(Z)V

    .line 108
    .line 109
    .line 110
    const-string p2, "video-dt"

    .line 111
    .line 112
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->y1:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->H1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;

    .line 115
    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v2

    .line 122
    :cond_4
    sget-object v0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;->STYLE_VIDEO:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;->setStyle(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage$Style;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/e7;->r()Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lcom/bilibili/bplus/followinglist/model/UpItemType;->EXTEND:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 154
    .line 155
    if-eq v5, v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/e7;->r()Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lcom/bilibili/bplus/followinglist/model/UpItemType;->LOADING:Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 162
    .line 163
    if-eq v4, v5, :cond_5

    .line 164
    .line 165
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->v0:Lcom/bilibili/bplus/followinglist/quick/consume/d0;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->f(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->v0:Lcom/bilibili/bplus/followinglist/quick/consume/d0;

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->i3()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->b4()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->l3()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->V1:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {p2, p1, v1, v0, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->d1(Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;Ljava/util/List;ZILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k3()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->U6()F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    int-to-float v0, v0

    .line 217
    div-float/2addr p2, v0

    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k3()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->U6()F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->n9()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private final u9(Lcom/bilibili/bplus/followinglist/model/e7;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mid"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr p2, v1

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "module_pos"

    .line 29
    .line 30
    invoke-static {v2, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    const-string v2, "0"

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    move-object p2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p2, v2

    .line 49
    :goto_0
    const-string v3, "is_unread"

    .line 50
    .line 51
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p2, v0, v3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->r()Lcom/bilibili/bplus/followinglist/model/UpItemType;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/UpItemType;->getReportType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v3, "profile_picture_type"

    .line 67
    .line 68
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v3, 0x3

    .line 73
    aput-object p2, v0, v3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v3, "item_id"

    .line 84
    .line 85
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v3, 0x4

    .line 90
    aput-object p2, v0, v3

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->i3()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v3, "footprint"

    .line 101
    .line 102
    invoke-static {v3, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v3, 0x5

    .line 107
    aput-object p2, v0, v3

    .line 108
    .line 109
    const-string p2, "refer_page"

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->y1:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v3, 0x6

    .line 118
    aput-object p2, v0, v3

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->y()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v1, v2

    .line 128
    :goto_1
    const-string p2, "is_recall"

    .line 129
    .line 130
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 v1, 0x7

    .line 135
    aput-object p2, v0, v1

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->u()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_2
    const-string p2, "redpoint"

    .line 148
    .line 149
    invoke-static {p2, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    aput-object p2, v0, v1

    .line 156
    .line 157
    const-string p2, "track_id"

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e7;->q()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    aput-object p1, v0, p2

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method


# virtual methods
.method public D5()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->S1:F

    .line 2
    .line 3
    return v0
.end method

.method public M5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->J1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "animator"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->A(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->V1:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->getTarget()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k9()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->L1:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 34
    .line 35
    const-string v3, "gesture-exit"

    .line 36
    .line 37
    const-string v4, "0"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lkotlin/Pair;

    .line 45
    .line 46
    const-string v4, "refer_page"

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->y1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v3, v1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k9()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e7;->s()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "mid"

    .line 75
    .line 76
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x1

    .line 81
    aput-object v1, v3, v4

    .line 82
    .line 83
    add-int/2addr v0, v4

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "module_pos"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object v0, v3, v1

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public U3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->L1:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 2
    .line 3
    const-string v1, "exit-button"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "refer_page"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->y1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->J1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "animator"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->A(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->K1:Z

    .line 41
    .line 42
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b4()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->O1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pager"

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

.method public d4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->K1:Z

    .line 2
    .line 3
    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i2()V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a()Landroidx/lifecycle/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Lcom/bilibili/bplus/followinglist/quick/consume/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v1, "page"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x16

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, v9

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bplus/followinglist/quick/consume/e;-><init>(ZLcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;Ljava/lang/Long;Ljava/util/List;Lcom/bilibili/bplus/followinglist/quick/consume/d;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v9}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->K1:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i3()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j2(FZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->F9(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->b4()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k3()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->A9()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k3()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k3()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k3()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr p1, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr p1, v0

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/helper/w;->q(Ljava/lang/Number;F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-float/2addr v0, p1

    .line 69
    invoke-static {p2, v0}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public j3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->v0:Lcom/bilibili/bplus/followinglist/quick/consume/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/d0;->e(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->b4()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recycler"

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

.method public k3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->N1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "arrow"

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

.method public l3()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->i9()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->U6()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->V6(Landroid/view/View;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public m3()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->z3()Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->z3()Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->h()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->x1:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->h9()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    :goto_0
    return v0
.end method

.method public n3()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->J1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "animator"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public n4(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k9()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->L1:Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 14
    .line 15
    const-string v1, "top-profile-picture"

    .line 16
    .line 17
    const-string v2, "head"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->k9()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->u9(Lcom/bilibili/bplus/followinglist/model/e7;I)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/service/o0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->B9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->J1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "animator"

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
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->A(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->K1:Z

    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lxq0/k;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->initView()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->s9(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a()Landroidx/lifecycle/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->r1:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a()Landroidx/lifecycle/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/bplus/followinglist/quick/consume/e;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/e;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a()Landroidx/lifecycle/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v9, Lcom/bilibili/bplus/followinglist/quick/consume/e;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v1, "page"

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x16

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, v9

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bplus/followinglist/quick/consume/e;-><init>(ZLcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;Ljava/lang/Long;Ljava/util/List;Lcom/bilibili/bplus/followinglist/quick/consume/d;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->v1:Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;

    .line 53
    .line 54
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->B9()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 8
    .line 9
    new-instance v1, Lhq0/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lhq0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setArrow(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->N1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setGuideline(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->P1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public v9(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->O1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 2
    .line 3
    return-void
.end method

.method public w3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->P1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "guideline"

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

.method public w5(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->R1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->C1:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "background"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 15
    .line 16
    invoke-static {v2, p0}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2, p1}, Landroidx/core/graphics/d;->q(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->H1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalBackImage;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "backImage"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    int-to-float p1, p1

    .line 39
    const/high16 v0, 0x437f0000    # 255.0f

    .line 40
    .line 41
    div-float/2addr p1, v0

    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public w9(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public y5(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->S1:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->V1:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->getTarget()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->J1:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "animator"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->r9(FIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z3()Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeActivity;->l9()Lcom/bilibili/bplus/followinglist/quick/consume/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/o;->h3()Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
