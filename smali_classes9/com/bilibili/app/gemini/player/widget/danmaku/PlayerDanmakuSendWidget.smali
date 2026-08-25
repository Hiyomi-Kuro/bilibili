.class public final Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;
.super Lcom/bilibili/playerbizcommonv2/view/FromTextView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u000fw{\u007f\u0083\u0001\u0087\u0001\u008b\u0001\u008f\u0001\u0093\u0001\u0097\u0001\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0015\u0008\u0016\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001B!\u0008\u0016\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u0012\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u0001\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a9\u0001B*\u0008\u0016\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u0012\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u0001\u0012\u0007\u0010\u00aa\u0001\u001a\u000207\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00ab\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J \u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\"\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\u000bH\u0002J\u0014\u0010\u001d\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\u000bH\u0002J\u0008\u0010\"\u001a\u00020\u0011H\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0008\u0010$\u001a\u00020\u0005H\u0002J\u0008\u0010%\u001a\u00020\u0011H\u0002J\u0008\u0010&\u001a\u00020\u000bH\u0002J\u0008\u0010(\u001a\u00020\'H\u0002J\n\u0010*\u001a\u0004\u0018\u00010)H\u0002J\u0008\u0010+\u001a\u00020\u000bH\u0002J\u0008\u0010,\u001a\u00020\u000bH\u0002J\u0008\u0010-\u001a\u00020\u000bH\u0002J\u0008\u0010.\u001a\u00020\u0005H\u0002J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0008\u00101\u001a\u00020\u0005H\u0014J\u0010\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0016J\u0012\u00105\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u00106\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J$\u0010;\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u00108\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016R\u0016\u0010>\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020_8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00084\u0010`R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010h\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010k\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010gR\u0018\u0010p\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010gR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;",
        "Lcom/bilibili/playerbizcommonv2/view/FromTextView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnKeyListener;",
        "Lgf3/s;",
        "A3",
        "s3",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "getCurrentPostPanel",
        "C3",
        "",
        "D3",
        "u3",
        "t3",
        "Ltv/danmaku/biliplayerv2/service/Video$h;",
        "getReportCommonParams",
        "",
        "getClickButtonPostWord",
        "I3",
        "result",
        "recommendWord",
        "position",
        "B3",
        "Landroid/view/View;",
        "v",
        "q3",
        "getNewType",
        "w3",
        "E3",
        "J3",
        "show",
        "hide",
        "y3",
        "getSectionClosedHint",
        "G3",
        "H3",
        "getClickButtonHint",
        "getDmSent",
        "",
        "getVideoOwner",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "getDmViewReply",
        "v3",
        "x3",
        "r3",
        "K3",
        "m2",
        "F1",
        "onDetachedFromWindow",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "onClick",
        "z3",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKey",
        "h",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lcom/bilibili/playerbizcommonv2/service/j;",
        "i",
        "Lcom/bilibili/playerbizcommonv2/service/j;",
        "mDanmakuInputWindowService",
        "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;",
        "j",
        "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;",
        "mDanmakuTimerService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirectorService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayCoreService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "mInteractLayerService",
        "Lkv3/a;",
        "o",
        "Lkv3/a;",
        "mReporterService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "p",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mPlayerSettingService",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "mActivityStateService",
        "Lr42/c;",
        "r",
        "Lr42/c;",
        "mDelegateStoreService",
        "s",
        "Z",
        "mLastUpdateLoginState",
        "t",
        "I",
        "mDanmakuRecommendViewId",
        "u",
        "mPostPanelEnable",
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/b;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/b;",
        "mDanmakuRecommendView",
        "Landroid/view/ViewPropertyAnimator;",
        "w",
        "Landroid/view/ViewPropertyAnimator;",
        "mVisibleAnim",
        "x",
        "hasCallLoginFromDanmakuClick",
        "com/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$g",
        "y",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$g;",
        "mPostPanelObserver",
        "com/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$d",
        "z",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$d;",
        "mControllerWidgetChangedObserver",
        "com/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$c",
        "A",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$c;",
        "mControlVisibleObserver",
        "com/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$h",
        "B",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$h;",
        "mVideoDirectorObserver",
        "com/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e",
        "C",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;",
        "mDanmakuVisibleListener",
        "com/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$f",
        "D",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$f;",
        "mLifecycleObserver",
        "com/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b",
        "E",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;",
        "mAccountObserver",
        "com/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$a",
        "F",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$a;",
        "hideAnim",
        "com/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$i",
        "G",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$i;",
        "showAnim",
        "Lcom/bilibili/app/gemini/player/d;",
        "getMActionDelegate",
        "()Lcom/bilibili/app/gemini/player/d;",
        "mActionDelegate",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/i;",
        "getMSendDanmakuInputDelegate",
        "()Lcom/bilibili/app/gemini/player/widget/danmaku/i;",
        "mSendDanmakuInputDelegate",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final A:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$c;

.field private final B:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$h;

.field private final C:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;

.field private final D:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$f;

.field private final E:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;

.field private final F:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$a;

.field private final G:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$i;

.field private h:Ltv/danmaku/biliplayerv2/h;

.field private i:Lcom/bilibili/playerbizcommonv2/service/j;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private k:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private m:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private o:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private p:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private q:Ltv/danmaku/biliplayerv2/service/o;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private r:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Lcom/bilibili/playerbizcommonv2/danmaku/widget/b;

.field private w:Landroid/view/ViewPropertyAnimator;

.field private x:Z

.field private final y:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$g;

.field private final z:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/view/FromTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$g;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$g;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->y:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$g;

    .line 5
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$d;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$d;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->z:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$d;

    .line 6
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$c;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$c;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->A:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$c;

    .line 7
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$h;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$h;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->B:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$h;

    .line 8
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->C:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;

    .line 9
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$f;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$f;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->D:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$f;

    .line 10
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->E:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;

    .line 11
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$a;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->F:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$a;

    .line 12
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$i;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$i;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->G:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$i;

    .line 13
    sget-object v0, Li22/x;->x:[I

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Li22/x;->z:I

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->t:I

    .line 17
    sget p2, Li22/x;->y:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->u:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->s3()V

    return-void
.end method

.method private final A3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->G3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->H3()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->t3()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->o:Lkv3/a;

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
    new-instance v1, Lkv3/c;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "result"

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const-string v3, "new_ui"

    .line 27
    .line 28
    aput-object v3, v2, p1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getNewType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v2, p1

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    const-string v3, "recommender"

    .line 39
    .line 40
    aput-object v3, v2, p1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aput-object p2, v2, p1

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    const-string p2, "position"

    .line 47
    .line 48
    aput-object p2, v2, p1

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    aput-object p3, v2, p1

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    const-string p2, "is_cheer_time"

    .line 56
    .line 57
    aput-object p2, v2, p1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "1"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "0"

    .line 69
    .line 70
    :goto_0
    const/16 p2, 0x9

    .line 71
    .line 72
    aput-object p1, v2, p2

    .line 73
    .line 74
    const-string p1, "player.player.dm-send.textarea-danmaku.player"

    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final C3()V
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

.method private final D3()Z
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getReportCommonParams()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getVideoOwner()J

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

.method private final E3(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getMSendDanmakuInputDelegate()Lcom/bilibili/app/gemini/player/widget/danmaku/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/widget/danmaku/i;->a()Z

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
    return-void

    .line 15
    :cond_0
    new-instance v0, Lov3/f$a;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lov3/f$a;->o(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lov3/f$a;->r(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->i:Lcom/bilibili/playerbizcommonv2/service/j;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "mDanmakuInputWindowService"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    new-instance v10, Lcom/bilibili/playerbizcommonv2/service/f;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getClickButtonPostWord()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x18

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v2, v10

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/playerbizcommonv2/service/f;-><init>(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v10}, Lcom/bilibili/playerbizcommonv2/service/j;->U7(Lcom/bilibili/playerbizcommonv2/service/f;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->l:Ltv/danmaku/biliplayerv2/service/r;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "mControlContainerService"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v1, p1

    .line 74
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method static synthetic F3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->E3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mInteractLayerService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;->PostStatusClosed:Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7f

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/16 v0, 0xff

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final H3()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->Z0()Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

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
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->Z0()Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->Z0()Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getDmViewReply()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getClosed()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getInputPlaceholder()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lqt3/g;->O4:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->w3()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getSectionClosedHint()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Lqt3/g;->h:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lmv3/j;->a:Lmv3/j;

    .line 139
    .line 140
    invoke-virtual {v2}, Lmv3/j;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getClickButtonHint()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    xor-int/2addr v4, v1

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    move-object v0, v3

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    xor-int/2addr v3, v1

    .line 164
    if-ne v3, v1, :cond_8

    .line 165
    .line 166
    move-object v0, v2

    .line 167
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput-boolean v1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->s:Z

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", \u6587\u672c\u680f"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private final I3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->C:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mInteractLayerService"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, Lav3/d;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v0, v1, v3, v4, v2}, Lav3/a;->a(Lav3/b;ZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final K3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->v3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->x3()Z

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
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->r3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->show()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->hide()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic Y2(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z2(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic a3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->F:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->w:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->G:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getClickButtonHint()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getDmSent()Z

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
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getDmSent()Z

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->j:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mDanmakuTimerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;->Z0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final getDmSent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->p:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerSettingService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "danmaku_danmaku_sent"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final getDmViewReply()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractLayerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final getMActionDelegate()Lcom/bilibili/app/gemini/player/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->r:Lr42/c;

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

.method private final getMSendDanmakuInputDelegate()Lcom/bilibili/app/gemini/player/widget/danmaku/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->r:Lr42/c;

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
    sget-object v1, Lcom/bilibili/app/gemini/player/widget/danmaku/i;->a:Lcom/bilibili/app/gemini/player/widget/danmaku/i$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lr42/c;->J5(Lr42/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/app/gemini/player/widget/danmaku/i;

    .line 18
    .line 19
    return-object v0
.end method

.method private final getNewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractLayerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSendBoxStyle()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "2"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const-string v0, "1"

    .line 32
    .line 33
    :goto_1
    return-object v0
.end method

.method private final getReportCommonParams()Ltv/danmaku/biliplayerv2/service/Video$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->k:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayDirectorService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1
.end method

.method private final getSectionClosedHint()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->k:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayDirectorService"

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    return-wide v0
.end method

.method public static final synthetic h3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->y3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic i3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->D3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->K3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q3(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mInteractLayerService"

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
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getClosed()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->w3()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :goto_0
    return v2

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->x:Z

    .line 53
    .line 54
    sget-object p2, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "danmaku"

    .line 61
    .line 62
    const-string v3, "player.player.textarea-danmaku.0.player"

    .line 63
    .line 64
    const/16 v4, 0x91e

    .line 65
    .line 66
    invoke-virtual {p2, v0, v4, v1, v3}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "2"

    .line 70
    .line 71
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->D3()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->C3()V

    .line 82
    .line 83
    .line 84
    const-string p2, "3"

    .line 85
    .line 86
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v0, p2

    .line 99
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->L4()Ltv/danmaku/biliplayerv2/service/interact/biz/c;

    .line 100
    .line 101
    .line 102
    const-string p2, "1"

    .line 103
    .line 104
    invoke-direct {p0, p2, p1, p3}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->B3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3
.end method

.method private final r3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mInteractLayerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lav3/d;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final s3()V
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

.method private final t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->v:Lcom/bilibili/playerbizcommonv2/danmaku/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->t:I

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
    iget v1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->t:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/b;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->v:Lcom/bilibili/playerbizcommonv2/danmaku/widget/b;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->w:Landroid/view/ViewPropertyAnimator;

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
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->w:Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final v3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/view/FromTextView;->getWidgetFrom()I

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
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/view/FromTextView;->getWidgetFrom()I

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

.method private final w3()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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

.method private final x3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->p:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerSettingService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmv3/h;->z0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final y3()Z
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


# virtual methods
.method public F1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->w:Landroid/view/ViewPropertyAnimator;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "mPlayerContainer"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->j:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "mDanmakuTimerService"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->y:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$g;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;->f0(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "mInteractLayerService"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->C:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lav3/d;->x(Lav3/b;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->k:Ltv/danmaku/biliplayerv2/service/z;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "mPlayDirectorService"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->B:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$h;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->l:Ltv/danmaku/biliplayerv2/service/r;

    .line 68
    .line 69
    const-string v2, "mControlContainerService"

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_5
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->A:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$c;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->l:Ltv/danmaku/biliplayerv2/service/r;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_6
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->z:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$d;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->q:Ltv/danmaku/biliplayerv2/service/o;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    const-string v0, "mActivityStateService"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move-object v1, v0

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->D:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$f;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->E:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 126
    .line 127
    aput-object v4, v2, v3

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public m2()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->J3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->H3()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->I3()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->j:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "mDanmakuTimerService"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->y:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$g;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;->U(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "mInteractLayerService"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->C:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$e;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lav3/d;->g(Lav3/b;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->k:Ltv/danmaku/biliplayerv2/service/z;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "mPlayDirectorService"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->B:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$h;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->l:Ltv/danmaku/biliplayerv2/service/r;

    .line 70
    .line 71
    const-string v2, "mControlContainerService"

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->A:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$c;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->l:Ltv/danmaku/biliplayerv2/service/r;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_5
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->z:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$d;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->q:Ltv/danmaku/biliplayerv2/service/o;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const-string v0, "mActivityStateService"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move-object v1, v0

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->D:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$f;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    new-array v3, v2, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 112
    .line 113
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    aput-object v4, v3, v5

    .line 117
    .line 118
    invoke-interface {v1, v0, v3}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->E:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;

    .line 130
    .line 131
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 132
    .line 133
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 134
    .line 135
    aput-object v3, v2, v5

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->K3()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/player/d;

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
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->Z0()Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

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
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->t3()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBizType()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_0
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;->PostPanelBizTypeNFTDM:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->o:Lkv3/a;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const-string v3, "mReporterService"

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :cond_3
    new-instance v5, Lkv3/c;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    new-array v6, v6, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "if_nft"

    .line 67
    .line 68
    aput-object v7, v6, v4

    .line 69
    .line 70
    const-string v4, "2"

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "1"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v0, v4

    .line 78
    :goto_2
    aput-object v0, v6, v1

    .line 79
    .line 80
    const-string v0, "player.player.textarea-danmaku.0.player"

    .line 81
    .line 82
    invoke-direct {v5, v0, v6}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v5}, Lkv3/a;->d(Lkv3/b;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, ""

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->v:Lcom/bilibili/playerbizcommonv2/danmaku/widget/b;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/b;->getCurrentRecommendWord()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v3, v0

    .line 108
    :cond_6
    :goto_3
    invoke-direct {p0, v3, p1, v4}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->q3(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-static {p0, v2, v1, v2}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->F3(Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->v:Lcom/bilibili/playerbizcommonv2/danmaku/widget/b;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/b;->s()V

    .line 122
    .line 123
    .line 124
    :cond_8
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
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->E:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget$b;

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
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->m:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mPlayCoreService"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    const/16 p3, 0x42

    .line 24
    .line 25
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->h:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public final z3(Ljava/lang/String;Landroid/view/View;)Z
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
    invoke-direct {p0, v0, p2, v1}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->q3(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->E3(Ljava/lang/String;)V

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
