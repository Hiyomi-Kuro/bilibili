.class public final Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;
.super Lu32/e;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0002an\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001B\u001d\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0084\u0001J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0014\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0006\u0010\u0013\u001a\u00020\u0003J\u001a\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u0008\u0010\"\u001a\u00020\u0005H\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0003R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0016\u0010J\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER\u0016\u0010L\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010ER\u0016\u0010N\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010ER\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0018\u0010`\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010YR\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020j0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010gR\u0014\u0010w\u001a\u00020t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u0004\u0018\u00010x8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u001c\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010|8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u001e\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010|8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010~\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;",
        "Lu32/e;",
        "Lov3/e;",
        "",
        "enable",
        "Lgf3/s;",
        "setEnableLikeTripleAnim",
        "m2",
        "Lcom/bilibili/app/gemini/player/b;",
        "Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;",
        "callback",
        "m1",
        "Lkv3/b;",
        "event",
        "h1",
        "",
        "content",
        "l1",
        "F1",
        "Y0",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "U0",
        "V0",
        "e1",
        "W0",
        "j1",
        "k1",
        "X0",
        "",
        "getLikedCount",
        "n1",
        "i1",
        "o1",
        "Lr42/c;",
        "h",
        "Lr42/c;",
        "mDelegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mPlayerSettingService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirector",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "mToastService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "mFunctionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Lkv3/a;",
        "n",
        "Lkv3/a;",
        "mReporterService",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "o",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mTripleToken",
        "p",
        "Z",
        "mLongClicked",
        "q",
        "mIsTripleUnLike",
        "r",
        "mEnableLikeTripleAnim",
        "s",
        "mHideLikeCount",
        "t",
        "isThumbUpIcon",
        "Lcom/bilibili/app/gemini/player/widget/like/s;",
        "u",
        "Lcom/bilibili/app/gemini/player/widget/like/s;",
        "mGeminiRecommendHelper",
        "Loj/a;",
        "v",
        "Loj/a;",
        "binding",
        "Lkotlinx/coroutines/p1;",
        "w",
        "Lkotlinx/coroutines/p1;",
        "mLikeIconStateJob",
        "x",
        "mLikedIconStateJob",
        "y",
        "mLikeStateJob",
        "z",
        "mLikeCountJob",
        "com/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$a",
        "A",
        "Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$a;",
        "mControllerWidgetChangedObserver",
        "Ljava/lang/Runnable;",
        "B",
        "Ljava/lang/Runnable;",
        "mShowLoginRunnable",
        "Landroidx/lifecycle/h0;",
        "Lj32/e;",
        "C",
        "Landroidx/lifecycle/h0;",
        "mLikeObserver",
        "com/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b",
        "D",
        "Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;",
        "mUnLoginActionCallback",
        "E",
        "mShowTripleRunnable",
        "Landroid/view/View$OnTouchListener;",
        "F",
        "Landroid/view/View$OnTouchListener;",
        "mOnTouchListener",
        "Lcom/bilibili/app/gemini/player/d;",
        "getMActionDelegate",
        "()Lcom/bilibili/app/gemini/player/d;",
        "mActionDelegate",
        "Lkotlinx/coroutines/flow/s;",
        "getMLikeStateFlow",
        "()Lkotlinx/coroutines/flow/s;",
        "mLikeStateFlow",
        "getMLikeCountFlow",
        "mLikeCountFlow",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$a;

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/e;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;

.field private final E:Ljava/lang/Runnable;

.field private final F:Landroid/view/View$OnTouchListener;

.field private h:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private k:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private m:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private n:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private o:Ltv/danmaku/biliplayerv2/service/n;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/bilibili/app/gemini/player/widget/like/s;

.field private final v:Loj/a;

.field private w:Lkotlinx/coroutines/p1;

.field private x:Lkotlinx/coroutines/p1;

.field private y:Lkotlinx/coroutines/p1;

.field private z:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu32/e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Loj/a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Loj/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->v:Loj/a;

    .line 3
    new-instance p1, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$a;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->A:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$a;

    .line 4
    new-instance p1, Lcom/bilibili/app/gemini/player/widget/like/m;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/widget/like/m;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->B:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/bilibili/app/gemini/player/widget/like/n;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/widget/like/n;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->C:Landroidx/lifecycle/h0;

    .line 6
    new-instance p1, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->D:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;

    .line 7
    new-instance p1, Lcom/bilibili/app/gemini/player/widget/like/o;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/widget/like/o;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->E:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/bilibili/app/gemini/player/widget/like/p;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/widget/like/p;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->F:Landroid/view/View$OnTouchListener;

    .line 9
    new-instance p1, Ls32/a;

    invoke-direct {p1}, Ls32/a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->V0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Lu32/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Loj/a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Loj/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->v:Loj/a;

    .line 13
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$a;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->A:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$a;

    .line 14
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/m;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/like/m;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->B:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/n;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/like/n;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->C:Landroidx/lifecycle/h0;

    .line 16
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->D:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;

    .line 17
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/o;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/like/o;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->E:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/p;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/like/p;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->F:Landroid/view/View$OnTouchListener;

    .line 19
    new-instance v0, Ls32/a;

    invoke-direct {v0}, Ls32/a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->U0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->V0()V

    return-void
.end method

.method public static synthetic B0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->g1(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->f1(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->d1(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->c1(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Lj32/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->Z0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Lj32/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)Lcom/bilibili/app/gemini/player/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMLikeCountFlow()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMLikeStateFlow()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->B:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Le42/g;->n:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Le42/g;->o:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "true"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->r:Z

    .line 23
    .line 24
    sget p2, Le42/g;->p:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->s:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final V0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lqt3/e;->d0:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->v:Loj/a;

    .line 16
    .line 17
    iget-object v2, v2, Loj/a;->e:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v1, v3, v3}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->v:Loj/a;

    .line 24
    .line 25
    iget-object v1, v1, Loj/a;->b:Lcom/bilibili/playerbizcommonv2/view/FromTextView;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->s:Z

    .line 28
    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final W0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu32/e;->getWidgetFrom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lu32/e;->getWidgetFrom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lu32/e;->getWidgetFrom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method private final X0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

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
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->I0()Lkotlinx/coroutines/flow/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method private static final Z0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Lj32/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->j:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayDirector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Lj32/e;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, v2, v0

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lj32/e;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lj32/e;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->v:Loj/a;

    .line 48
    .line 49
    iget-object p1, p1, Loj/a;->b:Lcom/bilibili/playerbizcommonv2/view/FromTextView;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v1}, Lzo/f;->c(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, ""

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->i1()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private static final b1(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->p:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->o:Ltv/danmaku/biliplayerv2/service/n;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->l:Ltv/danmaku/biliplayerv2/service/b;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "mFunctionWidgetService"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-interface {v0, p1, v1}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-boolean p2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->p:Z

    .line 40
    .line 41
    :goto_0
    return p2
.end method

.method private static final c1(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "player.player.endpage.triple-like-click.player"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "player.player.full-endpage.recommend.player"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "player.player.recommend.0.player"

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->q:Z

    .line 21
    .line 22
    sget-object v1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v2, 0x92f

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2, v0}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->g(Landroid/content/Context;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final d1(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->j:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayDirector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->X0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getLikedCount()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sget-object v7, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 36
    .line 37
    new-instance v8, Lj32/e;

    .line 38
    .line 39
    xor-int/lit8 v6, v0, 0x1

    .line 40
    .line 41
    const-wide/16 v9, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sub-long/2addr v4, v9

    .line 46
    :goto_0
    move-wide v9, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-long/2addr v4, v9

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    move-object v1, v8

    .line 51
    move v4, v6

    .line 52
    move-wide v5, v9

    .line 53
    invoke-direct/range {v1 .. v6}, Lj32/e;-><init>(JZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private static final f1(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/app/gemini/player/d;->O0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lqt3/g;->K5:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->l1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lqt3/g;->s1:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->l1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->X0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v0, "player.player.recommend.0.player"

    .line 55
    .line 56
    const-string v1, "player.player.full-endpage.recommend.player"

    .line 57
    .line 58
    const-string v2, "switch_recommend"

    .line 59
    .line 60
    const-string v3, "mReporterService"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->W0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v5, "2"

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->n:Lkv3/a;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v4

    .line 81
    :cond_2
    new-instance v0, Lkv3/c;

    .line 82
    .line 83
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->n:Lkv3/a;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v4

    .line 102
    :cond_4
    new-instance v1, Lkv3/c;

    .line 103
    .line 104
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v0, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->W0()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const-string v5, "1"

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->n:Lkv3/a;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v4

    .line 131
    :cond_6
    new-instance v0, Lkv3/c;

    .line 132
    .line 133
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->n:Lkv3/a;

    .line 145
    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v4

    .line 152
    :cond_8
    new-instance v1, Lkv3/c;

    .line 153
    .line 154
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v0, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const-string v0, "mPlayDirector"

    .line 177
    .line 178
    const-string v1, ""

    .line 179
    .line 180
    if-nez p1, :cond_f

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->j:Ltv/danmaku/biliplayerv2/service/z;

    .line 183
    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    move-object v4, p1

    .line 191
    :goto_1
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->u:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->X0()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;

    .line 207
    .line 208
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v5, :cond_a

    .line 221
    .line 222
    move-object v8, v1

    .line 223
    goto :goto_2

    .line 224
    :cond_a
    move-object v8, v5

    .line 225
    :goto_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    move-object v9, v1

    .line 232
    goto :goto_3

    .line 233
    :cond_b
    move-object v9, v5

    .line 234
    :goto_3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v5, :cond_c

    .line 239
    .line 240
    move-object v10, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move-object v10, v5

    .line 243
    :goto_4
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_d

    .line 248
    .line 249
    move-object v11, v1

    .line 250
    goto :goto_5

    .line 251
    :cond_d
    move-object v11, p1

    .line 252
    :goto_5
    move-object v5, v0

    .line 253
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->D:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/16 v8, 0x10

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static/range {v2 .. v9}, Lcom/bilibili/app/gemini/player/widget/like/s;->i(Lcom/bilibili/app/gemini/player/widget/like/s;ZZLcom/bilibili/app/gemini/player/widget/like/RecommendParams;Lcom/bilibili/app/gemini/player/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    return-void

    .line 266
    :cond_f
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->j:Ltv/danmaku/biliplayerv2/service/z;

    .line 267
    .line 268
    if-nez p1, :cond_10

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_10
    move-object v4, p1

    .line 275
    :goto_6
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_15

    .line 280
    .line 281
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->u:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 282
    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->X0()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;

    .line 290
    .line 291
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v4, :cond_11

    .line 304
    .line 305
    move-object v7, v1

    .line 306
    goto :goto_7

    .line 307
    :cond_11
    move-object v7, v4

    .line 308
    :goto_7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v4, :cond_12

    .line 313
    .line 314
    move-object v8, v1

    .line 315
    goto :goto_8

    .line 316
    :cond_12
    move-object v8, v4

    .line 317
    :goto_8
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    move-object v9, v1

    .line 324
    goto :goto_9

    .line 325
    :cond_13
    move-object v9, v4

    .line 326
    :goto_9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-nez p1, :cond_14

    .line 331
    .line 332
    move-object v10, v1

    .line 333
    goto :goto_a

    .line 334
    :cond_14
    move-object v10, p1

    .line 335
    :goto_a
    move-object v4, v0

    .line 336
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$c;

    .line 340
    .line 341
    invoke-direct {v5, p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$c;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/16 v7, 0x8

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/gemini/player/widget/like/s;->g(Lcom/bilibili/app/gemini/player/widget/like/s;ZLcom/bilibili/app/gemini/player/widget/like/RecommendParams;Lcom/bilibili/app/gemini/player/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    return-void
.end method

.method private static final g1(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->j1()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private final getLikedCount()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->A0()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    return-wide v0
.end method

.method private final getMActionDelegate()Lcom/bilibili/app/gemini/player/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->h:Lr42/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mDelegateStoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/app/gemini/player/d;->a:Lcom/bilibili/app/gemini/player/d$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lr42/c;->J5(Lr42/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/app/gemini/player/d;

    .line 18
    .line 19
    return-object v0
.end method

.method private final getMLikeCountFlow()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->A0()Lkotlinx/coroutines/flow/s;

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
    return-object v0
.end method

.method private final getMLikeStateFlow()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->I0()Lkotlinx/coroutines/flow/s;

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
    return-object v0
.end method

.method private final i1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getLikedCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getLikedCount()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lzo/f;->c(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u53d6\u6d88\u70b9\u8d5e"

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "\u70b9\u8d5e"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "\u5df2\u70b9\u8d5e"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const-string v0, "\u5df2\u53d6\u6d88"

    .line 67
    .line 68
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final j1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->I0()Lkotlinx/coroutines/flow/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->P0()Lkotlinx/coroutines/flow/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->t0()Lkotlinx/coroutines/flow/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lqt3/g;->p1:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->l1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSilence()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lqt3/g;->o1:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->l1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->E:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final k1()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->m:Ltv/danmaku/biliplayerv2/service/r;

    .line 5
    .line 6
    const-string v2, "mControlContainerService"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->show()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lov3/f$a;

    .line 19
    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-direct {v1, v4, v4}, Lov3/f$a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lov3/f$a;->q(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 29
    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-virtual {v1, v5}, Lov3/f$a;->o(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lov3/f$a;->p(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-virtual {v1, v5}, Lov3/f$a;->r(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [I

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->m:Ltv/danmaku/biliplayerv2/service/r;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v6, v3

    .line 59
    :cond_1
    invoke-interface {v6}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v6, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 64
    .line 65
    if-eq v2, v6, :cond_2

    .line 66
    .line 67
    sget-object v6, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 68
    .line 69
    if-ne v2, v6, :cond_3

    .line 70
    .line 71
    :cond_2
    aget v2, v5, v4

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/high16 v7, 0x42f00000    # 120.0f

    .line 79
    .line 80
    invoke-static {v6, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-float/2addr v2, v6

    .line 85
    aget v5, v5, v0

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v5, v6

    .line 92
    float-to-int v2, v2

    .line 93
    invoke-virtual {v1, v2}, Lov3/f$a;->s(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lov3/f$a;->t(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->l:Ltv/danmaku/biliplayerv2/service/b;

    .line 100
    .line 101
    const-string v5, "mFunctionWidgetService"

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v2, v3

    .line 109
    :cond_4
    const-class v6, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 110
    .line 111
    invoke-interface {v2, v6, v1}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->o:Ltv/danmaku/biliplayerv2/service/n;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    new-instance v2, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$b;

    .line 120
    .line 121
    invoke-direct {v2, v4, v0, v3}, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->l:Ltv/danmaku/biliplayerv2/service/b;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object v3, v0

    .line 133
    :goto_0
    invoke-interface {v3, v1, v2}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method private final n1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu32/e;->getWidgetFrom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lu32/e;->getWidgetFrom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->i:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mPlayerSettingService"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lmv3/h;->K0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v0, 0x8

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->X0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getLikedCount()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->v:Loj/a;

    .line 64
    .line 65
    iget-object v2, v2, Loj/a;->b:Lcom/bilibili/playerbizcommonv2/view/FromTextView;

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmp-long v5, v0, v3

    .line 70
    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v1}, Lzo/f;->c(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, ""

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->o1()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->i1()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final o1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

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
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->getLikeIcon()Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/bilibili/app/gemini/player/d;->getLikedIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Lcom/bilibili/playerbizcommon/utils/VideoDetailHelper;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x10100a1

    .line 50
    .line 51
    .line 52
    filled-new-array {v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x10100a1

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->p1(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {p0, v1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->p1(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method private static final p1(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->t:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->v:Loj/a;

    .line 8
    .line 9
    iget-object v2, v2, Loj/a;->e:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1, v0, v0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lcom/bilibili/app/gemini/player/d;->U0(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->t:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lqt3/e;->d0:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->v:Loj/a;

    .line 38
    .line 39
    iget-object v2, v2, Loj/a;->e:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, v0, v0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/bilibili/app/gemini/player/d;->U0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic z0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->b1(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->w:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->w:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->x:Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->x:Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->y:Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->y:Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->z:Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->z:Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 40
    .line 41
    const-class v1, Lj32/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->C:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->m:Ltv/danmaku/biliplayerv2/service/r;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "mControlContainerService"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v2, v0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->A:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$a;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->B:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h1(Lkv3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->n:Lkv3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mReporterService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "extra_title"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->k:Ltv/danmaku/biliplayerv2/service/c1;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "mToastService"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m1(Lcom/bilibili/app/gemini/player/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/player/b<",
            "Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "mPlayDirector"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->j:Ltv/danmaku/biliplayerv2/service/z;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    :goto_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    iget-object v7, v0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->u:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 40
    .line 41
    if-eqz v7, :cond_d

    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    move-object v11, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v11, v4

    .line 62
    :goto_1
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    move-object v12, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v12, v4

    .line 71
    :goto_2
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    move-object v13, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v13, v4

    .line 80
    :goto_3
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    move-object v14, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v14, v1

    .line 89
    :goto_4
    move-object v8, v3

    .line 90
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/d;->L0()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v10, 0x0

    .line 108
    :goto_5
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v8, v3

    .line 113
    move-object/from16 v9, p1

    .line 114
    .line 115
    invoke-static/range {v7 .. v13}, Lcom/bilibili/app/gemini/player/widget/like/s;->k(Lcom/bilibili/app/gemini/player/widget/like/s;Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;Lcom/bilibili/app/gemini/player/b;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_6
    iput-boolean v2, v0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->q:Z

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->X0()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->j:Ltv/danmaku/biliplayerv2/service/z;

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move-object v3, v1

    .line 137
    :goto_6
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    iget-object v7, v0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->u:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 144
    .line 145
    if-eqz v7, :cond_d

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    const/4 v9, 0x0

    .line 149
    new-instance v2, Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;

    .line 150
    .line 151
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    move-object v13, v6

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move-object v13, v3

    .line 168
    :goto_7
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    move-object v14, v6

    .line 175
    goto :goto_8

    .line 176
    :cond_9
    move-object v14, v3

    .line 177
    :goto_8
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    move-object v15, v6

    .line 184
    goto :goto_9

    .line 185
    :cond_a
    move-object v15, v3

    .line 186
    :goto_9
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_b
    move-object/from16 v16, v1

    .line 196
    .line 197
    :goto_a
    move-object v10, v2

    .line 198
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/app/gemini/player/widget/like/RecommendParams;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v11, v0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->D:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/16 v13, 0x10

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-static/range {v7 .. v14}, Lcom/bilibili/app/gemini/player/widget/like/s;->i(Lcom/bilibili/app/gemini/player/widget/like/s;ZZLcom/bilibili/app/gemini/player/widget/like/RecommendParams;Lcom/bilibili/app/gemini/player/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_c
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->B:Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-static {v5, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->B:Ljava/lang/Runnable;

    .line 217
    .line 218
    const-wide/16 v2, 0x5dc

    .line 219
    .line 220
    invoke-static {v5, v1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_b
    return-void
.end method

.method public m2()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

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
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->X()Lcom/bilibili/app/gemini/player/widget/like/s;

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
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->u:Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 27
    .line 28
    const-class v3, Lj32/e;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->C:Landroidx/lifecycle/h0;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->T0()Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    new-instance v5, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$onWidgetActive$2;

    .line 54
    .line 55
    invoke-direct {v5, p0, v1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$onWidgetActive$2;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_1
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->w:Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->T0()Lkotlinx/coroutines/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    new-instance v5, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$onWidgetActive$3;

    .line 83
    .line 84
    invoke-direct {v5, p0, v1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$onWidgetActive$3;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    :goto_2
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->x:Lkotlinx/coroutines/p1;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->T0()Lkotlinx/coroutines/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    new-instance v5, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$onWidgetActive$4;

    .line 112
    .line 113
    invoke-direct {v5, p0, v1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$onWidgetActive$4;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v0, v1

    .line 124
    :goto_3
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->y:Lkotlinx/coroutines/p1;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->T0()Lkotlinx/coroutines/h0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    new-instance v5, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$onWidgetActive$5;

    .line 141
    .line 142
    invoke-direct {v5, p0, v1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$onWidgetActive$5;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;Lkotlin/coroutines/c;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object v0, v1

    .line 153
    :goto_4
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->z:Lkotlinx/coroutines/p1;

    .line 154
    .line 155
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/q;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/like/q;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/like/r;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/like/r;-><init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->F:Landroid/view/View$OnTouchListener;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->m:Ltv/danmaku/biliplayerv2/service/r;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    const-string v0, "mControlContainerService"

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object v1, v0

    .line 187
    :goto_5
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->A:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$a;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->n1()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setEnableLikeTripleAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->r:Z

    .line 2
    .line 3
    return-void
.end method
