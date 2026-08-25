.class public final Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;
.super Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/blps/core/business/player/container/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory;,
        Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory;,
        Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 t2\u00020\u00012\u00020\u0002:\u0003uvwB\u0007\u00a2\u0006\u0004\u0008r\u0010sJ*\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u001e\u0008\u0002\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\"\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u0014j\u0002`\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0016\u0010\u001d\u001a\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u0016J\u001a\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u001e\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u0016J\u0018\u0010)\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0005H\u0016J\u0012\u0010,\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J+\u00102\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-2\u0012\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002000/\"\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J$\u00108\u001a\u00020\u000c2\n\u00105\u001a\u0006\u0012\u0002\u0008\u0003042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00107\u001a\u000206H\u0016J\n\u0010:\u001a\u0004\u0018\u000109H\u0016J\n\u0010;\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010<\u001a\u00020\u000cH\u0016J\u0008\u0010=\u001a\u00020\u000cH\u0016J\u0008\u0010>\u001a\u00020\u000cH\u0016J\u0008\u0010?\u001a\u00020\u000cH\u0016J\u0008\u0010@\u001a\u00020\u000cH\u0016J\u0008\u0010A\u001a\u00020-H\u0016J\u0008\u0010C\u001a\u0004\u0018\u00010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR0\u0010T\u001a\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040Pj\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0004`Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR0\u0010V\u001a\u001e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00050Pj\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0005`Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR0\u0010Y\u001a\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020W0Pj\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020W`Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010SR0\u0010^\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00140Zj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0014`[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]RH\u0010a\u001a6\u0012\u0004\u0012\u00020#\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00140_0Pj\u001a\u0012\u0004\u0012\u00020#\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00140_`Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010SR\u0018\u0010d\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cRT\u0010g\u001aB\u0012\u0004\u0012\u00020#\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020\u000c0\u00030Pj \u0012\u0004\u0012\u00020#\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020\u000c0\u0003`Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010SR`\u0010k\u001aN\u0012\u0004\u0012\u00020#\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0i0h0Pj&\u0012\u0004\u0012\u00020#\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0i0h`Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010SR\u0016\u0010m\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010cR\u0013\u0010q\u001a\u0004\u0018\u00010n8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e;",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$b;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;",
        "Lm10/a;",
        "createFunc",
        "cy",
        "playerFactory",
        "playerDelegateFactory",
        "Px",
        "Lgf3/s;",
        "Qx",
        "Zx",
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;",
        "stage",
        "Xx",
        "",
        "delayed",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bililive/blps/core/business/event/Task;",
        "task",
        "ay",
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;",
        "config",
        "Ox",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "workerGenerator",
        "Wx",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
        "livePlayerType",
        "Vx",
        "Lcom/bilibili/bililive/blps/core/business/player/container/k;",
        "type",
        "delegateFactory",
        "Ux",
        "La20/c;",
        "listener",
        "Kx",
        "",
        "eventType",
        "",
        "",
        "dataArray",
        "W1",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "",
        "isBackgroundTask",
        "u1",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$a;",
        "Wg",
        "Dx",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Sx",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "Tx",
        "P",
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;",
        "storedConfigV2",
        "Q",
        "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
        "mCurrentLivePlayType",
        "R",
        "Lcom/bilibili/bililive/blps/core/business/player/container/k;",
        "mLivePlayerDelegateType",
        "S",
        "Lm10/a;",
        "mLivePlayerInContainer",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "T",
        "Ljava/util/HashMap;",
        "mLivePlayerFactories",
        "U",
        "mLivePlayerDelegateFactories",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$a$a;",
        "V",
        "mLivePlayerControllerFactories",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "W",
        "Ljava/util/ArrayList;",
        "injectingCommonWorkers",
        "",
        "X",
        "injectingTypeWorks",
        "Y",
        "La20/c;",
        "mRealOnPlayerExtraEventListener",
        "",
        "Z",
        "mSwitchOrientationFunctions",
        "",
        "Lkotlin/Function1;",
        "a0",
        "mLifeStageSliceFunctions",
        "b0",
        "mProxyOnPlayerExtraEventListener",
        "Lja0/f;",
        "Rx",
        "()Lja0/f;",
        "playerContext",
        "<init>",
        "()V",
        "c0",
        "BLiveCommonPlayerDelegateFactory",
        "BLivePlayerControllerFactory",
        "a",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c0:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$a;


# instance fields
.field private P:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;

.field private Q:Lcom/bilibili/bililive/blps/core/business/player/container/l;

.field private R:Lcom/bilibili/bililive/blps/core/business/player/container/k;

.field private S:Lm10/a;

.field private final T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/k;",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsf3/a<",
            "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
            ">;>;"
        }
    .end annotation
.end field

.field private final X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Ljava/util/List<",
            "Lsf3/a<",
            "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private Y:La20/c;

.field private final Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Ljava/util/Map<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;",
            "Lsf3/l<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e;",
            "Lgf3/s;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b0:La20/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->c0:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/h;->a:Lcom/bilibili/bililive/blps/core/business/player/container/h;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->R:Lcom/bilibili/bililive/blps/core/business/player/container/k;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->T:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->U:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->V:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->W:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->X:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Z:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->a0:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/player/container/j;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/blps/core/business/player/container/j;-><init>(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->b0:La20/c;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLiveCommonPlayerDelegateFactory;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Ux(Lcom/bilibili/bililive/blps/core/business/player/container/k;Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Yx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;Lcom/bilibili/bililive/blps/core/business/player/container/e$b;Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;)Lm10/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Px(Lcom/bilibili/bililive/blps/core/business/player/container/e$b;Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;)Lm10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;)Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->P:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Px(Lcom/bilibili/bililive/blps/core/business/player/container/e$b;Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;)Lm10/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;->a(Landroid/app/Activity;)Lz10/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/blps/core/business/player/container/e$b;->a(Lz10/c;)Lm10/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method private final Qx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->S:Lm10/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->T:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->U:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->V:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->X:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->W:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->c:Lcom/bilibili/bililive/blps/core/business/player/container/a$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/a$a;->a()Lcom/bilibili/bililive/blps/core/business/player/container/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final Xx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->a0:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Q:Lcom/bilibili/bililive/blps/core/business/player/container/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsf3/l;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "LpContainerFragment"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method private static final Yx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Y:La20/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, La20/c;->onEvent(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Zx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->S:Lm10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm10/a;->s1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lm10/a;->F0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm10/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final ay(JLsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;->f:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b$a;->a(Lsf3/a;)Lcom/bilibili/bililive/blps/core/business/event/PlayerEventCenter$b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-wide v3, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/blps/core/business/player/container/f;->a(Lcom/bilibili/bililive/blps/core/business/player/container/g;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final cy(Lsf3/p;)Lm10/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e$b;",
            "-",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;",
            "+",
            "Lm10/a;",
            ">;)",
            "Lm10/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->T:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Q:Lcom/bilibili/bililive/blps/core/business/player/container/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/player/container/e$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "LpContainerFragment"

    .line 15
    .line 16
    const-string v0, "aim player factory not registered"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->U:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->R:Lcom/bilibili/bililive/blps/core/business/player/container/k;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->U:Ljava/util/HashMap;

    .line 35
    .line 36
    sget-object v3, Lcom/bilibili/bililive/blps/core/business/player/container/h;->a:Lcom/bilibili/bililive/blps/core/business/player/container/h;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lm10/a;

    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lm10/a;

    .line 62
    .line 63
    :cond_3
    return-object v1
.end method


# virtual methods
.method protected Dx()Lm10/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$getLivePlayer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$getLivePlayer$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->cy(Lsf3/p;)Lm10/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->S:Lm10/a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->Jx(Lm10/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->W:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lsf3/a;

    .line 34
    .line 35
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lm10/a;->M(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->X:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Q:Lcom/bilibili/bililive/blps/core/business/player/container/l;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lsf3/a;

    .line 74
    .line 75
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lm10/a;->M(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->b0:La20/c;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lm10/a;->a0(La20/c;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->P:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Wg()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a;->Q1(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v1, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$getLivePlayer$2$3;

    .line 111
    .line 112
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$getLivePlayer$2$3;-><init>(Lm10/a;Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v2, 0x3e8

    .line 116
    .line 117
    invoke-direct {p0, v2, v3, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->ay(JLsf3/a;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->S:Lm10/a;

    .line 121
    .line 122
    return-object v0
.end method

.method public Kx(La20/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->Kx(La20/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Y:La20/c;

    .line 5
    .line 6
    return-void
.end method

.method public Ox(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->P:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Zx()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->o()Lcom/bilibili/bililive/blps/core/business/player/container/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Q:Lcom/bilibili/bililive/blps/core/business/player/container/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->m()Lcom/bilibili/bililive/blps/core/business/player/container/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->R:Lcom/bilibili/bililive/blps/core/business/player/container/k;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Z:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->q()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->T:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->n()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->V:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->k()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->U:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->l()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->a0:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->j()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->c:Lcom/bilibili/bililive/blps/core/business/player/container/a$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/a$a;->a()Lcom/bilibili/bililive/blps/core/business/player/container/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;->c(Lcom/bilibili/bililive/blps/core/business/player/container/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->i()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lsf3/a;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Wx(Lsf3/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public final Rx()Lja0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->Ex()Lm10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lm10/a;->A()Lja0/f;

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

.method public Sx()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Tx()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->Fx()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Ux(Lcom/bilibili/bililive/blps/core/business/player/container/k;Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->U:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Vx(Lcom/bilibili/bililive/blps/core/business/player/container/l;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->X:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->X:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public varargs W1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->S:Lm10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lm10/a;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Wg()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->V:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Q:Lcom/bilibili/bililive/blps/core/business/player/container/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/player/container/e$a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a$a;->a()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory;->b:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory$a;->a()Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment$BLivePlayerControllerFactory;->a()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a;->R1(Lcom/bilibili/bililive/blps/core/business/player/container/e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a;->R1(Lcom/bilibili/bililive/blps/core/business/player/container/e;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method public Wx(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;->OnDestroyBefore:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Xx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Qx()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;->OnDestroyAfter:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Xx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;->OnPauseBefore:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Xx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->onPause()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->P:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->g()Lo10/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lo10/b;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Wg()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a;->pause()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;->OnPauseAfter:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Xx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;->OnResumeBefore:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Xx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;->a()Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/player/container/a;->c:Lcom/bilibili/bililive/blps/core/business/player/container/a$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/business/player/container/a$a;->a()Lcom/bilibili/bililive/blps/core/business/player/container/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->f(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->P:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Wg()Lcom/bilibili/bililive/blps/core/business/player/container/e$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/e$a;->resume()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->b0:La20/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v2, 0x245

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, La20/c;->onEvent(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->onResume()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;->OnResumeAfter:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Xx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;->OnStartBefore:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Xx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->onStart()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;->OnStartAfter:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Xx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;->OnStopBefore:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Xx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->onStop()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;->OnStopAfter:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->Xx(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/player/container/AbsLivePlayerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->P:Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->u()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    new-array p1, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    const-string p2, "LivePlayerEventSetMuteStateAfterPrepared"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->W1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public u1(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;JZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerFragment;->S:Lm10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lm10/a;->u1(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
