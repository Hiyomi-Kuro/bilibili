.class public final Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;
.super Lrt3/a;
.source "BL"

# interfaces
.implements Llv3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0008z~\u0082\u0001\u0086\u0001\u008a\u0001\u0008\u0000\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u0002:\u0001VB\t\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J(\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u0007H\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u009a\u0001\u00102\u001a\u0002012\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\'2\u0006\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\'2\u0016\u0008\u0002\u00100\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010/H\u0002J\u0008\u00103\u001a\u00020\'H\u0002J\u0012\u00104\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u0002052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u00108\u001a\u00020\u00072\u0006\u00106\u001a\u0002052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u00109\u001a\u00020\u0007H\u0016J\u0010\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:H\u0016J \u0010=\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010>\u001a\u00020\u0007H\u0016J\u0008\u0010?\u001a\u00020\u0007H\u0016J\u0010\u0010@\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J \u0010A\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010B\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010C\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0016J\u0008\u0010G\u001a\u00020\u0007H\u0016J\u0018\u0010H\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0018\u0010I\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0005H\u0016J\u0012\u0010M\u001a\u00020\u00072\u0008\u0010L\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010P\u001a\u00020\u00072\u0006\u0010O\u001a\u00020NH\u0016J\u0008\u0010Q\u001a\u00020\u0007H\u0016J\u0008\u0010R\u001a\u00020\'H\u0016J\u0008\u0010S\u001a\u00020\u0007H\u0016J\u0010\u0010U\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u0005H\u0016R\u0016\u0010X\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010ZR\u0016\u0010i\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010ZR\u0016\u0010m\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010ZR\u0016\u0010o\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010ZR\u0016\u0010q\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010ZR\u0016\u0010s\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010ZR\u0016\u0010t\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010ZR\u001b\u0010y\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;",
        "Llv3/b;",
        "Lrt3/a;",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "",
        "calculateTime",
        "Lgf3/s;",
        "f9",
        "Llv3/c;",
        "commonParams",
        "",
        "qualityId",
        "duration",
        "currentPosition",
        "K8",
        "L8",
        "S8",
        "J8",
        "c9",
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;",
        "reportContext",
        "isStart",
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;",
        "M8",
        "b9",
        "G8",
        "H8",
        "F8",
        "d9",
        "",
        "aid",
        "cid",
        "part",
        "stime",
        "ftime",
        "type",
        "subType",
        "sid",
        "",
        "epid",
        "autoPlay",
        "playMode",
        "spmid",
        "fromSpmid",
        "trackId",
        "session",
        "",
        "extraParams",
        "",
        "E8",
        "I8",
        "v6",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "s8",
        "p6",
        "onStop",
        "Lrt3/j;",
        "playerContainer",
        "x8",
        "a9",
        "W8",
        "V8",
        "Y8",
        "X8",
        "U8",
        "T8",
        "",
        "speed",
        "Z8",
        "Q8",
        "O8",
        "S5",
        "isMiniPlayer",
        "M3",
        "metaInfo",
        "r8",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "A2",
        "a8",
        "getSession",
        "V0",
        "enable",
        "m",
        "a",
        "Lrt3/j;",
        "mPlayerContainer",
        "b",
        "Z",
        "mHitNewVt",
        "c",
        "Llv3/c;",
        "mReportMetaInfo",
        "d",
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;",
        "mReportContext",
        "e",
        "Ljava/lang/String;",
        "mSession",
        "f",
        "mIsPlaying",
        "g",
        "F",
        "mSpeed",
        "h",
        "mIsListPlay",
        "i",
        "mIsMiniPlayer",
        "j",
        "mPendingToShare",
        "k",
        "mIsBuffering",
        "l",
        "mHasReportStart",
        "isEnable",
        "n",
        "Lgf3/h;",
        "N8",
        "()Ljava/lang/String;",
        "oaid",
        "tv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f",
        "o",
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;",
        "mPlayerStateObserver",
        "tv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$b",
        "p",
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$b;",
        "mBufferingObserver",
        "tv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e",
        "q",
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e;",
        "mPlayerSeekObserver",
        "tv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$c",
        "r",
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$c;",
        "mPlaySpeedChangedObserver",
        "tv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$d",
        "s",
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$d;",
        "mPlayerReleaseObserver",
        "<init>",
        "()V",
        "t",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;


# instance fields
.field private a:Lrt3/j;

.field private final b:Z

.field private c:Llv3/c;

.field private d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lgf3/h;

.field private final o:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;

.field private final p:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$b;

.field private final q:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e;

.field private final r:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$c;

.field private final s:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->t:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 5
    .line 6
    const-string v1, "ff_vt_switch"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->b:Z

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->g:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->m:Z

    .line 20
    .line 21
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$oaid$2;->INSTANCE:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$oaid$2;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->n:Lgf3/h;

    .line 28
    .line 29
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;-><init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->o:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;

    .line 35
    .line 36
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$b;-><init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->p:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$b;

    .line 42
    .line 43
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e;-><init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->q:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e;

    .line 49
    .line 50
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$c;-><init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->r:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$c;

    .line 56
    .line 57
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$d;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$d;-><init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->s:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$d;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic A8(JLtv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;Llv3/c;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->e9(JLtv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;Llv3/c;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B8(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->g9(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C8(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)Lrt3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D8(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E8(JJIJJIIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJJIIJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p16

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    move-result-wide v3

    .line 5
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getLevel()I

    move-result v2

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    const-string v6, "aid"

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cid"

    .line 8
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "part"

    .line 9
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mid"

    .line 10
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lv"

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ftime"

    .line 12
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stime"

    .line 13
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    iget-object v3, v2, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    if-nez v3, :cond_1

    const-string v3, "mPlayerContainer"

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3}, Lrt3/j;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    move-result-object v3

    const-string v4, "rpdid"

    const-string v6, ""

    invoke-interface {v3, v4, v6}, Ltv/danmaku/biliplayerv2/service/setting/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "did"

    .line 15
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "type"

    .line 16
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sub_type"

    .line 17
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sid"

    .line 18
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "epid"

    move-object/from16 v4, p14

    .line 19
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "platform"

    .line 20
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "auto_play"

    .line 21
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "access_key"

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_4

    .line 24
    invoke-interface/range {p16 .. p16}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "play_mode"

    .line 25
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    :goto_1
    invoke-static {}, Ldc/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "build"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mobi_app"

    .line 27
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spmid"

    move-object/from16 v1, p17

    .line 28
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_spmid"

    move-object/from16 v1, p18

    .line 29
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "track_id"

    move-object/from16 v1, p19

    .line 30
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "session"

    move-object/from16 v1, p20

    .line 31
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oaid"

    .line 32
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->N8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lz52/c;->h()Lz52/c;

    move-result-object v0

    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    const-string v1, "polaris_action_id"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p21, :cond_6

    .line 34
    invoke-interface/range {p21 .. p21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_6
    invoke-static {}, Ldc/a;->i()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_7

    const-string v3, "statistics"

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 39
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v4, :cond_8

    move-object v4, v6

    .line 44
    :cond_8
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 46
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v3, Lcw3/b;->a:Lcw3/b;

    invoke-virtual {v3, v1}, Lcw3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "player report click(vv), params: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & sign="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "HeartBeatTracker"

    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&sign="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcw3/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private final F8()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->t:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPausedTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMLastActionMills()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long v5, v1, v5

    .line 20
    .line 21
    add-long/2addr v3, v5

    .line 22
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMPausedTime(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMLastActionMills(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final G8()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->H8()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->F8()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final H8()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->t:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMLastActionMills()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long v3, v1, v3

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPlayedTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    add-long/2addr v5, v3

    .line 22
    invoke-virtual {v0, v5, v6}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMPlayedTime(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMActualPlayedTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    long-to-float v7, v3

    .line 30
    iget v8, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->g:F

    .line 31
    .line 32
    mul-float v7, v7, v8

    .line 33
    .line 34
    float-to-long v7, v7

    .line 35
    add-long/2addr v5, v7

    .line 36
    invoke-virtual {v0, v5, v6}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMActualPlayedTime(J)V

    .line 37
    .line 38
    .line 39
    iget-boolean v5, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->i:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMMiniPlayTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    add-long/2addr v5, v3

    .line 48
    invoke-virtual {v0, v5, v6}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMMiniPlayTime(J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMLastActionMills(J)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->h:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPlayedTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMListPlayTime(J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final I8()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const v2, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ldz0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    return-object v0
.end method

.method private final J8()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->c:Llv3/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Llv3/c;->m()Llv3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Llv3/d$a;->a:Llv3/d$a;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 31
    :goto_2
    return v0
.end method

.method private final K8(Llv3/c;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->getSession()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->Companion:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;->b(Llv3/c;Ljava/lang/String;III)Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 20
    .line 21
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->c9()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d9(Llv3/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final L8(Llv3/c;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->getSession()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->Companion:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;->b(Llv3/c;Ljava/lang/String;III)Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 20
    .line 21
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->c9()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final M8(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;Z)Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;
    .locals 50

    .line 1
    new-instance v48, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMServerTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMSession()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMMid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMAid()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMCid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMSid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMEpid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMSubType()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMQuality()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    move-wide/from16 v17, v0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMTotalTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    :goto_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    move-wide/from16 v19, v0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPausedTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    :goto_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    move-wide/from16 v21, v0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPlayedTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v21

    .line 76
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMVideoDuration()J

    .line 77
    .line 78
    .line 79
    move-result-wide v23

    .line 80
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPlayType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v25

    .line 84
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMNetworkType()I

    .line 85
    .line 86
    .line 87
    move-result v26

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    move-wide/from16 v27, v0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMLastProcessTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v27

    .line 97
    :goto_4
    if-eqz p2, :cond_5

    .line 98
    .line 99
    move-wide/from16 v29, v0

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMMaxPlayProgressTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v29

    .line 106
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMJumpFrom()I

    .line 107
    .line 108
    .line 109
    move-result v31

    .line 110
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMFromSpmid()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v32

    .line 114
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMSpmid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v33

    .line 118
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMEpStatus()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v34

    .line 122
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPlayStatus()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v35

    .line 126
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMUserStatus()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v36

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    move-wide/from16 v37, v0

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMActualPlayedTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v37

    .line 139
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMAutoPlay()I

    .line 140
    .line 141
    .line 142
    move-result v39

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    move-wide/from16 v40, v0

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMListPlayTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v40

    .line 152
    :goto_7
    if-eqz p2, :cond_8

    .line 153
    .line 154
    :goto_8
    move-wide/from16 v42, v0

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMMiniPlayTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    goto :goto_8

    .line 162
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPlayMode()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v44

    .line 166
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMTrackId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v45

    .line 170
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->N8()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v46

    .line 174
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lz52/c;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    :cond_9
    move-object/from16 v49, v0

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMExtraParams()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v47

    .line 192
    move-object/from16 v0, v48

    .line 193
    .line 194
    move-wide v1, v2

    .line 195
    move-object v3, v4

    .line 196
    move-wide v4, v5

    .line 197
    move-wide v6, v7

    .line 198
    move-wide v8, v9

    .line 199
    move-object v10, v11

    .line 200
    move-wide v11, v12

    .line 201
    move-object v13, v14

    .line 202
    move v14, v15

    .line 203
    move/from16 v15, v16

    .line 204
    .line 205
    move-wide/from16 v16, v17

    .line 206
    .line 207
    move-wide/from16 v18, v19

    .line 208
    .line 209
    move-wide/from16 v20, v21

    .line 210
    .line 211
    move-wide/from16 v22, v23

    .line 212
    .line 213
    move-object/from16 v24, v25

    .line 214
    .line 215
    move/from16 v25, v26

    .line 216
    .line 217
    move-wide/from16 v26, v27

    .line 218
    .line 219
    move-wide/from16 v28, v29

    .line 220
    .line 221
    move/from16 v30, v31

    .line 222
    .line 223
    move-object/from16 v31, v32

    .line 224
    .line 225
    move-object/from16 v32, v33

    .line 226
    .line 227
    move-object/from16 v33, v34

    .line 228
    .line 229
    move-object/from16 v34, v35

    .line 230
    .line 231
    move-object/from16 v35, v36

    .line 232
    .line 233
    move-wide/from16 v36, v37

    .line 234
    .line 235
    move/from16 v38, v39

    .line 236
    .line 237
    move-wide/from16 v39, v40

    .line 238
    .line 239
    move-wide/from16 v41, v42

    .line 240
    .line 241
    move-object/from16 v43, v44

    .line 242
    .line 243
    move-object/from16 v44, v45

    .line 244
    .line 245
    move-object/from16 v45, v46

    .line 246
    .line 247
    move-object/from16 v46, v49

    .line 248
    .line 249
    invoke-direct/range {v0 .. v47}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;-><init>(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;IIJJJJLjava/lang/String;IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    return-object v48
.end method

.method private final N8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final P8(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->j(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final R8(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->a:Ltv/danmaku/biliplayerimpl/report/heartbeat/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/c;->h(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final S8(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->J8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->V0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->c:Llv3/c;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->refreshMutableState(Llv3/c;II)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->G8()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->b9()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final b9()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMAid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMServerTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 28
    .line 29
    sget-object v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->t:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMServerTime(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->l:Z

    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->M8(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;Z)Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 48
    .line 49
    invoke-virtual {v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->copy()Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Ltv/danmaku/biliplayerimpl/report/heartbeat/d;

    .line 54
    .line 55
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ltv/danmaku/biliplayerimpl/report/heartbeat/d;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/d;->reportV2(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;)Lrx1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$g;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$g;-><init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "report heartbeat end, params:"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "HeartBeatTracker"

    .line 91
    .line 92
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 97
    .line 98
    return-void
.end method

.method private final c9()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMAid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string v2, "HeartBeatTracker"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-lez v5, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMCid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v5, v0, v3

    .line 25
    .line 26
    if-gtz v5, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMServerTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v5, v0, v3

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 40
    .line 41
    sget-object v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->t:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v3, v4}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMServerTime(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->l:Z

    .line 52
    .line 53
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->M8(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;Z)Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 60
    .line 61
    invoke-virtual {v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMSession()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v3, Ltv/danmaku/biliplayerimpl/report/heartbeat/d;

    .line 66
    .line 67
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ltv/danmaku/biliplayerimpl/report/heartbeat/d;

    .line 72
    .line 73
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/d;->reportV2(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatParams;)Lrx1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$h;

    .line 78
    .line 79
    invoke-direct {v4, p0, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$h;-><init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "report heartbeat start, params:"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    const-string v0, "request block: a video report heartbeat without avid"

    .line 107
    .line 108
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final d9(Llv3/c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Llv3/c;->a()J

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
    invoke-virtual {p1}, Llv3/c;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "player report click(vv): failed! avid:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Llv3/c;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cid:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Llv3/c;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "HeartBeatTracker"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->getSession()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->t:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/i;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/biliplayerimpl/report/heartbeat/i;-><init>(JLtv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;Llv3/c;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final e9(JLtv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;Llv3/c;Ljava/lang/String;)Lgf3/s;
    .locals 27

    .line 1
    const-string v1, "HeartBeatTracker"

    .line 2
    .line 3
    const-string v0, "rpdid"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "code"

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lv61/a;->w()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/bilibili/lib/biliid/api/c;->l()Lv61/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-wide/from16 v11, p0

    .line 36
    .line 37
    invoke-virtual {v4, v11, v12}, Lv61/a;->O(J)V

    .line 38
    .line 39
    .line 40
    move-wide v13, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v11, p0

    .line 43
    .line 44
    move-wide v13, v4

    .line 45
    :goto_0
    invoke-virtual/range {p3 .. p3}, Llv3/c;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual/range {p3 .. p3}, Llv3/c;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual/range {p3 .. p3}, Llv3/c;->i()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual/range {p3 .. p3}, Llv3/c;->s()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-virtual/range {p3 .. p3}, Llv3/c;->q()I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    invoke-virtual/range {p3 .. p3}, Llv3/c;->o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    invoke-virtual/range {p3 .. p3}, Llv3/c;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    invoke-virtual/range {p3 .. p3}, Llv3/c;->f()I

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    invoke-virtual/range {p3 .. p3}, Llv3/c;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    invoke-virtual/range {p3 .. p3}, Llv3/c;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    invoke-virtual/range {p3 .. p3}, Llv3/c;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v23

    .line 89
    invoke-virtual/range {p3 .. p3}, Llv3/c;->r()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    invoke-virtual/range {p3 .. p3}, Llv3/c;->e()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v26

    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    move-wide/from16 v11, p0

    .line 100
    .line 101
    move-object/from16 v25, p4

    .line 102
    .line 103
    invoke-direct/range {v5 .. v26}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->E8(JJIJJIIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-class v5, Ltv/danmaku/biliplayerimpl/report/heartbeat/d;

    .line 108
    .line 109
    invoke-static {v5}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ltv/danmaku/biliplayerimpl/report/heartbeat/d;

    .line 114
    .line 115
    const-string v6, "application/octet-stream"

    .line 116
    .line 117
    invoke-static {v6}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v4}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v5, v4}, Ltv/danmaku/biliplayerimpl/report/heartbeat/d;->reportClick(Lokhttp3/b0;)Lrx1/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lretrofit2/b0;->b()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4}, Lretrofit2/b0;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_2

    .line 163
    .line 164
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v10, p2

    .line 173
    .line 174
    iget-object v10, v10, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 175
    .line 176
    if-nez v10, :cond_1

    .line 177
    .line 178
    const-string v10, "mPlayerContainer"

    .line 179
    .line 180
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    goto :goto_2

    .line 187
    :cond_1
    :goto_1
    invoke-virtual {v10}, Lrt3/j;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v10, v0, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_3

    .line 205
    :goto_2
    const-string v2, "player report click(vv): responseBody parse to json failed!"

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    move-wide v9, v7

    .line 211
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v2, "player report click(vv): responseCode:"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", responseMsg:"

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, ", responseBody:"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    cmp-long v0, v9, v7

    .line 248
    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    new-instance v0, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v1, "spmid"

    .line 264
    .line 265
    invoke-virtual/range {p3 .. p3}, Llv3/c;->p()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p3 .. p3}, Llv3/c;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "avid"

    .line 281
    .line 282
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p3 .. p3}, Llv3/c;->b()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "cid"

    .line 294
    .line 295
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p3 .. p3}, Llv3/c;->o()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "seasonId"

    .line 307
    .line 308
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v1, "epId"

    .line 312
    .line 313
    invoke-virtual/range {p3 .. p3}, Llv3/c;->c()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    sget-object v2, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$requestReportClickApi$1$2;->INSTANCE:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$requestReportClickApi$1$2;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const-string v4, "player.vv_error"

    .line 325
    .line 326
    invoke-static {v3, v4, v0, v1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 330
    .line 331
    return-object v0
.end method

.method private final f9(Ltv/danmaku/biliplayerv2/m;Z)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->c:Llv3/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "key_share_player_report_session"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "key_share_report_context"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {p1, v4, v2, v5, v1}, Ltv/danmaku/biliplayerv2/m;->g(Ltv/danmaku/biliplayerv2/m;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 29
    .line 30
    iput-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "key_share_is_playing"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->f:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/m;->e()Ltv/danmaku/biliplayerv2/PlayerSharedState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/PlayerSharedState;->b()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_0
    iput v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->g:F

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->updateCommonParams(Llv3/c;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->l:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Llv3/c;->t()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->h:Z

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance p1, Ltv/danmaku/biliplayerimpl/report/heartbeat/f;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/f;-><init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 96
    .line 97
    iput-boolean v2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->f:Z

    .line 98
    .line 99
    iput v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->g:F

    .line 100
    .line 101
    iput-boolean v2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->h:Z

    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void
.end method

.method private static final g9(Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->G8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y8(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->R8(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z8(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->P8(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A2(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->O8(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->Q8()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public M3(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->G8()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public O8(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->J8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->c:Llv3/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->refreshMutableState(Llv3/c;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->G8()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ltv/danmaku/biliplayerimpl/report/heartbeat/h;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/h;-><init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public Q8()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->J8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/g;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/g;-><init>(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public S5(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->S8(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->V0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T8(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->J8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->refreshProgress(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->G8()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->k:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public U8(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->J8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->refreshProgress(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->G8()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->k:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

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
    invoke-virtual {v0}, Lrt3/j;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->e:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "HeartBeatTracker"

    .line 22
    .line 23
    const-string v1, "is sharing, keep session"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public V8()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->J8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->f:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->F8()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->H8()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public W8()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->J8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->F8()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public X8(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->J8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->c:Llv3/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, v0, p1, p2, p3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->L8(Llv3/c;III)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->refreshProgress(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->G8()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Y8(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->J8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->refreshProgress(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->G8()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public Z8(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->J8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->G8()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->g:F

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public a8()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

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
    invoke-virtual {v0}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v1, v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->S8(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a9(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->J8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->c:Llv3/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, v0, p1, p2, p3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->K8(Llv3/c;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llv3/c;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->h:Z

    .line 21
    .line 22
    return-void
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->I8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->e:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->l:Z

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v3, v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->S5(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    invoke-virtual {v0}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->o:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_3
    invoke-virtual {v0}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->p:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$b;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->j6(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_4
    invoke-virtual {v0}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->r:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$c;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->B3(Ltv/danmaku/biliplayerv2/service/q0;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_5
    invoke-virtual {v0}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->s:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$d;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->x3(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_6
    invoke-virtual {v0}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->q:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->H2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->e:Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method

.method public p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->j:Z

    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->f9(Ltv/danmaku/biliplayerv2/m;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r8(Llv3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->c:Llv3/c;

    .line 2
    .line 3
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "key_share_player_report_session"

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->d:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->G8()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMPlayedTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMListPlayTime(J)V

    .line 40
    .line 41
    .line 42
    :cond_3
    const-string v0, "key_share_report_context"

    .line 43
    .line 44
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->copy()Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, v0, p1}, Ltv/danmaku/biliplayerv2/m;->h(Ljava/lang/String;Lnw3/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/m;->c()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "key_share_is_playing"

    .line 56
    .line 57
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->f:Z

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->j:Z

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->k:Z

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->c:Llv3/c;

    .line 72
    .line 73
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->f9(Ltv/danmaku/biliplayerv2/m;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "mPlayerContainer"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->o:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$f;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x4

    .line 27
    filled-new-array {v5, v6, v7, v3, v4}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->p:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$b;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->c5(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->r:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$c;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->j4(Ltv/danmaku/biliplayerv2/service/q0;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->s:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$d;

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->b2(Ltv/danmaku/biliplayerv2/service/j0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :cond_4
    invoke-virtual {p1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->q:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$e;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->C2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->b:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move-object v0, p1

    .line 115
    :goto_0
    invoke-virtual {v0}, Lrt3/j;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 120
    .line 121
    const-class v1, Lzt3/a;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/m0;->a(Ltv/danmaku/biliplayerv2/service/z1$d;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public x8(Lrt3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->a:Lrt3/j;

    .line 2
    .line 3
    return-void
.end method
