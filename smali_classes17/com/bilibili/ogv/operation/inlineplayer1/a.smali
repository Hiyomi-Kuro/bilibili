.class public final Lcom/bilibili/ogv/operation/inlineplayer1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/network/e;
.implements Ltv/danmaku/biliplayerv2/service/l1;
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/inlineplayer1/a$a;,
        Lcom/bilibili/ogv/operation/inlineplayer1/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0004osw{\u0008\u0007\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0001/B\t\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\nH\u0002J\u0008\u0010!\u001a\u00020 H\u0016J\u0012\u0010$\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010(\u001a\u00020\nH\u0016J\u0010\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020)H\u0016J\u001c\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020-H\u0016R\u0016\u00101\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R8\u0010;\u001a&\u0012\u000c\u0012\n 7*\u0004\u0018\u00010606 7*\u0012\u0012\u000c\u0012\n 7*\u0004\u0018\u00010606\u0018\u000108058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010IR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010IR\u0016\u0010[\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010IR\u0016\u0010_\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010IR\u0016\u0010a\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010IR\u0016\u0010c\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010IR\u0016\u0010d\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010IR#\u0010j\u001a\n 7*\u0004\u0018\u00010e0e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0085\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0084\u0001R\u0019\u0010\u0088\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u0087\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/inlineplayer1/a;",
        "Lcom/bilibili/playerbizcommon/features/network/e;",
        "Ltv/danmaku/biliplayerv2/service/l1;",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "type",
        "N",
        "P",
        "Lgf3/s;",
        "X",
        "p0",
        "currentUrl",
        "S",
        "currentNetwork",
        "H",
        "",
        "t0",
        "E",
        "n0",
        "W",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "environment",
        "R",
        "",
        "errorCode",
        "Y",
        "G",
        "d0",
        "C",
        "y",
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
        "onMeteredNetworkUrlHook",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "b",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "mVideoEnvironment",
        "",
        "Lcom/bilibili/playerbizcommon/features/network/q;",
        "kotlin.jvm.PlatformType",
        "",
        "c",
        "Ljava/util/List;",
        "mObserverList",
        "Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;",
        "d",
        "Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;",
        "getBannerEventListener",
        "()Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;",
        "c0",
        "(Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;)V",
        "bannerEventListener",
        "Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;",
        "e",
        "Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;",
        "mShowAlertMode",
        "f",
        "Z",
        "hasShownAlertInCurrentNetwork",
        "g",
        "mNeedResumeWhenUnlock",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mWidgetToken",
        "i",
        "mEnableResumePlay",
        "Lhv3/a;",
        "j",
        "Lhv3/a;",
        "mDisablePlayLock",
        "k",
        "mNeedShowNetworkToast",
        "l",
        "Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;",
        "mPreNetwork",
        "m",
        "mDemiwareUIEnable",
        "n",
        "mIsDemiwarePanel",
        "o",
        "isDemiwareToastShowed",
        "p",
        "mIsFreeDataActive",
        "mIsOrderingFreeData",
        "Lcom/bilibili/fd_service/FreeDataManager;",
        "r",
        "Lgf3/h;",
        "z",
        "()Lcom/bilibili/fd_service/FreeDataManager;",
        "mFreeDataManager",
        "",
        "s",
        "J",
        "tfChangeCallbackHandle",
        "com/bilibili/ogv/operation/inlineplayer1/a$e",
        "t",
        "Lcom/bilibili/ogv/operation/inlineplayer1/a$e;",
        "mTfChangeCallback",
        "com/bilibili/ogv/operation/inlineplayer1/a$c",
        "u",
        "Lcom/bilibili/ogv/operation/inlineplayer1/a$c;",
        "mDemiwareListener",
        "com/bilibili/ogv/operation/inlineplayer1/a$f",
        "v",
        "Lcom/bilibili/ogv/operation/inlineplayer1/a$f;",
        "mVideoPlayEventListener",
        "com/bilibili/ogv/operation/inlineplayer1/a$d",
        "w",
        "Lcom/bilibili/ogv/operation/inlineplayer1/a$d;",
        "mPlayerReleaseObserver",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "x",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "directorService",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "activityStateService",
        "<init>",
        "()V",
        "A",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lcom/bilibili/ogv/operation/inlineplayer1/a$a;

.field public static final B:I

.field private static final C:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final D:Ljava/util/concurrent/locks/Condition;


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/features/network/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;

.field private e:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

.field private f:Z

.field private g:Z

.field private h:Ltv/danmaku/biliplayerv2/service/n;

.field private i:Z

.field private j:Lhv3/a;

.field private k:Z

.field private l:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lgf3/h;

.field private s:J

.field private final t:Lcom/bilibili/ogv/operation/inlineplayer1/a$e;

.field private final u:Lcom/bilibili/ogv/operation/inlineplayer1/a$c;

.field private final v:Lcom/bilibili/ogv/operation/inlineplayer1/a$f;

.field private final w:Lcom/bilibili/ogv/operation/inlineplayer1/a$d;

.field private x:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private y:Ltv/danmaku/biliplayerv2/service/f1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private z:Ltv/danmaku/biliplayerv2/service/o;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/inlineplayer1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->A:Lcom/bilibili/ogv/operation/inlineplayer1/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->B:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->D:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
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
    iput-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->c:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;->EveryTime:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->e:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->i:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->k:Z

    .line 23
    .line 24
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->l:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->n:Z

    .line 29
    .line 30
    new-instance v0, Law1/c;

    .line 31
    .line 32
    invoke-direct {v0}, Law1/c;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->r:Lgf3/h;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer1/a$e;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a$e;-><init>(Lcom/bilibili/ogv/operation/inlineplayer1/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->t:Lcom/bilibili/ogv/operation/inlineplayer1/a$e;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer1/a$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a$c;-><init>(Lcom/bilibili/ogv/operation/inlineplayer1/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->u:Lcom/bilibili/ogv/operation/inlineplayer1/a$c;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer1/a$f;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a$f;-><init>(Lcom/bilibili/ogv/operation/inlineplayer1/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->v:Lcom/bilibili/ogv/operation/inlineplayer1/a$f;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer1/a$d;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a$d;-><init>(Lcom/bilibili/ogv/operation/inlineplayer1/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->w:Lcom/bilibili/ogv/operation/inlineplayer1/a$d;

    .line 68
    .line 69
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->d:Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/d;->f(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method private final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->e:Lcom/bilibili/playerbizcommon/features/network/ShowAlertMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ogv/operation/inlineplayer1/a$b;->c:[I

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

.method private final H(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->t0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->n0()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    sget-object p2, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p2, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->DRM_VIDEO:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    sget-object p2, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object p2, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_FAIL:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget-object p2, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->THIRD_VIDEO:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    sget-object p2, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->MOBILE_DATA:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    sget-object p2, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->WIFI_FREE:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 118
    .line 119
    :goto_0
    iput-object p2, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    iget-object p2, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->l:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 144
    .line 145
    if-eq p2, p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->c:Ljava/util/List;

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
    check-cast p2, Lcom/bilibili/playerbizcommon/features/network/q;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 166
    .line 167
    invoke-interface {p2, v0}, Lcom/bilibili/playerbizcommon/features/network/q;->f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    return-void
.end method

.method private static final J()Lcom/bilibili/fd_service/FreeDataManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final M(Ltv/danmaku/biliplayerv2/m;Lcom/bilibili/ogv/operation/inlineplayer1/a;)V
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
    iget-object v0, p1, Lcom/bilibili/ogv/operation/inlineplayer1/a;->j:Lhv3/a;

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
    iget-object v0, p1, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "playerCoreService"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    const-string v1, "backgroundPlay"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->f5(Ljava/lang/String;)Lhv3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/bilibili/ogv/operation/inlineplayer1/a;->j:Lhv3/a;

    .line 49
    .line 50
    :cond_2
    invoke-direct {p1}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->d0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "key_share_resume_when_unlock"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput-boolean p0, p1, Lcom/bilibili/ogv/operation/inlineplayer1/a;->g:Z

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private final N(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "network change to mobile"

    .line 12
    .line 13
    const-string v1, "PlayerNetworkService"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/ogv/operation/inlineplayer1/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v2, Law1/d;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, v0}, Law1/d;-><init>(Lcom/bilibili/ogv/operation/inlineplayer1/a;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "block ijk thread"

    .line 33
    .line 34
    invoke-static {v1, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/bilibili/ogv/operation/inlineplayer1/a;->D:Ljava/util/concurrent/locks/Condition;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p2

    .line 46
    :try_start_1
    invoke-static {v1, p2}, Ldw3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private static final O(Lcom/bilibili/ogv/operation/inlineplayer1/a;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->p0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "PlayerNetworkService"

    .line 10
    .line 11
    const-string v1, "disable play true on network mobile"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->j:Lhv3/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "playerCoreService"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lhv3/a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    const-string v3, "backgroundPlay"

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->f5(Ljava/lang/String;)Lhv3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->j:Lhv3/a;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v0, v3, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v0, v3, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-eq v0, v3, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->g:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move-object v1, v0

    .line 81
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->H(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->R(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->l:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 97
    .line 98
    return-void
.end method

.method private final P(Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v0, Law1/e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Law1/e;-><init>(Lcom/bilibili/ogv/operation/inlineplayer1/a;)V

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

.method private static final Q(Lcom/bilibili/ogv/operation/inlineplayer1/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->f:Z

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->WIFI_FREE:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

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
    iget-object v2, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->j:Lhv3/a;

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
    iget-object v2, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "playerCoreService"

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :cond_0
    iget-object v4, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->j:Lhv3/a;

    .line 39
    .line 40
    invoke-interface {v2, v4}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->j:Lhv3/a;

    .line 44
    .line 45
    :cond_1
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->p0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bilibili/playerbizcommon/features/network/q;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/bilibili/playerbizcommon/features/network/q;->f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method private final R(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/inlineplayer1/a$b;->a:[I

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
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->C()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->y()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->p0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->d0()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Liv3/a;->a:Liv3/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Liv3/a;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "freedata error, errorCode:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "PlayerNetworkService"

    .line 62
    .line 63
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->Y(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->G()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->W()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->d0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->C()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->p0()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->C()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->p0()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->W()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->d0()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->p0()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->W()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->d0()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->p0()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method private final S(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->b:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;->FREE_DATA_SUCCESS:Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "free_traffic"

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method private final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private final X()V
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
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->j:Lhv3/a;

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
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "playerCoreService"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->j:Lhv3/a;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->j:Lhv3/a;

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    const-string v2, "notify ijk thread"

    .line 42
    .line 43
    invoke-static {v1, v2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/bilibili/ogv/operation/inlineplayer1/a;->D:Ljava/util/concurrent/locks/Condition;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method private final Y(I)V
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
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->z()Lcom/bilibili/fd_service/FreeDataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->m()Lcom/bilibili/lib/tf/TfQueryResp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfQueryResp;->getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lcom/bilibili/ogv/operation/inlineplayer1/a$b;->b:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_0
    const-string v1, "6"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    const-string v1, "5"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    const-string v1, "4"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    const-string v1, "3"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    const-string v1, "2"

    .line 56
    .line 57
    :goto_1
    :pswitch_5
    const-string v0, "free"

    .line 58
    .line 59
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "errorcode"

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x4

    .line 73
    const-string v2, "main.freeflow.quality.sys"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x30

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
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

.method public static synthetic b(Lcom/bilibili/ogv/operation/inlineplayer1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->q0(Lcom/bilibili/ogv/operation/inlineplayer1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/biliplayerv2/m;Lcom/bilibili/ogv/operation/inlineplayer1/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->M(Ltv/danmaku/biliplayerv2/m;Lcom/bilibili/ogv/operation/inlineplayer1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/ogv/operation/inlineplayer1/a;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->O(Lcom/bilibili/ogv/operation/inlineplayer1/a;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->d:Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic e()Lcom/bilibili/fd_service/FreeDataManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->J()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lcom/bilibili/ogv/operation/inlineplayer1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->Q(Lcom/bilibili/ogv/operation/inlineplayer1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ogv/operation/inlineplayer1/a;)Lcom/bilibili/fd_service/FreeDataManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->z()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ogv/operation/inlineplayer1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0()Z
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

.method public static final synthetic o(Lcom/bilibili/ogv/operation/inlineplayer1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ogv/operation/inlineplayer1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method private final p0()V
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
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->j:Lhv3/a;

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
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "playerCoreService"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->j:Lhv3/a;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->j:Lhv3/a;

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v2, Law1/f;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Law1/f;-><init>(Lcom/bilibili/ogv/operation/inlineplayer1/a;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "notify ijk thread"

    .line 51
    .line 52
    invoke-static {v1, v2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/bilibili/ogv/operation/inlineplayer1/a;->D:Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method private static final q0(Lcom/bilibili/ogv/operation/inlineplayer1/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "mPlayerContainer"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->i:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p0, "playerCoreService"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, p0

    .line 53
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ogv/operation/inlineplayer1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method private final t0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "vupload"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "bangumi"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, "pugv"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :cond_3
    :goto_0
    return v1
.end method

.method public static final synthetic u(Lcom/bilibili/ogv/operation/inlineplayer1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ogv/operation/inlineplayer1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/ogv/operation/inlineplayer1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->z()Lcom/bilibili/fd_service/FreeDataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->g()Lk11/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lk11/f;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->o:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->z()Lcom/bilibili/fd_service/FreeDataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->u:Lcom/bilibili/ogv/operation/inlineplayer1/a$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->G(Lk11/h;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final z()Lcom/bilibili/fd_service/FreeDataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/fd_service/FreeDataManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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

.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->q:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->q:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->g:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->X()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->y:Ltv/danmaku/biliplayerv2/service/f1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "directorService"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {p1, v1, v0, v2, v0}, Ltv/danmaku/biliplayerv2/service/e1;->c(Ltv/danmaku/biliplayerv2/service/f1;ZLtv/danmaku/biliplayerv2/service/resolve/j;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c0(Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->d:Lcom/bilibili/ogv/operation/inlineplayer1/OGVBannerInlinePlayerFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->N(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 5
    .line 6
    const-string v1, "playerCoreService"

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
    iget-object v3, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->w:Lcom/bilibili/ogv/operation/inlineplayer1/a$d;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->x3(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->n5(Ltv/danmaku/biliplayerv2/service/l1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->y:Ltv/danmaku/biliplayerv2/service/f1;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "directorService"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->v:Lcom/bilibili/ogv/operation/inlineplayer1/a$f;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->z()Lcom/bilibili/fd_service/FreeDataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->u:Lcom/bilibili/ogv/operation/inlineplayer1/a$c;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->K(Lk11/h;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->z:Ltv/danmaku/biliplayerv2/service/o;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "activityStateService"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v2, v0

    .line 68
    :goto_0
    invoke-interface {v2, p0}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->s:J

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->z()Lcom/bilibili/fd_service/FreeDataManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-wide v4, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->s:J

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/fd_service/FreeDataManager;->H(J)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    :cond_5
    iput-wide v2, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->s:J

    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->a:Ltv/danmaku/biliplayerv2/h;

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
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->h:Ltv/danmaku/biliplayerv2/service/n;

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
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const-string v1, "playerCoreService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->w:Lcom/bilibili/ogv/operation/inlineplayer1/a$d;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->b2(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->x:Ltv/danmaku/biliplayerv2/service/f0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->n5(Ltv/danmaku/biliplayerv2/service/l1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->y:Ltv/danmaku/biliplayerv2/service/f1;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "directorService"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->v:Lcom/bilibili/ogv/operation/inlineplayer1/a$f;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Law1/g;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Law1/g;-><init>(Ltv/danmaku/biliplayerv2/m;Lcom/bilibili/ogv/operation/inlineplayer1/a;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->z:Ltv/danmaku/biliplayerv2/service/o;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "activityStateService"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    new-array v1, v1, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 64
    .line 65
    sget-object v3, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 66
    .line 67
    aput-object v3, v1, p1

    .line 68
    .line 69
    invoke-interface {v0, p0, v1}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->s:J

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long p1, v0, v3

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->z()Lcom/bilibili/fd_service/FreeDataManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-wide v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->s:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/fd_service/FreeDataManager;->H(J)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    :cond_4
    iput-wide v3, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->s:J

    .line 94
    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/inlineplayer1/a;->z()Lcom/bilibili/fd_service/FreeDataManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->t:Lcom/bilibili/ogv/operation/inlineplayer1/a$e;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/FreeDataManager;->c(Lcom/bilibili/lib/tf/TfChangeCallback;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/bilibili/ogv/operation/inlineplayer1/a;->s:J

    .line 116
    .line 117
    return-void
.end method
