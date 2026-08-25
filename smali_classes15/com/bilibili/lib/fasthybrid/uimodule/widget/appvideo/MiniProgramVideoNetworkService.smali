.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;
.implements Ltv/danmaku/biliplayerv2/service/l1;
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$a;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0008\u0093\u0001\u009a\u0001\u009e\u0001\u00a2\u0001\u0018\u0000 \u00a8\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0001GB\t\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0002J\u0008\u0010 \u001a\u00020\u0008H\u0002J\"\u0010$\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u0006H\u0002J\u0012\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010%\u001a\u00020\u0006H\u0002J\u0008\u0010\'\u001a\u00020\u0008H\u0002J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020\u0008H\u0002J\u0008\u0010,\u001a\u00020\u0008H\u0002J\u0008\u0010-\u001a\u00020\u0008H\u0002J\u0008\u0010/\u001a\u00020.H\u0016J\u0012\u00102\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0018\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u0002032\u0006\u00101\u001a\u000200H\u0016J\u0008\u00106\u001a\u00020\u0008H\u0016J\u0010\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:H\u0016J\u0010\u0010=\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:H\u0016J\u0008\u0010>\u001a\u00020\u0008H\u0016J\n\u0010@\u001a\u0004\u0018\u00010?H\u0016J\u001c\u0010A\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010C\u001a\u00020BH\u0016J\u0008\u0010D\u001a\u00020\u0008H\u0016J\u0010\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020EH\u0016R\u0016\u0010I\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR8\u0010S\u001a&\u0012\u000c\u0012\n O*\u0004\u0018\u00010N0N O*\u0012\u0012\u000c\u0012\n O*\u0004\u0018\u00010N0N\u0018\u00010P0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020:0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0016\u0010b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R \u0010g\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020d\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010]R\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010]R\u0016\u0010v\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR$\u0010{\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020x\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010]R\u0016\u0010~\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010]R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0084\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010]R\u0018\u0010\u0086\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010]R\u0018\u0010\u0088\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010]R#\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0089\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0099\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;",
        "",
        "Ltv/danmaku/biliplayerv2/service/l1;",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;",
        "source",
        "",
        "showDefaultTip",
        "Lgf3/s;",
        "J0",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "X",
        "c0",
        "w0",
        "M0",
        "currentNetwork",
        "currentUrl",
        "S",
        "S0",
        "Q",
        "K0",
        "environment",
        "n0",
        "",
        "errorCode",
        "y0",
        "R",
        "p0",
        "C0",
        "P",
        "toastMsg",
        "report",
        "force",
        "E0",
        "isBefore",
        "q0",
        "G",
        "Lcom/bilibili/fd_service/demiware/DemiwareEndReason;",
        "reason",
        "B0",
        "D0",
        "A0",
        "O",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "s8",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;",
        "listener",
        "u0",
        "Q0",
        "E",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/e;",
        "N",
        "onMeteredNetworkUrlHook",
        "",
        "H",
        "x0",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "b",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;",
        "mVideoEnvironment",
        "",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/k;",
        "kotlin.jvm.PlatformType",
        "",
        "c",
        "Ljava/util/List;",
        "mObserverList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "d",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mProcessHandlers",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/ShowAlertMode;",
        "e",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/ShowAlertMode;",
        "mShowAlertMode",
        "f",
        "Z",
        "mEverShowAlert",
        "g",
        "hasShownAlertInCurrentNetwork",
        "h",
        "mNeedResumeWhenUnlock",
        "Ljava/lang/Class;",
        "Lov3/a;",
        "i",
        "Ljava/lang/Class;",
        "mNetworkWidgetClass",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mWidgetToken",
        "k",
        "mEnableResumePlay",
        "Lhv3/a;",
        "l",
        "Lhv3/a;",
        "mDisablePlayLock",
        "m",
        "mNeedShowNetWorkToast",
        "n",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "mPreNetWork",
        "",
        "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;",
        "o",
        "Ljava/util/Map;",
        "mPanelDataMap",
        "p",
        "mDemiwareUIEnable",
        "mIsDemiwarePanel",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "r",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "mDemiwareToast",
        "s",
        "isDemiwareToastShowed",
        "t",
        "mIsFreeDataActive",
        "u",
        "mIsOrderingFreeData",
        "Lrq1/a;",
        "v",
        "Lgf3/h;",
        "M",
        "()Lrq1/a;",
        "mDemiwareService",
        "Lcom/bilibili/fd_service/FreeDataManager;",
        "w",
        "Lcom/bilibili/fd_service/FreeDataManager;",
        "mFreeDataManager",
        "com/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$e",
        "x",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$e;",
        "mTfChangeCallback",
        "y",
        "J",
        "mTfChangeCallbackHandle",
        "com/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$c",
        "z",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$c;",
        "mDemiwareListener",
        "com/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$f",
        "A",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$f;",
        "mVideoPlayEventListener",
        "com/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$d",
        "B",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$d;",
        "mPlayerReleaseObserver",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final C:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$a;

.field private static final D:Ljava/util/concurrent/locks/Condition;

.field private static E:Z


# instance fields
.field private final A:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$f;

.field private final B:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$d;

.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/ShowAlertMode;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lov3/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ltv/danmaku/biliplayerv2/service/n;

.field private k:Z

.field private l:Lhv3/a;

.field private m:Z

.field private n:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Lgf3/h;

.field private w:Lcom/bilibili/fd_service/FreeDataManager;

.field private final x:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$e;

.field private y:J

.field private final z:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->D:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/ShowAlertMode;->AppOnce:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/ShowAlertMode;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/ShowAlertMode;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->k:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->m:Z

    .line 30
    .line 31
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->n:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->q:Z

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$mDemiwareService$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$mDemiwareService$2;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->v:Lgf3/h;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$e;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$e;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->x:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$e;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$c;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->z:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$c;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$f;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$f;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->A:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$f;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$d;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$d;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->B:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$d;

    .line 72
    .line 73
    return-void
.end method

.method private final A0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lmv3/i;->a:Lmv3/i;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lmv3/i;->a(Landroid/content/Context;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v4, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0x15

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    aget-object v5, v3, v5

    .line 49
    .line 50
    const-string v6, "extra_title"

    .line 51
    .line 52
    invoke-virtual {v4, v6, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    aget-object v5, v3, v5

    .line 58
    .line 59
    const-string v6, "extra_action_text"

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "extra_action_text_color_res_id"

    .line 66
    .line 67
    sget v6, Lcom/bilibili/lib/fasthybrid/d;->j:I

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "extra_final_action_text_color_res_id"

    .line 74
    .line 75
    sget v6, Lcom/bilibili/lib/fasthybrid/d;->j:I

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "extra_background_final_drawable_res_id"

    .line 82
    .line 83
    sget v6, Lcom/bilibili/lib/fasthybrid/f;->i:I

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->k(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$h;

    .line 90
    .line 91
    invoke-direct {v5, v0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$h;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide/32 v3, 0x186a0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v3, 0xbb8

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->g(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->r:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object v1, v3

    .line 128
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    const-string v3, "player.player.freeflow-tryout.order.show"

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0xc

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method private final B0(Lcom/bilibili/fd_service/demiware/DemiwareEndReason;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$b;->e:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mPlayerContainer"

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->D0()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->q0(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, p1

    .line 52
    :goto_1
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/bilibili/lib/fasthybrid/i;->i1:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->O()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Lcom/bilibili/fd_service/demiware/DemiwareEndReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->B0(Lcom/bilibili/fd_service/demiware/DemiwareEndReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->M0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "PlayerNetworkService"

    .line 21
    .line 22
    const-string v1, "disable play true on network mobile"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->l:Lhv3/a;

    .line 28
    .line 29
    const-string v1, "mPlayerContainer"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lhv3/a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "backgroundPlay"

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->f5(Ljava/lang/String;)Lhv3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->l:Lhv3/a;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v0, v4, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-eq v0, v4, :cond_6

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    if-eq v0, v4, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iput-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->h:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->g:Z

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->D0()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p0, v0, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->t0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->i:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lov3/f$a;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-direct {v2, v3, v3}, Lov3/f$a;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lov3/f$a;->q(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lov3/f$a;->o(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lov3/f$a;->p(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "mPlayerContainer"

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v0, v2}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/n;

    .line 42
    .line 43
    const v2, 0x3ff952d

    .line 44
    .line 45
    .line 46
    const-class v3, Lov3/a;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Ltv/danmaku/biliplayerv2/service/n;-><init>(ILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/n;->f(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 55
    .line 56
    return-void
.end method

.method private final E0(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->g:Z

    .line 9
    .line 10
    new-instance p3, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 11
    .line 12
    invoke-direct {p3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "extra_title"

    .line 22
    .line 23
    invoke-virtual {p3, v0, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p3, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    const-string p3, "mPlayerContainer"

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    :cond_1
    invoke-interface {p3}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    const-string v2, "player.player.toast-dataplan.dataplan-show.player"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x38

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method static synthetic F0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->E0(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w:Lcom/bilibili/fd_service/FreeDataManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->g()Lk11/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lk11/f;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->s:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w:Lcom/bilibili/fd_service/FreeDataManager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->z:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$c;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->G(Lk11/h;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->A0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method private static final J(J)J
    .locals 5

    .line 1
    const-wide/32 v0, 0x100000

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v4, p0, v0

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x1

    .line 14
    .line 15
    add-long/2addr v2, p0

    .line 16
    :cond_0
    return-wide v2
.end method

.method private final J0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->H()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v3, p1

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq p1, v6, :cond_8

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq p1, v7, :cond_6

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq p1, v7, :cond_4

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-eq p1, v7, :cond_2

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    cmp-long p1, v1, v4

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->l1:I

    .line 55
    .line 56
    new-array p2, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, p2, v3

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->g:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-direct {p0, p1, v6, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->E0(Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    cmp-long p1, v1, v4

    .line 80
    .line 81
    if-lez p1, :cond_5

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->l1:I

    .line 86
    .line 87
    new-array p2, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, p2, v3

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->g:I

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-direct {p0, p1, v6, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->E0(Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    cmp-long p1, v1, v4

    .line 111
    .line 112
    if-lez p1, :cond_7

    .line 113
    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->k1:I

    .line 117
    .line 118
    new-array p2, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, p2, v3

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->j1:I

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    invoke-direct {p0, p1, v6, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->E0(Ljava/lang/String;ZZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    cmp-long p1, v1, v4

    .line 142
    .line 143
    if-lez p1, :cond_9

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->l1:I

    .line 148
    .line 149
    new-array p2, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, p2, v3

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    sget p1, Lcom/bilibili/lib/fasthybrid/i;->g:I

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_4
    invoke-direct {p0, p1, v6, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->E0(Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    :goto_5
    return-void
.end method

.method private final K0()Z
    .locals 1

    .line 1
    sget-object v0, Liv3/a;->a:Liv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Liv3/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final M()Lrq1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrq1/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M0()V
    .locals 4

    .line 1
    const-string v0, "disable play false on network lock release and play"

    .line 2
    .line 3
    const-string v1, "PlayerNetworkService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->l:Lhv3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lhv3/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->l:Lhv3/a;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->l:Lhv3/a;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/g;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/g;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "notify ijk thread"

    .line 55
    .line 56
    invoke-static {v1, v2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->D:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method private static final N0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ready to resume because of network: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->h:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PlayerNetworkService"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    const-string v3, "mPlayerContainer"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v4

    .line 43
    :cond_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v5, v2, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    check-cast v2, Landroid/app/Activity;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v5, v2, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v4

    .line 72
    :cond_3
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "resume because of network: mEnableResumePlay="

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->k:Z

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, ",isTopStack="

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v6, ",isApplicationContext="

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v1, v5}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->k:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    :cond_4
    if-eqz v2, :cond_7

    .line 129
    .line 130
    :cond_5
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 131
    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v4, p0

    .line 139
    :goto_1
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->r:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mPlayerContainer"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->r:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->q:Z

    .line 6
    .line 7
    const-string v1, "mPlayerContainer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->M0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->play()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->i:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method private final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method private final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/ShowAlertMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$b;->c:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return v1
.end method

.method private final S(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shouldProcessUrl = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Liv3/a;->a:Liv3/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Liv3/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " isFreeCardUser = "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Liv3/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " isFreePackageUser = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Liv3/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "PlayerNetworkService"

    .line 49
    .line 50
    invoke-static {v2, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Liv3/a;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Liv3/a;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Liv3/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->S0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->Q()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->K0()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->DRM_VIDEO:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1, p2}, Liv3/a;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->FREE_DATA_FAIL:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->THIRD_VIDEO:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object p2, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 111
    .line 112
    if-ne p1, p2, :cond_6

    .line 113
    .line 114
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->WIFI_FREE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 118
    .line 119
    :goto_0
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "network environment:"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v2, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->n:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 144
    .line 145
    if-eq p2, p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/k;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 166
    .line 167
    invoke-interface {p2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/k;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    return-void
.end method

.method private final S0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "vupload"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "bangumi"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "pugv"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    :cond_3
    :goto_0
    return v1
.end method

.method private static final W(Ltv/danmaku/biliplayerv2/m;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_share_dialog_is_showing"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "PlayerNetworkService"

    .line 16
    .line 17
    const-string v1, "disable play true on network share"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->l:Lhv3/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lhv3/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "mPlayerContainer"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "backgroundPlay"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->f5(Ljava/lang/String;)Lhv3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->l:Lhv3/a;

    .line 53
    .line 54
    :cond_2
    invoke-direct {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->C0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "key_share_resume_when_unlock"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput-boolean p0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->h:Z

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private final X(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string v0, "network change to mobile"

    .line 5
    .line 6
    const-string v1, "PlayerNetworkService"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/i;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/i;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "block ijk thread"

    .line 26
    .line 27
    invoke-static {v1, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->D:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p2

    .line 39
    :try_start_1
    invoke-static {v1, p2}, Ldw3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private static final Y(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->M0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->S(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->n0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->n:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->Y(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->d0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PlayerNetworkService"

    .line 2
    .line 3
    const-string v1, "network change to wifi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/h;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static synthetic d(Ltv/danmaku/biliplayerv2/m;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->W(Ltv/danmaku/biliplayerv2/m;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->g:Z

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->WIFI_FREE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 9
    .line 10
    const-string v2, "PlayerNetworkService"

    .line 11
    .line 12
    const-string v3, "disable play false on network wifi"

    .line 13
    .line 14
    invoke-static {v2, v3}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->l:Lhv3/a;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lhv3/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "mPlayerContainer"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :cond_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->l:Lhv3/a;

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->l:Lhv3/a;

    .line 48
    .line 49
    :cond_1
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->M0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->n:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/k;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/k;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;

    .line 103
    .line 104
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->WIFI_FREE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->N0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)Lcom/bilibili/fd_service/FreeDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w:Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aget v3, v3, v4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v3, v4, :cond_e

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v3, v6, :cond_c

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v3, v6, :cond_b

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v3, v6, :cond_5

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    sget v3, Lcom/bilibili/lib/fasthybrid/i;->m1:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v4

    .line 57
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lmv3/i;->a:Lmv3/i;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lmv3/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, v3

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->P()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v4, p0

    .line 93
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->F0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->G()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->M0()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->R()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->p0()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->MOBILE_DATA_HOOK:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->C0()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->H()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    cmp-long v3, v1, v6

    .line 130
    .line 131
    if-lez v3, :cond_7

    .line 132
    .line 133
    sget v3, Lcom/bilibili/lib/fasthybrid/i;->h:I

    .line 134
    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v4, v5

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    move-object v2, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget v1, Lcom/bilibili/lib/fasthybrid/i;->g:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    const/4 v3, 0x1

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x4

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v1, p0

    .line 161
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->F0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->P()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->M0()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->P()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->M0()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->C0()V

    .line 189
    .line 190
    .line 191
    sget-object v0, Liv3/a;->a:Liv3/a;

    .line 192
    .line 193
    invoke-virtual {v0}, Liv3/a;->b()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "freedata error, errorCode:"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "PlayerNetworkService"

    .line 215
    .line 216
    invoke-static {v2, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->y0(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->p0()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->THIRD_VIDEO_HOOK:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->C0()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->THIRD_VIDEO:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 236
    .line 237
    invoke-direct {p0, v0, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->J0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;Z)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->M0()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->p0()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->DRM_VIDEO_HOOK:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->C0()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;->DRM_VIDEO:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 257
    .line 258
    invoke-direct {p0, v0, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->J0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;Z)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->M0()V

    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;

    .line 281
    .line 282
    invoke-interface {v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_10
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final p0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/e;->S0:Lcom/bilibili/playerbizcommon/features/network/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/network/e$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/ShowAlertMode;

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$b;->c:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->f:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-boolean v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->E:Z

    .line 44
    .line 45
    :cond_4
    :goto_0
    return v1
.end method

.method private final q0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->o:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v0, "before_play"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "after_free_play"

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w:Lcom/bilibili/fd_service/FreeDataManager;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/tf/TfQueryResp;->getProvider()Lcom/bilibili/lib/tf/TfProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :goto_1
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$b;->d:[I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v1, v3, v1

    .line 46
    .line 47
    :goto_2
    const/4 v3, 0x1

    .line 48
    if-eq v1, v3, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v1, v3, :cond_4

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string v1, "ct"

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const-string v1, "cm"

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    const-string v1, "cu"

    .line 66
    .line 67
    :goto_3
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w:Lcom/bilibili/fd_service/FreeDataManager;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bilibili/fd_service/FreeDataManager;->g()Lk11/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3}, Lk11/f;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/4 v3, 0x0

    .line 84
    :goto_4
    if-eqz p1, :cond_9

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->o:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object p1, v2

    .line 100
    :goto_5
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;->SPECIAL:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_e

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x5f

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->o:Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    move-object v1, v2

    .line 141
    :goto_6
    if-nez v1, :cond_c

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->o:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object p1, v2

    .line 155
    :goto_7
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;->SPECIAL:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_c
    if-eqz p1, :cond_d

    .line 159
    .line 160
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;->ORDER_TRY:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 161
    .line 162
    :goto_8
    move-object v0, p1

    .line 163
    goto :goto_9

    .line 164
    :cond_d
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;->ORDER_END:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_9
    move-object p1, v1

    .line 168
    goto :goto_b

    .line 169
    :cond_e
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->o:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    move-object p1, v2

    .line 181
    :goto_a
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;->SPECIAL:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 182
    .line 183
    :goto_b
    if-nez p1, :cond_10

    .line 184
    .line 185
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;->NORMAL:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 186
    .line 187
    new-instance p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;

    .line 188
    .line 189
    const-string v6, ""

    .line 190
    .line 191
    const-string v7, ""

    .line 192
    .line 193
    const-string v8, ""

    .line 194
    .line 195
    const-string v9, ""

    .line 196
    .line 197
    const-string v10, ""

    .line 198
    .line 199
    move-object v5, p1

    .line 200
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->i:Ljava/lang/Class;

    .line 204
    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 208
    .line 209
    if-nez v1, :cond_11

    .line 210
    .line 211
    const-string v1, "mPlayerContainer"

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_11
    move-object v2, v1

    .line 218
    :goto_c
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 223
    .line 224
    new-instance v3, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$b;

    .line 225
    .line 226
    invoke-direct {v3, p1, v0}, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$b;-><init>(Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$d;Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    sget-object p1, Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;->ORDER_TRY:Lcom/bilibili/playerbizcommon/features/network/PlayerNetworkFunctionWidget$PanelType;

    .line 233
    .line 234
    if-ne v0, p1, :cond_14

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->M()Lrq1/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_13

    .line 241
    .line 242
    invoke-interface {p1}, Lrq1/a;->a()V

    .line 243
    .line 244
    .line 245
    :cond_13
    iput-boolean v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->g:Z

    .line 246
    .line 247
    :cond_14
    :goto_d
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic t0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->q0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final w0()V
    .locals 4

    .line 1
    const-string v0, "disable play false on network lock release"

    .line 2
    .line 3
    const-string v1, "PlayerNetworkService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->l:Lhv3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lhv3/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "mPlayerContainer"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->l:Lhv3/a;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->l:Lhv3/a;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v2, "notify ijk thread"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->D:Ljava/util/concurrent/locks/Condition;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static final synthetic x(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->n:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    return-void
.end method

.method private final y0(I)V
    .locals 8

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "resource"

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w:Lcom/bilibili/fd_service/FreeDataManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$b;->b:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v2, v0

    .line 40
    .line 41
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_0
    const-string v1, "6"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_1
    const-string v1, "5"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_2
    const-string v1, "4"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    const-string v1, "3"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_4
    const-string v1, "2"

    .line 60
    .line 61
    :goto_2
    :pswitch_5
    const-string v0, "free"

    .line 62
    .line 63
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "errorcode"

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x4

    .line 77
    const-string v2, "main.freeflow.quality.sys"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x30

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic z(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoEnvironment;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    .line 1
    const-string v0, "PlayerNetworkService"

    .line 2
    .line 3
    const-string v1, "user allow mobile network play"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mPlayerContainer"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "key_last_show_network_dialog_time"

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->f:Z

    .line 33
    .line 34
    sput-boolean v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->E:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->h:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->P()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public H()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lna0/e;->A(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v1, v3

    .line 60
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->T6(Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->J(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_5
    :goto_2
    return-wide v3
.end method

.method public N()Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->u:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->u:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->h:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w0()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "mPlayerContainer"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$g;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$g;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v1, v0}, Ltv/danmaku/biliplayerv2/service/f1;->R2(ZLtv/danmaku/biliplayerv2/service/resolve/j;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->X(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const-string v1, "mPlayerContainer"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->B:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$d;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->x3(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->n5(Ltv/danmaku/biliplayerv2/service/l1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->A:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$f;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w:Lcom/bilibili/fd_service/FreeDataManager;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->z:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$c;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->K(Lk11/h;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->y:J

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    cmp-long v5, v0, v3

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w:Lcom/bilibili/fd_service/FreeDataManager;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->H(J)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iput-wide v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->y:J

    .line 96
    .line 97
    :cond_6
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w:Lcom/bilibili/fd_service/FreeDataManager;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->j:Ltv/danmaku/biliplayerv2/service/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string v0, "key_share_dialog_is_showing"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "key_share_resume_when_unlock"

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->h:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public u0(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->B:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$d;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->b2(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->n5(Ltv/danmaku/biliplayerv2/service/l1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->A:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$f;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/j;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/j;-><init>(Ltv/danmaku/biliplayerv2/m;Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v1, v1, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 77
    .line 78
    sget-object v2, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 79
    .line 80
    aput-object v2, v1, p1

    .line 81
    .line 82
    invoke-interface {v0, p0, v1}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w:Lcom/bilibili/fd_service/FreeDataManager;

    .line 90
    .line 91
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->y:J

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->H(J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-wide v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->y:J

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->w:Lcom/bilibili/fd_service/FreeDataManager;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->x:Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService$e;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/FreeDataManager;->c(Lcom/bilibili/lib/tf/TfChangeCallback;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    :cond_6
    iput-wide v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->y:J

    .line 117
    .line 118
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/MiniProgramVideoNetworkService;->u:Z

    .line 3
    .line 4
    return-void
.end method
