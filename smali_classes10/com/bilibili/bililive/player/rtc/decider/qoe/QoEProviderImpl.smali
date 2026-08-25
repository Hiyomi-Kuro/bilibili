.class public final Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/player/rtc/decider/qoe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;,
        Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$b;,
        Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0008\u0008*\u0001N\u0018\u0000 T2\u00020\u0001:\u0003\u0014\u0015$B)\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010-\u001a\u00020+\u0012\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002JC\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J&\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\n\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010$\u001a\u00020\u0013H\u0016J\u0008\u0010%\u001a\u00020\u0013H\u0016J\u0008\u0010&\u001a\u00020\u0002H\u0016J\u0006\u0010\'\u001a\u00020\u0002R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010,R\u001c\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000204008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00102R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00107R\u0014\u0010:\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0018\u0010=\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0014\u0010D\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u00107R\u0016\u0010I\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010M\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0004R\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;",
        "Lcom/bilibili/bililive/player/rtc/decider/qoe/a;",
        "Lgf3/s;",
        "E",
        "D",
        "w",
        "v",
        "x",
        "y",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/CoroutineStart;",
        "start",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "",
        "action",
        "Lkotlinx/coroutines/p1;",
        "B",
        "(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;",
        "",
        "a",
        "b",
        "",
        "f",
        "",
        "additionalKbps",
        "Lkotlin/Function0;",
        "",
        "keepTest",
        "Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;",
        "d",
        "(DLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "currentStreamIsTop",
        "()Ljava/lang/Boolean;",
        "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
        "currentStream",
        "c",
        "e",
        "A",
        "z",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;",
        "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;",
        "iContentProvider",
        "Lcom/bilibili/sistersplayer/p2p/QOEConfig;",
        "Lcom/bilibili/sistersplayer/p2p/QOEConfig;",
        "config",
        "Lsf3/a;",
        "onJitterBufferCheckQOE",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "bufferingHistory",
        "Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$c;",
        "durationHistory",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "bufferIng",
        "g",
        "notifyBufferIng",
        "h",
        "Lkotlinx/coroutines/p1;",
        "stallJob",
        "i",
        "durationJob",
        "j",
        "streamBitrateJob",
        "k",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "l",
        "isDestroyed",
        "m",
        "J",
        "lastDownLoadTime",
        "n",
        "lastDownLoadByte",
        "o",
        "currentDownLoadKbps",
        "com/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1",
        "p",
        "Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;",
        "bufferIngMonitor",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;Lcom/bilibili/sistersplayer/p2p/QOEConfig;Lsf3/a;)V",
        "q",
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
.field public static final q:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$b;


# instance fields
.field private final a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

.field private final b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lkotlinx/coroutines/p1;

.field private i:Lkotlinx/coroutines/p1;

.field private j:Lkotlinx/coroutines/p1;

.field private final k:Lkotlinx/coroutines/h0;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:J

.field private n:J

.field private o:D

.field private final p:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->q:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;Lcom/bilibili/sistersplayer/p2p/QOEConfig;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;",
            "Lcom/bilibili/sistersplayer/p2p/QOEConfig;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->c:Lsf3/a;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->k:Lkotlinx/coroutines/h0;

    .line 48
    .line 49
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p2, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;-><init>(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->p:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;

    .line 62
    .line 63
    sget-object p2, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "QOEProviderImpl"

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$1;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$1;-><init>(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;->setBufferListener(Lsf3/l;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->D()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->E()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final B(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lsf3/p<",
            "-",
            "Lkotlinx/coroutines/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "QOEProviderImpl"

    .line 16
    .line 17
    const-string p3, "!!!!! is destroy !!!!!"

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p2, p3, v0, p1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$safeLaunch$1;

    .line 29
    .line 30
    invoke-direct {v2, p3, v1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$safeLaunch$1;-><init>(Lsf3/p;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p2, v2}, Lkotlinx/coroutines/h;->c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method static synthetic C(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->B(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->i:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->k:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$startMonitorDuration$1;

    .line 14
    .line 15
    invoke-direct {v6, p0, v1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$startMonitorDuration$1;-><init>(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p0

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->C(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->i:Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    return-void
.end method

.method private final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->j:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->k:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v6, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$startMonitorStreamBitrate$1;

    .line 14
    .line 15
    invoke-direct {v6, p0, v1}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$startMonitorStreamBitrate$1;-><init>(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p0

    .line 21
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->C(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->j:Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->p:Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$bufferIngMonitor$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Lcom/bilibili/sistersplayer/p2p/QOEConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->k:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->h:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->h:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {v5}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    sub-long/2addr v6, v8

    .line 31
    add-long/2addr v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getStallCycleTime()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v5, v0

    .line 40
    sub-long/2addr v3, v5

    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getOneStallTime()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    div-long/2addr v3, v0

    .line 53
    long-to-int v0, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getStallCycleTime()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    iget-object v4, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getBufferSampleInterval()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    div-long/2addr v2, v4

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->n:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->m:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    long-to-double v0, v0

    .line 23
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v0, v2

    .line 29
    iget-object v4, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;->getDownloadByte()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->n:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    mul-long v4, v4, v6

    .line 42
    .line 43
    long-to-double v4, v4

    .line 44
    div-double/2addr v4, v0

    .line 45
    div-double/2addr v4, v2

    .line 46
    iput-wide v4, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->o:D

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->m:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;->getDownloadByte()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->n:J

    .line 61
    .line 62
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->c:Lsf3/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->m:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->o:D

    .line 10
    .line 11
    return-void
.end method

.method public a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$c;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$c;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    add-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    div-long/2addr v3, v0

    .line 45
    return-wide v3
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;->cacheDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;->getMinCacheDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public c()J
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getStallCycleTime()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v7, v5, v0

    .line 42
    .line 43
    if-ltz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    move-wide v3, v1

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v8, v6, v1

    .line 73
    .line 74
    if-gtz v8, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v5}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :goto_2
    sub-long/2addr v6, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v5}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {v5}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    add-long/2addr v3, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-wide v3
.end method

.method public currentStream()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;->currentStream()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public currentStreamIsTop()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;->currentStreamIsTop()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(DLsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IContentProvider;->getBandwidthUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const-wide/16 v13, 0x0

    .line 18
    .line 19
    const-wide/16 v15, 0x0

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    invoke-direct/range {v8 .. v16}, Lcom/bilibili/sistersplayer/net/TestBandwidth$Result;-><init>(JJJJ)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v8, v7, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->k:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    new-instance v11, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, v11

    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    move-wide/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$getAvgDownloadKbps$2;-><init>(Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;DLjava/lang/String;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    move-object v1, v8

    .line 45
    move-object v2, v9

    .line 46
    move-object v3, v10

    .line 47
    move-object v4, v11

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->o:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public f()I
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->b:Lcom/bilibili/sistersplayer/p2p/QOEConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/QOEConfig;->getStallCycleTime()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl$a;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v7, v5, v0

    .line 42
    .line 43
    if-ltz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->h:Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->h:Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->h:Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->i:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->i:Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->i:Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->j:Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->j:Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-object v2, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->j:Lkotlinx/coroutines/p1;

    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/player/rtc/decider/qoe/QoEProviderImpl;->k:Lkotlinx/coroutines/h0;

    .line 66
    .line 67
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
