.class public final Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/source/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "live_rtc_source"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u0081\u00012\u00020\u0001:\u0001)B\u0008\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016JN\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016Jb\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016J\\\u00102\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u00182*\u00101\u001a&\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u000100\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040/H\u0016J<\u00105\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00022\u0006\u00103\u001a\u0002002\u0006\u0010-\u001a\u00020\u00182\u001a\u00101\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000404H\u0016J\u0008\u00106\u001a\u00020\u001cH\u0016J\u0008\u00107\u001a\u00020\u0004H\u0016J\u0008\u00108\u001a\u00020\u0004H\u0016J\u0010\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u001cH\u0016J\n\u0010;\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u001c\u0010?\u001a\u00020\u00042\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00040=H\u0016J\u0008\u0010@\u001a\u00020\u001cH\u0016J\u0010\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020AH\u0016J\u0010\u0010F\u001a\u00020\u00042\u0006\u0010E\u001a\u00020DH\u0016J\u0008\u0010G\u001a\u00020\u0004H\u0016J\u0008\u0010H\u001a\u00020DH\u0016J\u0012\u0010J\u001a\u0004\u0018\u00010A2\u0006\u0010I\u001a\u00020\u000fH\u0016J\u0016\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0004\u0018\u00010=H\u0016J\u0008\u0010L\u001a\u00020\u001cH\u0016J<\u0010R\u001a\u00020\u000422\u0010Q\u001a.\u0012\u0004\u0012\u00020A\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020D\u0012\u0006\u0012\u0004\u0018\u00010N\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u00040Mj\u0002`PH\u0016R\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010WR\u0016\u0010Z\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010YR\u0016\u0010[\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\\R\u0014\u0010b\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010aR\u0014\u0010e\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010dR\u0014\u0010f\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010aR\u0014\u0010g\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010aR$\u0010i\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\\R\u0014\u0010k\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010YR3\u0010q\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020lj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`m8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010n\u001a\u0004\u0008o\u0010pRF\u0010s\u001a2\u0012\u0004\u0012\u00020A\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020D\u0012\u0006\u0012\u0004\u0018\u00010N\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u0004\u0018\u00010Mj\u0004\u0018\u0001`P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010rR*\u0010u\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0t\u0012\u0004\u0012\u00020\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010hR$\u0010v\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010hR\u0018\u0010x\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010\\RB\u0010{\u001a0\u0012\u0004\u0012\u00020\u0002\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020lj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`m\u0012\u0004\u0012\u00020\u0004048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR4\u0010~\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020A\u0012\u0006\u0012\u0004\u0018\u00010N\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u00040/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;",
        "Lcom/bilibili/bililive/source/b;",
        "",
        "reqParams",
        "Lgf3/s;",
        "S",
        "",
        "trackerServers",
        "Q",
        "R",
        "N",
        "T",
        "msg",
        "P",
        "c",
        "",
        "networkState",
        "Lcom/bilibili/bililive/source/a;",
        "cacheDuration",
        "Lcom/bilibili/bililive/source/d;",
        "sourceListener",
        "url",
        "Landroid/content/Context;",
        "context_",
        "",
        "index",
        "cid",
        "Lkotlin/Pair;",
        "",
        "g",
        "proxyPlayUrl",
        "session",
        "startPosition",
        "Lqa0/a;",
        "p2PType",
        "isHDRStream",
        "videoId",
        "createMode",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;",
        "priority",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "b",
        "fileName",
        "fileUrl",
        "fileSize",
        "trustedCrc",
        "p2pMaxTimeMs",
        "Lkotlin/Function4;",
        "",
        "callback",
        "e",
        "content",
        "Lkotlin/Function2;",
        "m",
        "l",
        "start",
        "stop",
        "keepListener",
        "d",
        "o",
        "i",
        "Lkotlin/Function1;",
        "listener",
        "r",
        "q",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "stream",
        "p",
        "Lcom/bilibili/bililive/source/Mode;",
        "mode",
        "f",
        "n",
        "getMode",
        "qn",
        "j",
        "a",
        "h",
        "Lkotlin/Function5;",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
        "Lcom/bilibili/bililive/source/OnSwitchStreamCallBack;",
        "func",
        "k",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;",
        "sistersPlayerLoader",
        "Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;",
        "Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;",
        "streamDecider",
        "J",
        "itemId",
        "roomId",
        "Ljava/lang/String;",
        "originalUrl",
        "proxyUrl",
        "host",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "canP2PUpload",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastP2PReportTimeMs",
        "isReleased",
        "isP2PConnectTimeOut",
        "Lsf3/l;",
        "ijkBuffering",
        "config",
        "reportIntervalMs",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "O",
        "()Ljava/util/HashMap;",
        "p2pInfoMap",
        "Lsf3/s;",
        "resolveFunc",
        "",
        "listUpdateListener",
        "masterSupportListener",
        "s",
        "masterUrl",
        "t",
        "Lsf3/p;",
        "onReport",
        "u",
        "Lsf3/r;",
        "resolvedStream",
        "<init>",
        "()V",
        "v",
        "bililivePlayerRTC_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$b;

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final x:Lcom/bilibili/sistersplayer/p2p/utils/PLog$LogFunction;


# instance fields
.field private a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

.field private b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lsf3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/s<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/bililive/source/Mode;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private final t:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lsf3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/r<",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->v:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->w:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->x:Lcom/bilibili/sistersplayer/p2p/utils/PLog$LogFunction;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->setLogFunction(Lcom/bilibili/sistersplayer/p2p/utils/PLog$LogFunction;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->enableWebRTCLogger()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v3, "Tracker send"

    .line 38
    .line 39
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Tracker receive"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->k()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x1e

    .line 42
    .line 43
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    const-wide/32 v0, 0xafc8

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->k()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    mul-long v0, v0, v2

    .line 57
    .line 58
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->n:J

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->o:Ljava/util/HashMap;

    .line 66
    .line 67
    sget-object v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$onReport$1;->INSTANCE:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$onReport$1;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->t:Lsf3/p;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$resolvedStream$1;-><init>(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->u:Lsf3/r;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lsf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->p:Lsf3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic C(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->P(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->Q(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->S(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Lsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->l:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final N()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getP2PContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->d:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "room_id"

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->c:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "item_id"

    .line 44
    .line 45
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v3, Lkotlin/Pair;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "host"

    .line 60
    .line 61
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lkotlin/Pair;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getStreamName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v4, v2

    .line 79
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "streamName"

    .line 84
    .line 85
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v3, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getTimeShift()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "timeshift"

    .line 102
    .line 103
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v4, "p2p_is_open"

    .line 112
    .line 113
    const-string v5, "true"

    .line 114
    .line 115
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v3, Lkotlin/Pair;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "p2p_can_upload"

    .line 134
    .line 135
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v3, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getCurPeerId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "peer_id:"

    .line 152
    .line 153
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v3, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getSliceIds()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/16 v12, 0x3f

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v5 .. v13}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    move-object v4, v2

    .line 191
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "slice_ids"

    .line 196
    .line 197
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v3, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getOutcomingPeers()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const/4 v4, 0x0

    .line 224
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_4

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getInComingPeers()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    const/4 v6, 0x0

    .line 242
    :goto_3
    add-int/2addr v4, v6

    .line 243
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v6, "connecting_peers"

    .line 248
    .line 249
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    check-cast v3, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v4, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_6

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object v7, v6

    .line 289
    check-cast v7, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 290
    .line 291
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v8, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->SEEDBOX:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 300
    .line 301
    if-ne v7, v8, :cond_5

    .line 302
    .line 303
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    move-object v3, v2

    .line 317
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Lkotlin/Pair;

    .line 322
    .line 323
    const-string v6, "connected_seedboxes"

    .line 324
    .line 325
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    check-cast v3, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v4, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_9

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    move-object v7, v6

    .line 365
    check-cast v7, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 366
    .line 367
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    sget-object v8, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 376
    .line 377
    if-ne v7, v8, :cond_8

    .line 378
    .line 379
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    goto :goto_7

    .line 392
    :cond_a
    move-object v3, v2

    .line 393
    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v4, Lkotlin/Pair;

    .line 398
    .line 399
    const-string v6, "connected_peers"

    .line 400
    .line 401
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_d

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->getConnectedPeers()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_d

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Iterable;

    .line 420
    .line 421
    new-instance v4, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_c

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    move-object v7, v6

    .line 441
    check-cast v7, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;

    .line 442
    .line 443
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeer;->getExtUserData()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerExtData;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    sget-object v8, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->LEECH:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 452
    .line 453
    if-ne v7, v8, :cond_b

    .line 454
    .line 455
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_9

    .line 468
    :cond_d
    move-object v3, v2

    .line 469
    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Lkotlin/Pair;

    .line 474
    .line 475
    const-string v6, "connected_leeches"

    .line 476
    .line 477
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v3, Lkotlin/Pair;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getServerDownload()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const-string v6, "cdnDownloadValidSize"

    .line 498
    .line 499
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v3, Lkotlin/Pair;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    sget-object v6, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->CDN_REPEAT:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 512
    .line 513
    invoke-virtual {v4, v6}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getWastedDataSize(Lcom/bilibili/sistersplayer/p2p/WastedDataType;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v6

    .line 517
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const-string v6, "cdnDownloadInvalidSize"

    .line 522
    .line 523
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v3, Lkotlin/Pair;

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    sget-object v6, Lcom/bilibili/sistersplayer/p2p/FetchErrorType;->ERROR_NO_EFFECT:Lcom/bilibili/sistersplayer/p2p/FetchErrorType;

    .line 536
    .line 537
    invoke-virtual {v4, v6}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getFetchErrorNum(Lcom/bilibili/sistersplayer/p2p/FetchErrorType;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const-string v6, "fetchErrorNum"

    .line 546
    .line 547
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v3, Lkotlin/Pair;

    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getP2PDownload()J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const-string v6, "p2pDownloadValidSize"

    .line 568
    .line 569
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    new-instance v3, Lkotlin/Pair;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    sget-object v6, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->P2P_LATE:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 582
    .line 583
    invoke-virtual {v4, v6}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getWastedDataSize(Lcom/bilibili/sistersplayer/p2p/WastedDataType;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-string v6, "p2pDownloadInvalidSize"

    .line 592
    .line 593
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    new-instance v3, Lkotlin/Pair;

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    sget-object v6, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->ERROR_DATA:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 606
    .line 607
    invoke-virtual {v4, v6}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getWastedDataSize(Lcom/bilibili/sistersplayer/p2p/WastedDataType;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v6

    .line 611
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const-string v6, "p2pErrorSize"

    .line 616
    .line 617
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance v3, Lkotlin/Pair;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getP2PSend()J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const-string v6, "p2pUploadSize"

    .line 638
    .line 639
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v3, Lkotlin/Pair;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    sget-object v6, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->SEED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 652
    .line 653
    invoke-virtual {v4, v6}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getRoleDataSize(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const-string v6, "seedSize"

    .line 662
    .line 663
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    new-instance v3, Lkotlin/Pair;

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    sget-object v6, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->EXCHANGE:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 676
    .line 677
    invoke-virtual {v4, v6}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getRoleDataSize(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v6

    .line 681
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const-string v6, "xchgSize"

    .line 686
    .line 687
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    new-instance v3, Lkotlin/Pair;

    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    sget-object v6, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->LACKED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 700
    .line 701
    invoke-virtual {v4, v6}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getRoleDataSize(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v6

    .line 705
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const-string v6, "lackSize"

    .line 710
    .line 711
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v3, Lkotlin/Pair;

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getQueryServerFragNum()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const-string v6, "fragNum"

    .line 732
    .line 733
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    new-instance v3, Lkotlin/Pair;

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getQueryServerQueryNum()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const-string v6, "queryNum"

    .line 754
    .line 755
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    new-instance v3, Lkotlin/Pair;

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->getQueryServerlargestQPF()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v4, "largestQPF"

    .line 776
    .line 777
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    new-instance v1, Lkotlin/Pair;

    .line 784
    .line 785
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->o:Ljava/util/HashMap;

    .line 786
    .line 787
    const-string v4, "fetcherEngine"

    .line 788
    .line 789
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    new-instance v1, Lkotlin/Pair;

    .line 804
    .line 805
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->o:Ljava/util/HashMap;

    .line 806
    .line 807
    const-string v4, "httpProtocol"

    .line 808
    .line 809
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    new-instance v1, Lkotlin/Pair;

    .line 824
    .line 825
    sget-object v3, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 826
    .line 827
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->f()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const-string v4, "kvEnableCronet"

    .line 836
    .line 837
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    new-instance v1, Lkotlin/Pair;

    .line 844
    .line 845
    const-string v3, "version"

    .line 846
    .line 847
    const-string v4, "2.3.38.1"

    .line 848
    .line 849
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    new-instance v1, Lkotlin/Pair;

    .line 856
    .line 857
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 858
    .line 859
    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const-string v4, "live.hls_auto_quality"

    .line 864
    .line 865
    invoke-interface {v3, v4, v5}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const-string v4, "hlsAutoFF"

    .line 874
    .line 875
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    new-instance v1, Lkotlin/Pair;

    .line 882
    .line 883
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->s:Ljava/lang/String;

    .line 884
    .line 885
    const-string v4, ""

    .line 886
    .line 887
    if-nez v3, :cond_e

    .line 888
    .line 889
    move-object v3, v4

    .line 890
    :cond_e
    const-string v5, "hls-master"

    .line 891
    .line 892
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    new-instance v1, Lkotlin/Pair;

    .line 899
    .line 900
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 901
    .line 902
    if-eqz v3, :cond_f

    .line 903
    .line 904
    invoke-virtual {v3}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->w()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    goto :goto_a

    .line 913
    :cond_f
    move-object v3, v2

    .line 914
    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    const-string v5, "hls-master-Available"

    .line 919
    .line 920
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    new-instance v1, Lkotlin/Pair;

    .line 927
    .line 928
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 929
    .line 930
    if-eqz v3, :cond_10

    .line 931
    .line 932
    invoke-virtual {v3}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->u()J

    .line 933
    .line 934
    .line 935
    move-result-wide v5

    .line 936
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    goto :goto_b

    .line 941
    :cond_10
    move-object v3, v2

    .line 942
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const-string v5, "hls-master-count"

    .line 947
    .line 948
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    new-instance v1, Lkotlin/Pair;

    .line 955
    .line 956
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 957
    .line 958
    if-eqz v3, :cond_12

    .line 959
    .line 960
    invoke-virtual {v3}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->t()Lcom/bilibili/bililive/source/Mode;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    if-eqz v3, :cond_12

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    if-nez v3, :cond_11

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_11
    move-object v4, v3

    .line 974
    :cond_12
    :goto_c
    const-string v3, "hls-mode"

    .line 975
    .line 976
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    new-instance v1, Lkotlin/Pair;

    .line 983
    .line 984
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 985
    .line 986
    if-eqz v3, :cond_13

    .line 987
    .line 988
    invoke-virtual {v3}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->s()Lcom/bilibili/bililive/player/rtc/decider/SimpleExpect;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    goto :goto_d

    .line 993
    :cond_13
    move-object v3, v2

    .line 994
    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const-string v4, "qoe-exp"

    .line 999
    .line 1000
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    new-instance v1, Lkotlin/Pair;

    .line 1007
    .line 1008
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 1009
    .line 1010
    if-eqz v3, :cond_14

    .line 1011
    .line 1012
    invoke-virtual {v3}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->n()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    goto :goto_e

    .line 1017
    :cond_14
    move-object v3, v2

    .line 1018
    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const-string v4, "qoe-cu"

    .line 1023
    .line 1024
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, Lkotlin/Pair;

    .line 1031
    .line 1032
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 1033
    .line 1034
    if-eqz v3, :cond_15

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->z()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    goto :goto_f

    .line 1041
    :cond_15
    move-object v3, v2

    .line 1042
    :goto_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    const-string v4, "qoe-up"

    .line 1047
    .line 1048
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Lkotlin/Pair;

    .line 1055
    .line 1056
    iget-object v3, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 1057
    .line 1058
    if-eqz v3, :cond_16

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->y()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :cond_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const-string v3, "qoe-do"

    .line 1069
    .line 1070
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, Lkotlin/Pair;

    .line 1077
    .line 1078
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->m:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const-string v3, "config"

    .line 1085
    .line 1086
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    const-string v2, "{"

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const-string v2, "\n"

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_17

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, Lkotlin/Pair;

    .line 1122
    .line 1123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    const-string v5, "   \'"

    .line 1129
    .line 1130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v5, "\': \'"

    .line 1143
    .line 1144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v3, "\',"

    .line 1157
    .line 1158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :cond_17
    const-string v0, "}"

    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0

    .line 1182
    :cond_18
    :goto_11
    return-object v2
.end method

.method private final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "this:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "LiveRTCPlayerItemImpl"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final Q(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "makeP2PTrackerConfig "

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
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->d:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->connectTracker(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "makeP2PTrackerConfig:"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " no P2P or release"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "LiveRTCPlayerItemImpl"

    .line 71
    .line 72
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final R()V
    .locals 1

    .line 1
    const-string v0, "reloadP2P"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->reloadP2P()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getTrackerQueryParams()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final S(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "requestTracker "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    iget-wide v3, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->d:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-gtz v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    new-array v4, v1, [C

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x26

    .line 48
    .line 49
    aput-char v10, v4, v9

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x6

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v11, v4

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    new-array v12, v1, [C

    .line 84
    .line 85
    const/16 v4, 0x3d

    .line 86
    .line 87
    aput-char v4, v12, v9

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x6

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-static/range {v11 .. v16}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    xor-int/2addr v6, v1

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x2

    .line 113
    if-ne v5, v6, :cond_1

    .line 114
    .line 115
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v1, "protocol"

    .line 128
    .line 129
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "stream"

    .line 136
    .line 137
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "roomid"

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    const-string v5, "timeshift"

    .line 152
    .line 153
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    sget-object v2, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->w:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/List;

    .line 200
    .line 201
    :goto_1
    move-object v4, v2

    .line 202
    check-cast v4, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-direct {v0, v2}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->Q(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    :goto_2
    invoke-static {}, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/b;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;

    .line 222
    .line 223
    invoke-direct {v4, v0, v1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$f;-><init>(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/blps/liveplayer/apis/b;->c(Ljava/util/Map;Lqx1/b;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_3
    return-void
.end method

.method private final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$g;-><init>(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->n:J

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->addP2PDataCollectionUpdateListener(Lcom/bilibili/sistersplayer/p2p/IP2PDataCollectionListener;JZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$h;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$h;-><init>(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->addP2PEventReport(Lcom/bilibili/sistersplayer/p2p/IP2PEventReport;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final synthetic s()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final O()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->l:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JJLqa0/a;ZIILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iput-object v1, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->f:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 8
    .line 9
    move/from16 v3, p11

    .line 10
    .line 11
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->o(Ljava/lang/String;I)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-wide/from16 v6, p5

    .line 24
    .line 25
    move-wide/from16 v10, p7

    .line 26
    .line 27
    move-object/from16 v12, p9

    .line 28
    .line 29
    move/from16 v14, p10

    .line 30
    .line 31
    move/from16 v16, p12

    .line 32
    .line 33
    move-object/from16 v17, p13

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v17}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->b(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;JIIJLqa0/a;ZZZILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->c:J

    .line 42
    .line 43
    move-object/from16 p7, v3

    .line 44
    .line 45
    move-wide/from16 p8, p5

    .line 46
    .line 47
    move-wide/from16 p10, v4

    .line 48
    .line 49
    move-object/from16 p12, p1

    .line 50
    .line 51
    move-object/from16 p13, p2

    .line 52
    .line 53
    invoke-virtual/range {p7 .. p13}, Lcom/bilibili/bililive/source/LiveRtcReporter;->b(JJLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->T()V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider;->d:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEDecider$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<RELEASE> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LiveRTCPlayerItemImpl"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->stop()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "[PlayRecordDetail] [LiveRoomPlayTrace] release p2p server, cid = "

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->d:J

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 67
    .line 68
    iget-wide v4, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->d:J

    .line 69
    .line 70
    iget-wide v6, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->c:J

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->f:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_0
    move-object v8, v0

    .line 79
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bililive/source/LiveRtcReporter;->i(JJLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->release$default(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/ErrorMsg;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->B()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iput-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->r:Lsf3/l;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->q:Lsf3/l;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->p:Lsf3/s;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->l:Lsf3/l;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;IJJLsf3/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Lsf3/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->requestSegment(Ljava/lang/String;Ljava/lang/String;IJJLsf3/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f(Lcom/bilibili/bililive/source/Mode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "switchAuto "

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
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->cancelSwitchPlaylist()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->K(Lcom/bilibili/bililive/source/Mode;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public g(ILcom/bilibili/bililive/source/a;Lcom/bilibili/bililive/source/d;Ljava/lang/String;Landroid/content/Context;JJ)Lkotlin/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bililive/source/a;",
            "Lcom/bilibili/bililive/source/d;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "JJ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-wide/from16 v2, p8

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "initSistersPlayerLoader "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x2c

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v0, v4}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->P(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v1, v7, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x0

    .line 52
    :goto_0
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->e:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->v:Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$b;

    .line 58
    .line 59
    invoke-static {v4, v6}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$b;->b(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$b;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v6}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$b;->a(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$b;Ljava/lang/String;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v8, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sget-object v9, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 82
    .line 83
    const-string v10, "live.live_p2p_options"

    .line 84
    .line 85
    const-string v11, ""

    .line 86
    .line 87
    invoke-virtual {v9, v10, v11}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iput-object v9, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->m:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v15, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 94
    .line 95
    invoke-virtual {v15}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, "live_p2p_options_enable"

    .line 100
    .line 101
    invoke-interface {v9, v10, v5}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ne v9, v7, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v7, 0x0

    .line 109
    :goto_1
    const/4 v14, 0x0

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    iput-object v14, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->m:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    iget-object v9, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    iput-object v14, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->m:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    new-instance v13, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 125
    .line 126
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v11, 0x1

    .line 131
    iget-object v12, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->m:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v9, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$initSistersPlayerLoader$1;

    .line 134
    .line 135
    move-object/from16 v14, p5

    .line 136
    .line 137
    invoke-direct {v9, v14}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$initSistersPlayerLoader$1;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    move-object v14, v9

    .line 141
    move-object v9, v13

    .line 142
    move-object/from16 v17, v12

    .line 143
    .line 144
    move v12, v8

    .line 145
    move-object v5, v13

    .line 146
    move-object/from16 v13, v17

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lsf3/a;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v5, v9}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->setCanP2PUpload(Z)V

    .line 162
    .line 163
    .line 164
    move-wide/from16 v9, p6

    .line 165
    .line 166
    iput-wide v9, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->c:J

    .line 167
    .line 168
    iput-wide v2, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->d:J

    .line 169
    .line 170
    iget-object v5, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v9, "originalUrl = "

    .line 182
    .line 183
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v9, " \n            roomId= "

    .line 190
    .line 191
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-wide v9, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->d:J

    .line 195
    .line 196
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v9, " \n            itemId= "

    .line 200
    .line 201
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-wide v9, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->c:J

    .line 205
    .line 206
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v9, " \n            enableCronet= "

    .line 210
    .line 211
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v8, " \n            canP2PUpload= "

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v8, "\n            host= "

    .line 232
    .line 233
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v8, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->g:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v8, " \n            streamName= "

    .line 242
    .line 243
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, " \n            config= "

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->m:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, "\n            enableOptions= "

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v4, "\n            networkState= "

    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v4, "LiveRTCPlayerItemImpl"

    .line 280
    .line 281
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e;

    .line 285
    .line 286
    move-object/from16 v4, p2

    .line 287
    .line 288
    invoke-direct {v1, v4, v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$e;-><init>(Lcom/bilibili/bililive/source/a;Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 292
    .line 293
    if-eqz v4, :cond_4

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->setContentProvider(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 299
    .line 300
    if-eqz v4, :cond_5

    .line 301
    .line 302
    new-instance v5, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$c;

    .line 303
    .line 304
    move-object/from16 v7, p3

    .line 305
    .line 306
    invoke-direct {v5, v0, v7}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$c;-><init>(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;Lcom/bilibili/bililive/source/d;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->setLiveSourceListener(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 313
    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    new-instance v5, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$d;

    .line 317
    .line 318
    invoke-direct {v5, v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$d;-><init>(Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->setIEvent(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 325
    .line 326
    if-eqz v4, :cond_7

    .line 327
    .line 328
    iget-object v5, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->u:Lsf3/r;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->setPendingSwitchPlayList(Lsf3/r;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 334
    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    iget-wide v7, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->d:J

    .line 338
    .line 339
    invoke-virtual {v4, v6, v7, v8}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->setUrl(Ljava/lang/String;J)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    goto :goto_2

    .line 344
    :cond_8
    move-object/from16 v14, v16

    .line 345
    .line 346
    :goto_2
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 347
    .line 348
    if-eqz v4, :cond_c

    .line 349
    .line 350
    new-instance v4, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 351
    .line 352
    iget-object v5, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 353
    .line 354
    iget-object v7, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->t:Lsf3/p;

    .line 355
    .line 356
    iget-object v8, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->m:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v4, v5, v1, v7, v8}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;Lsf3/p;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 362
    .line 363
    iget-object v1, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->s:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    invoke-virtual {v4, v1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->L(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    iget-object v1, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->r:Lsf3/l;

    .line 371
    .line 372
    if-eqz v1, :cond_a

    .line 373
    .line 374
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 375
    .line 376
    if-eqz v4, :cond_a

    .line 377
    .line 378
    invoke-virtual {v4, v1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->I(Lsf3/l;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    iget-object v1, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->q:Lsf3/l;

    .line 382
    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    iget-object v4, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 386
    .line 387
    if-eqz v4, :cond_b

    .line 388
    .line 389
    invoke-virtual {v4, v1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->H(Lsf3/l;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v4, "init cache listener "

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const/16 v4, 0x20

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v5, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->q:Lsf3/l;

    .line 411
    .line 412
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v5, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->r:Lsf3/l;

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v5, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->r:Lsf3/l;

    .line 427
    .line 428
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v5, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->s:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->P(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    if-eqz v14, :cond_d

    .line 450
    .line 451
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_e

    .line 462
    .line 463
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->stop()V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->d(Z)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 471
    .line 472
    iget-wide v4, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->c:J

    .line 473
    .line 474
    const-string v7, "create mini http server failed"

    .line 475
    .line 476
    move-wide/from16 v2, p8

    .line 477
    .line 478
    move-object/from16 v6, p4

    .line 479
    .line 480
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/source/LiveRtcReporter;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    const-string v1, "enable_live_opt_exp"

    .line 484
    .line 485
    invoke-virtual {v15, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    if-eqz v14, :cond_f

    .line 492
    .line 493
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_f
    move-object/from16 v1, v16

    .line 501
    .line 502
    :goto_3
    iput-object v1, v0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->f:Ljava/lang/String;

    .line 503
    .line 504
    :cond_10
    return-object v14
.end method

.method public getMode()Lcom/bilibili/bililive/source/Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->t()Lcom/bilibili/bililive/source/Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/source/Mode;->UN_SET:Lcom/bilibili/bililive/source/Mode;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMasterUrl "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->L(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public j(I)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "findStreamByQn "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->q(I)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public k(Lsf3/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/s<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/bililive/source/Mode;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
            "-",
            "Lcom/bilibili/sistersplayer/hls/HLSMasterCode;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPendingSwitchPlayList "

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
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->p:Lsf3/s;

    .line 22
    .line 23
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public m(Ljava/lang/String;[BJLsf3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->shareSegment(Ljava/lang/String;[BJLsf3/p;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const-string v0, "cancelSwitchPlaylist"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->cancelSwitchPlaylist()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "switchSelectStream "

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
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/bililive/source/Mode;->USER_SELECT:Lcom/bilibili/bililive/source/Mode;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->K(Lcom/bilibili/bililive/source/Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->switchPlaylist(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public r(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMasterAvailableListener "

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
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->r:Lsf3/l;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->I(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<START>:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "LiveRTCPlayerItemImpl"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->d:J

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->c:J

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_0
    move-object v6, v0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/source/LiveRtcReporter;->j(JJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<STOP> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ": SistersPlayerLoader="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "LiveRTCPlayerItemImpl"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "[PlayRecordDetail] [LiveRoomPlayTrace] stop p2p server, cid = "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->d:J

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcom/bilibili/bililive/source/LiveRtcReporter;->a:Lcom/bilibili/bililive/source/LiveRtcReporter;

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->d:J

    .line 82
    .line 83
    iget-wide v5, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->c:J

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    :cond_1
    move-object v7, v0

    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/source/LiveRtcReporter;->k(JJLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->release$default(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/ErrorMsg;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;->B()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iput-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->b:Lcom/bilibili/bililive/player/rtc/decider/StreamDecider;

    .line 114
    .line 115
    return-void
.end method
