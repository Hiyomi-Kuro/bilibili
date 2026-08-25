.class public final Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;
.super Lu32/g;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\tX[_cgknrv\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010{\u001a\u00020z\u00a2\u0006\u0004\u0008|\u0010}B\u001c\u0008\u0016\u0012\u0006\u0010{\u001a\u00020z\u0012\u0008\u0010\u007f\u001a\u0004\u0018\u00010~\u00a2\u0006\u0005\u0008|\u0010\u0080\u0001B%\u0008\u0016\u0012\u0006\u0010{\u001a\u00020z\u0012\u0008\u0010\u007f\u001a\u0004\u0018\u00010~\u0012\u0007\u0010\u0081\u0001\u001a\u000206\u00a2\u0006\u0005\u0008|\u0010\u0082\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J \u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\"\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\u000bH\u0002J\u0014\u0010\u001d\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\u000bH\u0002J\u0008\u0010\"\u001a\u00020\u0011H\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0008\u0010$\u001a\u00020\u0011H\u0002J\u0008\u0010%\u001a\u00020\u000bH\u0002J\u0008\u0010\'\u001a\u00020&H\u0002J\n\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u0008\u0010*\u001a\u00020\u000bH\u0002J\u0008\u0010+\u001a\u00020\u000bH\u0002J\u0008\u0010,\u001a\u00020\u000bH\u0002J\u0008\u0010-\u001a\u00020\u0005H\u0002J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0014J\u0010\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u000201H\u0016J\u0012\u00104\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u00105\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J$\u0010:\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u00107\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u000108H\u0016R\u0016\u0010=\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020C0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010AR\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010M\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010GR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010GR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;",
        "Lu32/g;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;",
        "Lgf3/s;",
        "y3",
        "q3",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "getCurrentPostPanel",
        "A3",
        "",
        "B3",
        "s3",
        "r3",
        "Ltv/danmaku/biliplayerv2/service/Video$h;",
        "getReportCommonParams",
        "",
        "getClickButtonPostWord",
        "F3",
        "result",
        "recommendWord",
        "position",
        "z3",
        "Landroid/view/View;",
        "v",
        "o3",
        "getNewType",
        "u3",
        "C3",
        "G3",
        "show",
        "hide",
        "w3",
        "getSectionClosedHint",
        "E3",
        "getClickButtonHint",
        "getDmSent",
        "",
        "getVideoOwner",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "getDmViewReply",
        "t3",
        "v3",
        "p3",
        "H3",
        "m2",
        "F1",
        "onDetachedFromWindow",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "onClick",
        "x3",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKey",
        "h",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDanmakuInputClient",
        "Ls22/e;",
        "j",
        "mDanmakuTimerClient",
        "k",
        "Z",
        "mLastUpdateLoginState",
        "l",
        "I",
        "mDanmakuRecommendViewId",
        "m",
        "mPostPanelEnable",
        "Lu32/d;",
        "n",
        "Lu32/d;",
        "mDanmakuRecommendView",
        "Landroid/view/ViewPropertyAnimator;",
        "o",
        "Landroid/view/ViewPropertyAnimator;",
        "mVisibleAnim",
        "p",
        "hasCallLoginFromDanmakuClick",
        "com/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$g",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$g;",
        "mPostPanelObserver",
        "com/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$d",
        "r",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$d;",
        "mControllerWidgetChangedObserver",
        "com/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c",
        "s",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c;",
        "mControlVisibleObserver",
        "com/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$h",
        "t",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$h;",
        "mVideoListener",
        "com/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e",
        "u",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;",
        "mDanmakuVisibleListener",
        "com/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f;",
        "mLifecycleObserver",
        "com/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$b",
        "w",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$b;",
        "mAccountObserver",
        "com/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$a",
        "x",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$a;",
        "hideAnim",
        "com/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$i",
        "y",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$i;",
        "showAnim",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Ltv/danmaku/biliplayerv2/h;

.field private i:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ls22/e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Lu32/d;

.field private o:Landroid/view/ViewPropertyAnimator;

.field private p:Z

.field private final q:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$g;

.field private final r:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$d;

.field private final s:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c;

.field private final t:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$h;

.field private final u:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;

.field private final v:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f;

.field private final w:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$b;

.field private final x:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$a;

.field private final y:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lu32/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 6
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$g;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$g;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->q:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$g;

    .line 7
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$d;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$d;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->r:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$d;

    .line 8
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->s:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c;

    .line 9
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$h;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$h;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->t:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$h;

    .line 10
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->u:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;

    .line 11
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->v:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f;

    .line 12
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$b;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$b;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->w:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$b;

    .line 13
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$a;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->x:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$a;

    .line 14
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$i;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$i;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->y:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$i;

    .line 15
    sget-object v0, Li22/x;->x:[I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Li22/x;->z:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->l:I

    .line 18
    sget p2, Li22/x;->y:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->m:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->q3()V

    return-void
.end method

.method private final A3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "state"

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "on"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "begin"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    const-string v2, "community.ugc-video-detail.dm-send.answer.click"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final B3()Z
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getReportCommonParams()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getVideoOwner()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/bilibili/lib/accountinfo/c;->m()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v1

    .line 32
    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v3, v2, :cond_0

    .line 38
    .line 39
    if-ne v3, v1, :cond_6

    .line 40
    .line 41
    :cond_0
    sget-object v3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 42
    .line 43
    const-class v4, Lvq1/b;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v3, v4, v5, v2, v5}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lvq1/b;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "danmaku"

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Llv3/c;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    move-object v6, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    const-string v2, ""

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Llv3/c;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v9, v7

    .line 85
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Llv3/c;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0x20

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v7, v2

    .line 104
    invoke-static/range {v3 .. v11}, Lvq1/a;->d(Lvq1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return v1

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    return v0
.end method

.method private final C3(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lov3/f$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lov3/f$a;->o(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lov3/f$a;->r(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v9, Lcom/bilibili/playerbizcommon/features/danmaku/input/d;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getClickButtonPostWord()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x18

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, v9

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/playerbizcommon/features/danmaku/input/d;-><init>(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v9}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->f1(Lcom/bilibili/playerbizcommon/features/danmaku/input/d;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "mPlayerContainer"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic D3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->C3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final E3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getDmViewReply()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getInputPlaceholder()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lqt3/g;->O4:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->u3()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getSectionClosedHint()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lqt3/g;->h:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lmv3/j;->a:Lmv3/j;

    .line 64
    .line 65
    invoke-virtual {v1}, Lmv3/j;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getClickButtonHint()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    xor-int/2addr v3, v4

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v2, v4

    .line 90
    if-ne v2, v4, :cond_5

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->k:Z

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", \u6587\u672c\u680f"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final F3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->u:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;

    .line 17
    .line 18
    invoke-interface {v0}, Lav3/d;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v2, v0, v3, v4, v1}, Lav3/a;->a(Lav3/b;ZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final H3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->t3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->v3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->p3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->show()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->hide()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic Y2(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic a3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->x:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->o:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->y:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->w3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getClickButtonHint()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

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
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getDmSent()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeText(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    :goto_1
    return-object v1
.end method

.method private final getClickButtonPostWord()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getTextInputPost()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getDmSent()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeText(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls22/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ls22/e;->Z0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final getDmSent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "danmaku_danmaku_sent"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final getDmViewReply()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final getNewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSendBoxStyle()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "2"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const-string v0, "1"

    .line 36
    .line 37
    :goto_1
    return-object v0
.end method

.method private final getReportCommonParams()Ltv/danmaku/biliplayerv2/service/Video$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
.end method

.method private final getSectionClosedHint()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

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
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lt v2, v3, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_1
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lqt3/g;->W2:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lqt3/g;->W2:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    :goto_3
    return-object v1
.end method

.method private final getVideoOwner()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v5

    .line 33
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v0, v2}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :cond_2
    return-wide v3
.end method

.method public static final synthetic h3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method private final hide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->B3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o3(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getClosed()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->u3()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :goto_0
    return v2

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->p:Z

    .line 57
    .line 58
    sget-object p2, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "danmaku"

    .line 65
    .line 66
    const-string v3, "player.player.textarea-danmaku.0.player"

    .line 67
    .line 68
    const/16 v4, 0x91e

    .line 69
    .line 70
    invoke-virtual {p2, v0, v4, v1, v3}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "2"

    .line 74
    .line 75
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->B3()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->A3()V

    .line 86
    .line 87
    .line 88
    const-string p2, "3"

    .line 89
    .line 90
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v0, p2

    .line 103
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->L4()Ltv/danmaku/biliplayerv2/service/interact/biz/c;

    .line 108
    .line 109
    .line 110
    const-string p2, "1"

    .line 111
    .line 112
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v3
.end method

.method private final p3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lav3/d;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final q3()V
    .locals 1

    .line 1
    const-string v0, "bbplayer_fullscreen_dminput"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->n:Lu32/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->l:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu32/d;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->n:Lu32/d;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->o:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->o:Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final show()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final t3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu32/g;->getWidgetFrom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lu32/g;->getWidgetFrom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method private final u3()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

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
    sget-object v1, Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;->PostStatusClosed:Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method private final v3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmv3/h;->z0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private final w3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

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

.method private final y3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->E3()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->r3()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "result"

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const-string v3, "new_ui"

    .line 31
    .line 32
    aput-object v3, v2, p1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getNewType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v2, p1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    const-string v3, "recommender"

    .line 43
    .line 44
    aput-object v3, v2, p1

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    aput-object p2, v2, p1

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    const-string p2, "position"

    .line 51
    .line 52
    aput-object p2, v2, p1

    .line 53
    .line 54
    const/4 p1, 0x7

    .line 55
    aput-object p3, v2, p1

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    const-string p2, "is_cheer_time"

    .line 60
    .line 61
    aput-object p2, v2, p1

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p1, "1"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p1, "0"

    .line 73
    .line 74
    :goto_0
    const/16 p2, 0x9

    .line 75
    .line 76
    aput-object p1, v2, p2

    .line 77
    .line 78
    const-string p1, "player.player.dm-send.textarea-danmaku.player"

    .line 79
    .line 80
    invoke-direct {v1, p1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->o:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mPlayerContainer"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/e;->k(Landroid/view/View$OnKeyListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 35
    .line 36
    const-class v4, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 43
    .line 44
    invoke-interface {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ls22/e;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->q:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$g;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ls22/e;->f0(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v4, Ls22/e;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 81
    .line 82
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->u:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Lav3/d;->x(Lav3/b;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->t:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$h;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->s:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c;

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->r:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$d;

    .line 149
    .line 150
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    move-object v1, v0

    .line 162
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->v:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->w:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$b;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 186
    .line 187
    aput-object v4, v2, v3

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public m2()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/e;->j(Landroid/view/View$OnKeyListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->E3()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 34
    .line 35
    const-class v4, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->i:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 42
    .line 43
    invoke-interface {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v4, Ls22/e;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 65
    .line 66
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->F3()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->j:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ls22/e;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->q:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$g;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ls22/e;->U(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->u:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$e;

    .line 100
    .line 101
    invoke-interface {v0, v3}, Lav3/d;->g(Lav3/b;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->t:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$h;

    .line 117
    .line 118
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :cond_6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->s:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$c;

    .line 134
    .line 135
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :cond_7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->r:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$d;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move-object v1, v0

    .line 164
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->v:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$f;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    new-array v3, v2, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 172
    .line 173
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    aput-object v4, v3, v5

    .line 177
    .line 178
    invoke-interface {v0, v1, v3}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->w:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$b;

    .line 190
    .line 191
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 192
    .line 193
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 194
    .line 195
    aput-object v3, v2, v5

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->H3()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->r3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBizType()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    sget-object v2, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;->PostPanelBizTypeNFTDM:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "mPlayerContainer"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lkv3/c;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v6, v6, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "if_nft"

    .line 46
    .line 47
    aput-object v7, v6, v3

    .line 48
    .line 49
    const-string v3, "2"

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v0, v3

    .line 57
    :goto_2
    aput-object v0, v6, v4

    .line 58
    .line 59
    const-string v0, "player.player.textarea-danmaku.0.player"

    .line 60
    .line 61
    invoke-direct {v5, v0, v6}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v5}, Lkv3/a;->d(Lkv3/b;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, ""

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->n:Lu32/d;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Lu32/d;->getCurrentRecommendWord()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v2, v0

    .line 87
    :cond_5
    :goto_3
    invoke-direct {p0, v2, p1, v3}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->o3(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {p0, v1, v4, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->D3(Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->n:Lu32/d;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Lu32/d;->s()V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->w:Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget$b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    const/16 p3, 0x42

    .line 28
    .line 29
    if-ne p2, p3, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public final x3(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    const-string v1, "1"

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, v1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->o3(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerDanmakuSendWidget;->C3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method
