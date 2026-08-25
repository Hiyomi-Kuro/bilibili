.class public final Lfj1/e;
.super Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/n;
.implements Lcom/bilibili/lib/okdownloader/internal/core/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask<",
        "Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;",
        ">;",
        "Lcom/bilibili/lib/okdownloader/n;",
        "Lcom/bilibili/lib/okdownloader/internal/core/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B_\u0012\u0006\u0010?\u001a\u00020\u0002\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0@\u0012\u0006\u0010H\u001a\u00020D\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u0012\u0008\u0008\u0002\u0010M\u001a\u00020I\u0012\u0008\u0008\u0002\u0010U\u001a\u00020N\u0012\u0018\u0008\u0002\u0010^\u001a\u0012\u0012\u0004\u0012\u00020N0Vj\u0008\u0012\u0004\u0012\u00020N`W\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0016\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0014\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J0\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00152\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0016\u0010\u001e\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J$\u0010(\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0016J0\u0010/\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u0015H\u0016J\u0018\u00101\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0015H\u0016J \u00102\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0017H\u0016J\u0010\u00103\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0007H\u0016J0\u00105\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000b2\u0006\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0017H\u0016J\u0018\u00108\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00072\u0006\u00107\u001a\u000206H\u0016J\u0010\u00109\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0007H\u0016J\u0010\u0010:\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0007H\u0016J\u0010\u0010;\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0007H\u0016R\u001a\u0010?\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010<\u001a\u0004\u0008=\u0010>R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0@8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010A\u001a\u0004\u0008B\u0010CR\u001a\u0010H\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010M\u001a\u00020I8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010J\u001a\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR2\u0010^\u001a\u0012\u0012\u0004\u0012\u00020N0Vj\u0008\u0012\u0004\u0012\u00020N`W8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010gR \u0010m\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0j0i8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR \u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00150n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010oR\u0016\u0010q\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010`R\u0016\u0010s\u001a\u00020f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010gR\u001a\u0010y\u001a\u00020t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0018\u0010|\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010\u007f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0082\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0084\u0001R\u0016\u0010\u0016\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lfj1/e;",
        "Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;",
        "Lcom/bilibili/lib/okdownloader/n;",
        "Lcom/bilibili/lib/okdownloader/internal/core/l0;",
        "Lgf3/s;",
        "V",
        "",
        "url",
        "Lokhttp3/d0;",
        "d0",
        "",
        "Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;",
        "list",
        "U",
        "j0",
        "i0",
        "q0",
        "",
        "throwable",
        "m0",
        "",
        "state",
        "",
        "speed",
        "retryCount",
        "S",
        "",
        "Lcom/bilibili/lib/okdownloader/o;",
        "listeners",
        "O",
        "k",
        "Lcom/bilibili/lib/okdownloader/u;",
        "",
        "execute",
        "pause",
        "cancel",
        "taskId",
        "dir",
        "name",
        "c",
        "Lcom/bilibili/lib/okdownloader/n$a;",
        "info",
        "u",
        "totalSize",
        "loadedSize",
        "progress",
        "m",
        "retryTimes",
        "q",
        "e",
        "b",
        "errorCodes",
        "l",
        "Lcom/bilibili/lib/okdownloader/h;",
        "errorInfo",
        "v",
        "n",
        "s",
        "onStart",
        "Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;",
        "b0",
        "()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;",
        "inputData",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/bilibili/lib/okdownloader/r;",
        "Lcom/bilibili/lib/okdownloader/r;",
        "g0",
        "()Lcom/bilibili/lib/okdownloader/r;",
        "downloadVerifier",
        "Lcom/bilibili/lib/okdownloader/Dispatchers;",
        "Lcom/bilibili/lib/okdownloader/Dispatchers;",
        "G2",
        "()Lcom/bilibili/lib/okdownloader/Dispatchers;",
        "dispatcher",
        "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "o",
        "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "R0",
        "()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "w1",
        "(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V",
        "successEvent",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "p",
        "Ljava/util/ArrayList;",
        "I",
        "()Ljava/util/ArrayList;",
        "setEventList",
        "(Ljava/util/ArrayList;)V",
        "eventList",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mRetryCount",
        "Ljava/lang/Object;",
        "r",
        "Ljava/lang/Object;",
        "mLock",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mMerging",
        "",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "t",
        "Ljava/util/List;",
        "blockTasks",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mStateMap",
        "_state",
        "w",
        "arrived",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/d;",
        "x",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/d;",
        "Y",
        "()Lcom/bilibili/lib/okdownloader/internal/trackers/d;",
        "errorTracker",
        "y",
        "Ljava/lang/String;",
        "mAcceptMsg",
        "z",
        "J",
        "mStartTime",
        "c0",
        "()Ljava/lang/String;",
        "mMainTaskId",
        "W",
        "()Ljava/util/List;",
        "Z",
        "httpCodes",
        "e0",
        "()I",
        "Lcom/bilibili/lib/okdownloader/q;",
        "request",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/Dispatchers;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;)V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final k:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/lib/okdownloader/o;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/lib/okdownloader/r;

.field private final n:Lcom/bilibili/lib/okdownloader/Dispatchers;

.field private o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Lcom/bilibili/lib/okdownloader/internal/trackers/d;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/Dispatchers;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/lib/okdownloader/o;",
            ">;",
            "Lcom/bilibili/lib/okdownloader/r;",
            "Lcom/bilibili/lib/okdownloader/q;",
            "Lcom/bilibili/lib/okdownloader/Dispatchers;",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, p4, v0, v1, v0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;-><init>(Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/core/i;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lfj1/e;->k:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    iput-object p2, p0, Lfj1/e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p3, p0, Lfj1/e;->m:Lcom/bilibili/lib/okdownloader/r;

    iput-object p5, p0, Lfj1/e;->n:Lcom/bilibili/lib/okdownloader/Dispatchers;

    iput-object p6, p0, Lfj1/e;->o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    iput-object p7, p0, Lfj1/e;->p:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfj1/e;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj1/e;->r:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfj1/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfj1/e;->t:Ljava/util/List;

    .line 10
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p3, 0x9

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfj1/e;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfj1/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    invoke-direct {p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/d;-><init>()V

    iput-object p1, p0, Lfj1/e;->x:Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/Dispatchers;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/Dispatchers;->UI:Lcom/bilibili/lib/okdownloader/Dispatchers;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->CDN:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v1 .. v8}, Lfj1/e;-><init>(Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bilibili/lib/okdownloader/r;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/Dispatchers;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic E(Lfj1/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfj1/e;->Q(Lfj1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lfj1/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfj1/e;->k0(Lfj1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lfj1/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj1/e;->W()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lfj1/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj1/e;->Z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Q(Lfj1/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->O(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final S(IJILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj1/e;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lfj1/e;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lfj1/e;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lfj1/e$h;

    .line 20
    .line 21
    invoke-direct {p3, p1, p0}, Lfj1/e$h;-><init>(Ljava/util/Collection;Lfj1/e;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lfj1/e;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lfj1/e;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lfj1/e$i;

    .line 38
    .line 39
    invoke-direct {p3, p1, p0, p5}, Lfj1/e$i;-><init>(Ljava/util/Collection;Lfj1/e;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lfj1/e;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lfj1/e;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lfj1/e$f;

    .line 56
    .line 57
    invoke-direct {p3, p1, p0}, Lfj1/e$f;-><init>(Ljava/util/Collection;Lfj1/e;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lfj1/e;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lfj1/e;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Lfj1/e$g;

    .line 73
    .line 74
    invoke-direct {p3, p1, p0}, Lfj1/e$g;-><init>(Ljava/util/Collection;Lfj1/e;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    invoke-virtual {p0}, Lfj1/e;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lfj1/e;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lfj1/e$e;

    .line 90
    .line 91
    invoke-direct {p3, p1, p0, p4}, Lfj1/e$e;-><init>(Ljava/util/Collection;Lfj1/e;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-virtual {p0}, Lfj1/e;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lfj1/e;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Lfj1/e$d;

    .line 107
    .line 108
    invoke-direct {p3, p1, p0}, Lfj1/e$d;-><init>(Ljava/util/Collection;Lfj1/e;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-virtual {p0}, Lfj1/e;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lfj1/e;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    new-instance p5, Lfj1/e$c;

    .line 124
    .line 125
    invoke-direct {p5, p1, p0, p2, p3}, Lfj1/e$c;-><init>(Ljava/util/Collection;Lfj1/e;J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    invoke-virtual {p0}, Lfj1/e;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lfj1/e;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Lfj1/e$a;

    .line 141
    .line 142
    invoke-direct {p3, p1, p0}, Lfj1/e$a;-><init>(Ljava/util/Collection;Lfj1/e;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    invoke-virtual {p0}, Lfj1/e;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lfj1/e;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p3, Lfj1/e$b;

    .line 158
    .line 159
    invoke-direct {p3, p1, p0}, Lfj1/e$b;-><init>(Ljava/util/Collection;Lfj1/e;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lfj1/e;->S(IJILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final U(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lfj1/e;->c0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v5, Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/okdownloader/internal/trackers/d;->h(Lcom/bilibili/lib/okdownloader/internal/trackers/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->a()Lcom/bilibili/lib/okdownloader/q;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v10, Lfj1/b;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x30

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v1, v10

    .line 53
    invoke-direct/range {v1 .. v9}, Lfj1/b;-><init>(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;Lcom/bilibili/lib/okdownloader/q;Lcom/bilibili/lib/okdownloader/internal/trackers/c;Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    iput-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/b;->e(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;

    .line 69
    .line 70
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PTaskWrapper;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/b;->f(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;

    .line 90
    .line 91
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNTaskWrapper;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Lfj1/e;->r:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, p0, Lfj1/e;->t:Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v1

    .line 111
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/core/f0;

    .line 112
    .line 113
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/f0;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/bilibili/lib/okdownloader/Dispatchers;->UNCONFINED:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 129
    .line 130
    new-instance v4, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 131
    .line 132
    invoke-direct {v4, v1, v2, v3}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/r;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bilibili/lib/okdownloader/Dispatchers;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->o(Lcom/bilibili/lib/okdownloader/internal/core/r;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v1

    .line 166
    throw p1

    .line 167
    :cond_2
    return-void
.end method

.method private final V()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/bilibili/lib/okdownloader/internal/exception/CancelledException;,
            Lcom/bilibili/lib/okdownloader/internal/exception/PausedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lfj1/e;->d0(Ljava/lang/String;)Lokhttp3/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->c(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xce

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/16 v2, 0xc8

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "Content-Length"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->d(J)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v2, "Load file size error!"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_1
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :catchall_1
    move-exception v2

    .line 93
    :try_start_5
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_2
    new-instance v7, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;

    .line 98
    .line 99
    const/16 v2, 0x192

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Illegal response, http Code = "

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lokhttp3/d0;->n()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x4

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v1, v7

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    throw v7

    .line 130
    :cond_3
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;

    .line 131
    .line 132
    const/16 v2, 0x192

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x6

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v1, v0

    .line 139
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->p()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method private final W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/d;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/d;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final c0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->getTaskId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final d0(Ljava/lang/String;)Lokhttp3/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/a0$a;->g()Lokhttp3/a0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->B()Lokhttp3/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/bilibili/lib/okdownloader/internal/core/d0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/d0;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/d0;->a(Lokhttp3/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final i0()V
    .locals 10

    .line 1
    const-string v0, "MultiTask"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lfj1/e;->q0()V
    :try_end_0
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/lib/okdownloader/VerifierException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    nop

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception v1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catch_2
    move-exception v1

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/okdownloader/internal/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x6

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v2, p0

    .line 95
    move-object v7, v1

    .line 96
    invoke-static/range {v2 .. v9}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Lfj1/e;->m0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_2
    nop

    .line 143
    goto :goto_2

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/okdownloader/internal/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v2, 0x134

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x7

    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v8, 0x6

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v2, p0

    .line 170
    move-object v7, v1

    .line 171
    invoke-static/range {v2 .. v9}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1}, Lfj1/e;->m0(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_2
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_4
    nop

    .line 218
    goto :goto_4

    .line 219
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/okdownloader/internal/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;->getCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x7

    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v8, 0x6

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object v2, p0

    .line 244
    move-object v7, v1

    .line 245
    invoke-static/range {v2 .. v9}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v1}, Lfj1/e;->m0(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_3
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_5
    nop

    .line 292
    goto :goto_6

    .line 293
    :goto_7
    :try_start_8
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/lib/okdownloader/internal/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;->getCode()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x7

    .line 312
    const-wide/16 v4, 0x0

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v8, 0x6

    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v2, p0

    .line 318
    move-object v7, v1

    .line 319
    invoke-static/range {v2 .. v9}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v1}, Lfj1/e;->m0(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_4
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :catchall_6
    nop

    .line 366
    goto :goto_8

    .line 367
    :cond_5
    return-void

    .line 368
    :goto_9
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_6
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_6

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :catchall_7
    nop

    .line 409
    goto :goto_a

    .line 410
    :cond_7
    throw v0
.end method

.method private final j0()V
    .locals 12

    .line 1
    const/4 v1, 0x6

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v7}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v3, 0x132

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0xe

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v4, p0

    .line 47
    invoke-static/range {v4 .. v11}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v1, v2}, Lfj1/e;->o0(Lfj1/e;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->u()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->u()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0, v3}, Lij1/g;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v1, :cond_1

    .line 97
    .line 98
    invoke-direct {p0}, Lfj1/e;->i0()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    sget-object v0, Lfj1/a;->a:Lfj1/a$a;

    .line 103
    .line 104
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->u()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v3, v4}, Lfj1/a$a;->c(Ljava/util/List;Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    nop

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v3, 0x130

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x7

    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v10, 0xe

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v4, p0

    .line 186
    invoke-static/range {v4 .. v11}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v2, v1, v2}, Lfj1/e;->o0(Lfj1/e;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    invoke-direct {p0}, Lfj1/e;->i0()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;->getCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x7

    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v7, 0x6

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v1, p0

    .line 216
    move-object v6, v0

    .line 217
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Lfj1/e;->m0(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method private static final k0(Lfj1/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->O(Lcom/bilibili/lib/okdownloader/internal/core/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m0(Ljava/lang/Throwable;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x25c

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x25b

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;->a()Lcom/bilibili/lib/okdownloader/internal/reporter/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v12, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;

    .line 53
    .line 54
    move-object v3, v12

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-wide v7, v0, Lfj1/e;->z:J

    .line 61
    .line 62
    sub-long/2addr v5, v7

    .line 63
    iget-object v7, v0, Lfj1/e;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lfj1/e;->y:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Lcom/bilibili/lib/okdownloader/internal/trackers/d;->f()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/util/Collection;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const v31, 0x3ffff10

    .line 122
    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    move-object v0, v12

    .line 127
    move-object/from16 v12, p1

    .line 128
    .line 129
    invoke-direct/range {v3 .. v32}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;-><init>(ZJILjava/lang/String;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Throwable;Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->y(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method static synthetic o0(Lfj1/e;Ljava/lang/Throwable;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lfj1/e;->m0(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q0()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;->a()Lcom/bilibili/lib/okdownloader/internal/reporter/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, v0, Lfj1/e;->z:J

    .line 18
    .line 19
    sub-long v9, v3, v5

    .line 20
    .line 21
    iget-object v12, v0, Lfj1/e;->y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Lfj1/e;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    new-instance v3, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const v35, 0x3fffff0

    .line 75
    .line 76
    .line 77
    const/16 v36, 0x0

    .line 78
    .line 79
    invoke-direct/range {v7 .. v36}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;-><init>(ZJILjava/lang/String;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Throwable;Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->y(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public G2()Lcom/bilibili/lib/okdownloader/Dispatchers;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj1/e;->n:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj1/e;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/lib/okdownloader/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/k0;->a(Lcom/bilibili/lib/okdownloader/internal/core/l0;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfj1/e;->e0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v7}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R0()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj1/e;->o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj1/e;->x:Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-array v2, v1, [Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v2, v3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v2, v3

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v2, v3

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v2, v3

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/16 v2, 0x8

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0xe

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v1, p0

    .line 96
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj1/e;->k:Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj1/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getSourceFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lq91/c;->e(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lfj1/e;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lfj1/d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lfj1/d;-><init>(Lfj1/e;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object p2, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 p4, 0x4

    .line 48
    new-array p5, p4, [Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, p5, v0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, p5, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, p5, v0

    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    aput-object p4, p5, p3

    .line 76
    .line 77
    invoke-static {p5, p2}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v1, 0x3

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0xe

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v0, p0

    .line 93
    invoke-static/range {v0 .. v7}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfj1/e;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public execute()Lcom/bilibili/lib/okdownloader/u;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/okdownloader/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v10, "disk I/O error (code 4874)"

    .line 4
    .line 5
    const-string v11, "No space left on device"

    .line 6
    .line 7
    const-string v12, "MultiTask"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/i;->k(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/d;->g()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->y()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFileName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/okdownloader/internal/e;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x260

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/d;->e()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/d;->f()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/okdownloader/u$a;->b(Lcom/bilibili/lib/okdownloader/u$a;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/okdownloader/u;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_0
    iget-object v1, v9, Lfj1/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x25d

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct/range {p0 .. p0}, Lfj1/e;->Z()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/okdownloader/u$a;->b(Lcom/bilibili/lib/okdownloader/u$a;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/okdownloader/u;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :cond_1
    const/16 v14, 0x25e

    .line 147
    .line 148
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->W0()Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v9, Lfj1/e;->y:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    const/4 v2, 0x5

    .line 187
    const-wide/16 v3, 0x0

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/16 v7, 0xe

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 200
    .line 201
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/u$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/okdownloader/u;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object v15, v0

    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object v10, v0

    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :catch_1
    move-exception v0

    .line 217
    move-object v10, v0

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object v10, v0

    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :catch_3
    move-exception v0

    .line 225
    move-object v15, v0

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :catch_4
    move-exception v0

    .line 229
    move-object v10, v0

    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :catch_5
    move-exception v0

    .line 233
    move-object v10, v0

    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :catch_6
    move-exception v0

    .line 237
    move-object v10, v0

    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :catch_7
    move-exception v0

    .line 241
    move-object v10, v0

    .line 242
    goto/16 :goto_10

    .line 243
    .line 244
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    iput-wide v1, v9, Lfj1/e;->z:J

    .line 249
    .line 250
    invoke-direct/range {p0 .. p0}, Lfj1/e;->V()V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->p()V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lfj1/a;->a:Lfj1/a$a;

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lfj1/a$a;->b(Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v2, 0x132

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x7

    .line 282
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x0

    .line 286
    const/16 v7, 0xe

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {v9, v1, v13, v1}, Lfj1/e;->o0(Lfj1/e;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 299
    .line 300
    new-instance v2, Ljava/lang/Throwable;

    .line 301
    .line 302
    const-string v3, "Block size is zero!"

    .line 303
    .line 304
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct/range {p0 .. p0}, Lfj1/e;->Z()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object v3, v1

    .line 340
    check-cast v3, Ljava/util/Collection;

    .line 341
    .line 342
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    move-object v2, v1

    .line 346
    check-cast v2, Ljava/lang/Iterable;

    .line 347
    .line 348
    new-instance v3, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const-wide/16 v5, 0x0

    .line 362
    .line 363
    if-eqz v4, :cond_6

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v7, v4

    .line 370
    check-cast v7, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 371
    .line 372
    invoke-virtual {v7}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->u()Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_5

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 383
    .line 384
    .line 385
    move-result-wide v15

    .line 386
    cmp-long v8, v15, v5

    .line 387
    .line 388
    if-nez v8, :cond_4

    .line 389
    .line 390
    :cond_5
    invoke-virtual {v7}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_4

    .line 395
    .line 396
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_7

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;
    :try_end_0
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/CancelledException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/PausedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/lib/okdownloader/VerifierException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    :try_start_1
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getSourceFile()Ljava/io/File;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->u()Ljava/io/File;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v4, v3}, Lij1/g;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bilibili/lib/okdownloader/VerifierException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :catch_8
    move-exception v0

    .line 429
    move-object v15, v0

    .line 430
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v15}, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;->getCode()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x7

    .line 442
    const-wide/16 v3, 0x0

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    const/16 v7, 0xe

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v9, v15}, Lfj1/e;->m0(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 458
    .line 459
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct/range {p0 .. p0}, Lfj1/e;->Z()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v15, v2, v3}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    return-object v1

    .line 472
    :cond_7
    move-object v2, v1

    .line 473
    check-cast v2, Ljava/lang/Iterable;

    .line 474
    .line 475
    instance-of v3, v2, Ljava/util/Collection;

    .line 476
    .line 477
    if-eqz v3, :cond_8

    .line 478
    .line 479
    move-object v3, v2

    .line 480
    check-cast v3, Ljava/util/Collection;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_8

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_b

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->v1()J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    cmp-long v4, v7, v5

    .line 510
    .line 511
    if-lez v4, :cond_a

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->u()Ljava/io/File;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_9

    .line 522
    .line 523
    move-wide v7, v5

    .line 524
    goto :goto_3

    .line 525
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    :goto_3
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->v1()J

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    cmp-long v15, v7, v3

    .line 534
    .line 535
    if-nez v15, :cond_a

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->p()V

    .line 539
    .line 540
    .line 541
    invoke-direct {v9, v1}, Lfj1/e;->U(Ljava/util/List;)V
    :try_end_2
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/CancelledException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/PausedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/bilibili/lib/okdownloader/VerifierException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    .line 543
    .line 544
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 545
    .line 546
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/u$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/okdownloader/u;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    return-object v1

    .line 553
    :cond_b
    :goto_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_c

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getCurrentLength()J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    add-long/2addr v5, v3

    .line 586
    goto :goto_5

    .line 587
    :cond_c
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->setCurrentLength(J)V

    .line 588
    .line 589
    .line 590
    invoke-direct/range {p0 .. p0}, Lfj1/e;->j0()V

    .line 591
    .line 592
    .line 593
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 594
    .line 595
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/u$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/okdownloader/u;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v1
    :try_end_3
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/CancelledException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/PausedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/bilibili/lib/okdownloader/VerifierException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 608
    :goto_6
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1, v12, v15}, Lcom/bilibili/lib/okdownloader/internal/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    instance-of v2, v15, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 620
    .line 621
    if-eqz v2, :cond_e

    .line 622
    .line 623
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_e

    .line 628
    .line 629
    invoke-static {v2, v10, v13}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-ne v2, v13, :cond_e

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_e
    instance-of v2, v15, Ljava/io/IOException;

    .line 637
    .line 638
    if-eqz v2, :cond_f

    .line 639
    .line 640
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-eqz v2, :cond_f

    .line 645
    .line 646
    invoke-static {v2, v11, v13}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-ne v2, v13, :cond_f

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_f
    instance-of v2, v15, Landroid/system/ErrnoException;

    .line 654
    .line 655
    if-eqz v2, :cond_10

    .line 656
    .line 657
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-eqz v2, :cond_10

    .line 662
    .line 663
    invoke-static {v2, v11, v13}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-ne v2, v13, :cond_10

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_10
    const/4 v14, -0x1

    .line 671
    :goto_7
    invoke-virtual {v1, v14}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 672
    .line 673
    .line 674
    const/4 v2, 0x7

    .line 675
    const-wide/16 v3, 0x0

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    const/4 v7, 0x6

    .line 679
    const/4 v8, 0x0

    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    move-object v6, v15

    .line 683
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v9, v15}, Lfj1/e;->m0(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 690
    .line 691
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-direct/range {p0 .. p0}, Lfj1/e;->Z()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v1, v15, v2, v3}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    return-object v1

    .line 704
    :goto_8
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1, v12, v10}, Lcom/bilibili/lib/okdownloader/internal/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/16 v2, 0x134

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 718
    .line 719
    .line 720
    const/4 v2, 0x7

    .line 721
    const-wide/16 v3, 0x0

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    const/4 v7, 0x6

    .line 725
    const/4 v8, 0x0

    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move-object v6, v10

    .line 729
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v9, v10}, Lfj1/e;->m0(Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 736
    .line 737
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-direct/range {p0 .. p0}, Lfj1/e;->Z()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v1, v10, v2, v3}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    return-object v1

    .line 750
    :goto_9
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1, v12, v10}, Lcom/bilibili/lib/okdownloader/internal/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v10}, Lcom/bilibili/lib/okdownloader/internal/exception/InternalVerifierException;->getCode()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 766
    .line 767
    .line 768
    const/4 v2, 0x7

    .line 769
    const-wide/16 v3, 0x0

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v7, 0x6

    .line 773
    const/4 v8, 0x0

    .line 774
    move-object/from16 v1, p0

    .line 775
    .line 776
    move-object v6, v10

    .line 777
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-direct {v9, v10}, Lfj1/e;->m0(Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 784
    .line 785
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-direct/range {p0 .. p0}, Lfj1/e;->Z()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v1, v10, v2, v3}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    return-object v1

    .line 798
    :goto_a
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1, v12, v10}, Lcom/bilibili/lib/okdownloader/internal/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v10}, Lcom/bilibili/lib/okdownloader/internal/exception/DownloadException;->getCode()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 814
    .line 815
    .line 816
    const/4 v2, 0x7

    .line 817
    const-wide/16 v3, 0x0

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    const/4 v7, 0x6

    .line 821
    const/4 v8, 0x0

    .line 822
    move-object/from16 v1, p0

    .line 823
    .line 824
    move-object v6, v10

    .line 825
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-direct {v9, v10}, Lfj1/e;->m0(Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 832
    .line 833
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-direct/range {p0 .. p0}, Lfj1/e;->Z()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v1, v10, v2, v3}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    return-object v1

    .line 846
    :goto_b
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1, v12, v15}, Lcom/bilibili/lib/okdownloader/internal/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    instance-of v2, v15, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 858
    .line 859
    if-eqz v2, :cond_11

    .line 860
    .line 861
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    if-eqz v2, :cond_11

    .line 866
    .line 867
    invoke-static {v2, v10, v13}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-ne v2, v13, :cond_11

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_11
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    if-eqz v2, :cond_12

    .line 879
    .line 880
    invoke-static {v2, v11, v13}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-ne v2, v13, :cond_12

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_12
    instance-of v2, v15, Landroid/system/ErrnoException;

    .line 888
    .line 889
    if-eqz v2, :cond_13

    .line 890
    .line 891
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    if-eqz v2, :cond_13

    .line 896
    .line 897
    invoke-static {v2, v11, v13}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-ne v2, v13, :cond_13

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_13
    const/16 v14, 0x1f4

    .line 905
    .line 906
    :goto_c
    invoke-virtual {v1, v14}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 907
    .line 908
    .line 909
    const/4 v2, 0x7

    .line 910
    const-wide/16 v3, 0x0

    .line 911
    .line 912
    const/4 v5, 0x0

    .line 913
    const/4 v7, 0x6

    .line 914
    const/4 v8, 0x0

    .line 915
    move-object/from16 v1, p0

    .line 916
    .line 917
    move-object v6, v15

    .line 918
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-direct {v9, v15}, Lfj1/e;->m0(Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 925
    .line 926
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-direct/range {p0 .. p0}, Lfj1/e;->Z()Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v1, v15, v2, v3}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    return-object v1

    .line 939
    :goto_d
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1, v12, v10}, Lcom/bilibili/lib/okdownloader/internal/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/16 v2, 0x64

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 953
    .line 954
    .line 955
    const/4 v2, 0x7

    .line 956
    const-wide/16 v3, 0x0

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    const/4 v7, 0x6

    .line 960
    const/4 v8, 0x0

    .line 961
    move-object/from16 v1, p0

    .line 962
    .line 963
    move-object v6, v10

    .line 964
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-direct {v9, v10}, Lfj1/e;->m0(Ljava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 971
    .line 972
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-direct/range {p0 .. p0}, Lfj1/e;->Z()Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v1, v10, v2, v3}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    return-object v1

    .line 985
    :goto_e
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v1, v12, v10}, Lcom/bilibili/lib/okdownloader/internal/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const/16 v2, 0x65

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 999
    .line 1000
    .line 1001
    const/4 v2, 0x7

    .line 1002
    const-wide/16 v3, 0x0

    .line 1003
    .line 1004
    const/4 v5, 0x0

    .line 1005
    const/4 v7, 0x6

    .line 1006
    const/4 v8, 0x0

    .line 1007
    move-object/from16 v1, p0

    .line 1008
    .line 1009
    move-object v6, v10

    .line 1010
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v9, v10}, Lfj1/e;->m0(Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 1017
    .line 1018
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-direct/range {p0 .. p0}, Lfj1/e;->Z()Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v1, v10, v2, v3}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    return-object v1

    .line 1031
    :goto_f
    const/4 v2, 0x3

    .line 1032
    const-wide/16 v3, 0x0

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    const/4 v6, 0x0

    .line 1036
    const/16 v7, 0xe

    .line 1037
    .line 1038
    const/4 v8, 0x0

    .line 1039
    move-object/from16 v1, p0

    .line 1040
    .line 1041
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 1045
    .line 1046
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-direct/range {p0 .. p0}, Lfj1/e;->Z()Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v1, v10, v2, v3}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    return-object v1

    .line 1059
    :goto_10
    const/16 v2, 0x8

    .line 1060
    .line 1061
    const-wide/16 v3, 0x0

    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    const/4 v6, 0x0

    .line 1065
    const/16 v7, 0xe

    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    move-object/from16 v1, p0

    .line 1069
    .line 1070
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 1074
    .line 1075
    invoke-direct/range {p0 .. p0}, Lfj1/e;->W()Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-direct/range {p0 .. p0}, Lfj1/e;->Z()Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v1, v10, v2, v3}, Lcom/bilibili/lib/okdownloader/u$a;->a(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)Lcom/bilibili/lib/okdownloader/u;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    return-object v1
.end method

.method public g0()Lcom/bilibili/lib/okdownloader/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj1/e;->m:Lcom/bilibili/lib/okdownloader/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/lib/okdownloader/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj1/e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->i1()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->l0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;->p(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfj1/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lfj1/e;->Y()Lcom/bilibili/lib/okdownloader/internal/trackers/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x25d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0xe

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-static/range {v2 .. v9}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->o(Lcom/bilibili/lib/okdownloader/internal/core/r;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0xe

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-static/range {v2 .. v9}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->l0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->r(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 102
    .line 103
    instance-of v2, v1, Lfj1/e;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    check-cast v1, Lfj1/e;

    .line 108
    .line 109
    invoke-virtual {p0}, Lfj1/e;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lfj1/e;->O(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v2, v1, Lcom/bilibili/lib/okdownloader/internal/core/l0;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/l0;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/core/l0;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/bilibili/lib/okdownloader/o;

    .line 142
    .line 143
    instance-of v3, v2, Lfj1/e;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    check-cast v2, Lfj1/e;

    .line 148
    .line 149
    invoke-virtual {p0}, Lfj1/e;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lfj1/e;->O(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;JJJI)V
    .locals 9

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p1

    .line 10
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lfj1/e;->r:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v5}, Lcom/bilibili/lib/okdownloader/internal/spec/BlockSpec;->getCurrentLength()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    add-long/2addr v6, v4

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->setCurrentLength(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getCurrentLength()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->q0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {p0}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    move-object p1, v0

    .line 104
    move-wide p2, v3

    .line 105
    move-wide p4, v5

    .line 106
    move-wide p6, v7

    .line 107
    invoke-interface/range {p1 .. p7}, Lcom/bilibili/lib/okdownloader/internal/core/i;->m(JJJ)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v2

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x2

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->y()Lcom/bilibili/lib/okdownloader/internal/core/i;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/i;->getSpeed()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v6, 0xc

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object p1, p0

    .line 130
    move p2, v0

    .line 131
    move-wide p3, v2

    .line 132
    move p5, v4

    .line 133
    move-object p6, v5

    .line 134
    move/from16 p7, v6

    .line 135
    .line 136
    move-object/from16 p8, v7

    .line 137
    .line 138
    invoke-static/range {p1 .. p8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_1
    monitor-exit v2

    .line 143
    throw v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-le v2, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0xe

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-static/range {v2 .. v9}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-le v3, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0xe

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-static/range {v2 .. v9}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public pause()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj1/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x3

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xe

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfj1/e;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lfj1/c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lfj1/c;-><init>(Lfj1/e;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfj1/e;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iget-object p1, p0, Lfj1/e;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v7}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/n$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lfj1/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-direct {p0}, Lfj1/e;->j0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public v(Ljava/lang/String;Lcom/bilibili/lib/okdownloader/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfj1/e;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    new-array v1, v1, [Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v1, v2

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v2, 0x7

    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->c()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x6

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v1, p0

    .line 105
    invoke-static/range {v1 .. v8}, Lfj1/e;->T(Lfj1/e;IJILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bilibili/lib/okdownloader/h;->c()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lfj1/e;->m0(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj1/e;->o:Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 2
    .line 3
    return-void
.end method
