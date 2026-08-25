.class public final Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/core/s;
.implements Lcom/bilibili/lib/okdownloader/internal/core/r;
.implements Lcom/bilibili/lib/okdownloader/internal/core/l0;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/okdownloader/internal/core/s<",
        "TT;>;",
        "Lcom/bilibili/lib/okdownloader/internal/core/r<",
        "TT;>;",
        "Lcom/bilibili/lib/okdownloader/internal/core/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B-\u0012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0;\u0012\u0006\u0010E\u001a\u00020@\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J(\u0010\u000f\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0006*\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002JJ\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00152\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0015\u0010\u001d\u001a\u00020\u00132\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0096\u0003J\u0017\u0010 \u001a\u00020\n2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001eH\u0096\u0001J#\u0010\"\u001a\u00020\n2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0!H\u0096\u0001J\t\u0010#\u001a\u00020\rH\u0096\u0001J\t\u0010$\u001a\u00020\rH\u0096\u0001J\t\u0010%\u001a\u00020\rH\u0096\u0001J\u0013\u0010(\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0096\u0005J\u001f\u0010+\u001a\u00020\n2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010)H\u0096\u0001J\u0016\u0010/\u001a\u00020\n2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0016J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r00H\u0016J\u0008\u00102\u001a\u00020\nH\u0016J\u0008\u00103\u001a\u00020\nH\u0016J\u0008\u00104\u001a\u00020\nH\u0016J\u0008\u00105\u001a\u00020\nH\u0016R \u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0;8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010E\u001a\u00020@8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u0004\u0018\u00010]8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR,\u0010j\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`e8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u0004\u0018\u00010k8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010q\u001a\u00028\u00008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0014\u0010t\u001a\u00020\r8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0014\u0010w\u001a\u00020\u00068VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0014\u0010z\u001a\u00020x8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u0010yR\u001c\u0010\u007f\u001a\u00020\u00118\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010vR\u0016\u0010\u0083\u0001\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010OR\u0015\u0010\u0014\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010O\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "T",
        "Lcom/bilibili/lib/okdownloader/internal/core/s;",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "Lcom/bilibili/lib/okdownloader/internal/core/l0;",
        "",
        "acceptMsg",
        "",
        "downloadTime",
        "Lgf3/s;",
        "B",
        "Lcom/bilibili/lib/okdownloader/u$b;",
        "",
        "result",
        "D",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "E",
        "",
        "state",
        "",
        "errorCodes",
        "speed",
        "httpCodes",
        "",
        "throwable",
        "m",
        "other",
        "a0",
        "Lkotlin/Function0;",
        "action",
        "I0",
        "Lkotlin/Function2;",
        "X",
        "isCanceled",
        "r0",
        "j",
        "Lokhttp3/y;",
        "okhttpClient",
        "G",
        "Lkotlin/Function1;",
        "transformer",
        "u1",
        "",
        "Lcom/bilibili/lib/okdownloader/o;",
        "listeners",
        "i",
        "Lcom/bilibili/lib/okdownloader/u;",
        "execute",
        "pause",
        "o",
        "cancel",
        "k",
        "a",
        "Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "H0",
        "()Lcom/bilibili/lib/okdownloader/internal/core/r;",
        "task",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/bilibili/lib/okdownloader/Dispatchers;",
        "c",
        "Lcom/bilibili/lib/okdownloader/Dispatchers;",
        "G2",
        "()Lcom/bilibili/lib/okdownloader/Dispatchers;",
        "dispatcher",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "_state",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "arrived",
        "q",
        "()I",
        "mRetryCount",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;",
        "s",
        "()Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;",
        "p2pOutput",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;",
        "u",
        "()Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;",
        "pcdnOutput",
        "Lcom/bilibili/lib/okdownloader/internal/core/a$a;",
        "p",
        "()Lcom/bilibili/lib/okdownloader/internal/core/a$a;",
        "backupOutput",
        "Lcom/bilibili/lib/okdownloader/r;",
        "g0",
        "()Lcom/bilibili/lib/okdownloader/r;",
        "downloadVerifier",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/c;",
        "X0",
        "()Lcom/bilibili/lib/okdownloader/internal/trackers/c;",
        "errorTracker",
        "Lkotlin/collections/ArrayList;",
        "I",
        "()Ljava/util/ArrayList;",
        "setEventList",
        "(Ljava/util/ArrayList;)V",
        "eventList",
        "Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;",
        "i1",
        "()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;",
        "highEnergyTracker",
        "P",
        "()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "inputData",
        "t",
        "()Z",
        "intercept",
        "l0",
        "()Ljava/lang/String;",
        "mainTaskId",
        "Lcom/bilibili/lib/okdownloader/q;",
        "()Lcom/bilibili/lib/okdownloader/q;",
        "request",
        "R0",
        "()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
        "w1",
        "(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V",
        "successEvent",
        "getTaskId",
        "taskId",
        "getTaskType",
        "taskType",
        "v",
        "<init>",
        "(Lcom/bilibili/lib/okdownloader/internal/core/r;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bilibili/lib/okdownloader/Dispatchers;)V",
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
.field private final a:Lcom/bilibili/lib/okdownloader/internal/core/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/lib/okdownloader/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/lib/okdownloader/Dispatchers;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/okdownloader/internal/core/r;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bilibili/lib/okdownloader/Dispatchers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "TT;>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bilibili/lib/okdownloader/o;",
            ">;",
            "Lcom/bilibili/lib/okdownloader/Dispatchers;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->c:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$1;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$1;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->X(Lsf3/p;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$2;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$2;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I0(Lsf3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p1, p1, Lcom/bilibili/lib/okdownloader/internal/core/e0;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/core/e0;

    .line 64
    .line 65
    new-instance p2, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$3;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$3;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/bilibili/lib/okdownloader/internal/core/e0;->b(Lsf3/a;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private final B(Ljava/lang/String;J)V
    .locals 36

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->s()Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->u()Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->p()Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;->a()Lcom/bilibili/lib/okdownloader/internal/reporter/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->q()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->j()Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v19

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->f()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->g()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->h()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->i()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->g()Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->f()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v27

    .line 85
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->e()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v28

    .line 89
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v25

    .line 93
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v29

    .line 97
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->e()Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/bilibili/lib/okdownloader/internal/core/BackupState;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v31

    .line 105
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v32

    .line 109
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->d()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v33

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->R0()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object/from16 v14, p0

    .line 138
    .line 139
    invoke-direct {v14, v5}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->E(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_0

    .line 144
    .line 145
    const-string v5, ""

    .line 146
    .line 147
    :cond_0
    move-object/from16 v35, v5

    .line 148
    .line 149
    new-instance v13, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;

    .line 150
    .line 151
    move-object v5, v13

    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v8, v13

    .line 160
    move-object v13, v7

    .line 161
    move-object v14, v7

    .line 162
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v26

    .line 186
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v30

    .line 190
    const/16 v33, 0xe0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    move-object v0, v8

    .line 195
    move-wide/from16 v7, p2

    .line 196
    .line 197
    move-object/from16 v10, p1

    .line 198
    .line 199
    move-object/from16 v16, v22

    .line 200
    .line 201
    move-object/from16 v17, v23

    .line 202
    .line 203
    move-object/from16 v22, v24

    .line 204
    .line 205
    move-object/from16 v23, v28

    .line 206
    .line 207
    move-object/from16 v24, v27

    .line 208
    .line 209
    move/from16 v27, v31

    .line 210
    .line 211
    move-object/from16 v28, v32

    .line 212
    .line 213
    move-object/from16 v29, v2

    .line 214
    .line 215
    move-object/from16 v31, v1

    .line 216
    .line 217
    move-object/from16 v32, v35

    .line 218
    .line 219
    invoke-direct/range {v5 .. v34}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;-><init>(ZJILjava/lang/String;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Throwable;Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v4, v0}, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->y(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private static final C(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V
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

.method private final D(Lcom/bilibili/lib/okdownloader/u$b;Ljava/lang/String;J)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/u$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/okdownloader/u;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lokhttp3/internal/http2/StreamResetException;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/okdownloader/u;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/bilibili/lib/okdownloader/internal/exception/IllegalNetworkException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->s()Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->u()Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->p()Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->O0:Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$a;->a()Lcom/bilibili/lib/okdownloader/internal/reporter/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->q()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/okdownloader/u$b;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/okdownloader/u$b;->h()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/okdownloader/u;->b()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->j()Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v19

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->f()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->g()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->h()I

    .line 86
    .line 87
    .line 88
    move-result v21

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->i()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->g()Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->f()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v27

    .line 101
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->e()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v28

    .line 105
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v25

    .line 109
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v29

    .line 113
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->e()Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/bilibili/lib/okdownloader/internal/core/BackupState;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result v31

    .line 121
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v32

    .line 125
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->d()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v33

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->R0()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object/from16 v12, p0

    .line 154
    .line 155
    invoke-direct {v12, v5}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->E(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_1

    .line 160
    .line 161
    const-string v5, ""

    .line 162
    .line 163
    :cond_1
    move-object/from16 v35, v5

    .line 164
    .line 165
    new-instance v11, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;

    .line 166
    .line 167
    move-object v5, v11

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object v8, v11

    .line 174
    move-object v11, v7

    .line 175
    move-object v7, v10

    .line 176
    check-cast v7, Ljava/util/Collection;

    .line 177
    .line 178
    move-object v12, v7

    .line 179
    check-cast v13, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v26

    .line 205
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v30

    .line 209
    move-object v0, v8

    .line 210
    move-wide/from16 v7, p3

    .line 211
    .line 212
    move-object/from16 v10, p2

    .line 213
    .line 214
    move-object/from16 v16, v22

    .line 215
    .line 216
    move-object/from16 v17, v23

    .line 217
    .line 218
    move-object/from16 v22, v24

    .line 219
    .line 220
    move-object/from16 v23, v28

    .line 221
    .line 222
    move-object/from16 v24, v27

    .line 223
    .line 224
    move/from16 v27, v31

    .line 225
    .line 226
    move-object/from16 v28, v32

    .line 227
    .line 228
    move-object/from16 v29, v2

    .line 229
    .line 230
    move-object/from16 v31, v1

    .line 231
    .line 232
    move-object/from16 v32, v35

    .line 233
    .line 234
    invoke-direct/range {v5 .. v32}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;-><init>(ZJILjava/lang/String;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Throwable;Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v4, v0}, Lcom/bilibili/lib/okdownloader/internal/reporter/b;->y(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_0
    return-void
.end method

.method private final E(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, ","

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x3e

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public static synthetic b(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->y(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->C(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->l(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->s()Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V
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

.method private final m(ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$h;

    .line 22
    .line 23
    invoke-direct {p3, p1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$h;-><init>(Ljava/util/Collection;Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$i;

    .line 42
    .line 43
    move-object v0, p3

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p5

    .line 47
    move-object v5, p6

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$i;-><init>(Ljava/util/Collection;Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;Ljava/util/List;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$f;

    .line 67
    .line 68
    invoke-direct {p3, p1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$f;-><init>(Ljava/util/Collection;Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_3
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$g;

    .line 87
    .line 88
    invoke-direct {p3, p1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$g;-><init>(Ljava/util/Collection;Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$e;

    .line 106
    .line 107
    invoke-direct {p3, p1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$e;-><init>(Ljava/util/Collection;Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$d;

    .line 125
    .line 126
    invoke-direct {p3, p1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$d;-><init>(Ljava/util/Collection;Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p5, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$c;

    .line 144
    .line 145
    invoke-direct {p5, p1, p0, p3, p4}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$c;-><init>(Ljava/util/Collection;Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_7
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$b;

    .line 163
    .line 164
    invoke-direct {p3, p1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$b;-><init>(Ljava/util/Collection;Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_8
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance p3, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$a;

    .line 182
    .line 183
    invoke-direct {p3, p1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper$a;-><init>(Ljava/util/Collection;Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    :goto_0
    return-void

    .line 190
    nop

    .line 191
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

.method static synthetic n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide v2, p3

    .line 17
    :goto_1
    and-int/lit8 v4, p7, 0x8

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v4, p5

    .line 24
    :goto_2
    and-int/lit8 v5, p7, 0x10

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v1, p6

    .line 30
    :goto_3
    move-object p2, p0

    .line 31
    move p3, p1

    .line 32
    move-object p4, v0

    .line 33
    move-wide p5, v2

    .line 34
    move-object p7, v4

    .line 35
    move-object p8, v1

    .line 36
    invoke-direct/range {p2 .. p8}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->m(ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final p()Lcom/bilibili/lib/okdownloader/internal/core/a$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/s;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/s;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/s;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/a;->b()Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/a$a;->e:Lcom/bilibili/lib/okdownloader/internal/core/a$a$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/a$a$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    return-object v0
.end method

.method private final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/f0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/s;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/s;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/s;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/f0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/f0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/f0;->m()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
.end method

.method private final s()Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/p2p/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/s;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/s;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/s;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/p2p/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/p2p/a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a;->r()Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;->h:Lcom/bilibili/lib/okdownloader/internal/p2p/a$a$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/a$a$a;->a()Lcom/bilibili/lib/okdownloader/internal/p2p/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    return-object v0
.end method

.method private final u()Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/p2p/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/core/s;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/core/s;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/s;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/p2p/e;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lcom/bilibili/lib/okdownloader/internal/p2p/e;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/e;->r()Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;->f:Lcom/bilibili/lib/okdownloader/internal/p2p/e$a$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/p2p/e$a$a;->a()Lcom/bilibili/lib/okdownloader/internal/p2p/e$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    return-object v0
.end method

.method private static final y(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V
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


# virtual methods
.method public G(Lokhttp3/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->G(Lokhttp3/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G2()Lcom/bilibili/lib/okdownloader/Dispatchers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->c:Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 2
    .line 3
    return-object v0
.end method

.method public H0()Lcom/bilibili/lib/okdownloader/internal/core/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I0(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->I0(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->R0()Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X(Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->X(Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Lcom/bilibili/lib/okdownloader/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/f;->a()Lcom/bilibili/lib/okdownloader/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0(Lcom/bilibili/lib/okdownloader/internal/core/r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/okdownloader/internal/core/r<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->a0(Lcom/bilibili/lib/okdownloader/internal/core/r;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getSourceFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lq91/c;->e(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x1e

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/core/o0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/o0;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a0(Lcom/bilibili/lib/okdownloader/internal/core/r;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFileName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/e;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x260

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->f()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/okdownloader/u$a;->b(Lcom/bilibili/lib/okdownloader/u$a;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/okdownloader/u;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    iget-object v0, v9, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x25d

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->b(I)Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->e()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->f()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x1

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/okdownloader/u$a;->b(Lcom/bilibili/lib/okdownloader/u$a;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/okdownloader/u;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->W0()Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v10, v0

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    const/4 v2, 0x0

    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v7, 0x1e

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/u$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/okdownloader/u;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_2
    const/4 v1, 0x1

    .line 189
    const/4 v2, 0x0

    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/16 v7, 0x1e

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/v;->execute()Lcom/bilibili/lib/okdownloader/u;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/u;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    sget-object v11, Lcom/bilibili/lib/okdownloader/u;->b:Lcom/bilibili/lib/okdownloader/u$a;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/u;->b()Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->X0()Lcom/bilibili/lib/okdownloader/internal/trackers/c;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/bilibili/lib/okdownloader/internal/trackers/c;->e()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x4

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    invoke-static/range {v11 .. v16}, Lcom/bilibili/lib/okdownloader/u$a;->b(Lcom/bilibili/lib/okdownloader/u$a;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/okdownloader/u;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_3
    move-object v11, v2

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    sub-long v12, v2, v0

    .line 248
    .line 249
    instance-of v0, v11, Lcom/bilibili/lib/okdownloader/u$d;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-direct {v9, v10, v12, v13}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->B(Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    instance-of v0, v11, Lcom/bilibili/lib/okdownloader/u$b;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/bilibili/lib/okdownloader/u;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    instance-of v1, v0, Lcom/bilibili/lib/okdownloader/internal/exception/CancelledException;

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    const/16 v1, 0x8

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/16 v7, 0x1e

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_5
    instance-of v0, v0, Lcom/bilibili/lib/okdownloader/internal/exception/PausedException;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    const/4 v2, 0x0

    .line 291
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/16 v7, 0x1e

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_6
    const/4 v1, 0x7

    .line 305
    move-object v14, v11

    .line 306
    check-cast v14, Lcom/bilibili/lib/okdownloader/u$b;

    .line 307
    .line 308
    invoke-virtual {v14}, Lcom/bilibili/lib/okdownloader/u$b;->g()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-wide/16 v3, 0x0

    .line 313
    .line 314
    invoke-virtual {v14}, Lcom/bilibili/lib/okdownloader/u$b;->h()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v14}, Lcom/bilibili/lib/okdownloader/u$b;->i()Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/4 v7, 0x4

    .line 323
    const/4 v8, 0x0

    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v9, v14, v10, v12, v13}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->D(Lcom/bilibili/lib/okdownloader/u$b;Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    :cond_7
    :goto_0
    return-object v11
.end method

.method public g0()Lcom/bilibili/lib/okdownloader/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->g0()Lcom/bilibili/lib/okdownloader/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/a;->getTaskId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTaskType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->getTaskType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/util/Collection;)V
    .locals 9
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
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->v()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i1()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->i1()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->i1()Lcom/bilibili/lib/okdownloader/internal/trackers/HighEnergyTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->l0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

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
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/e;->a:Lcom/bilibili/lib/okdownloader/internal/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/core/r;->P()Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->y()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFileName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/e;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const/16 v0, 0x260

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0x1c

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v1, p0

    .line 93
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    const/16 v0, 0x25d

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0x1c

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v1, p0

    .line 124
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->n:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->o(Lcom/bilibili/lib/okdownloader/internal/core/r;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/16 v9, 0x1e

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v2, p0

    .line 150
    invoke-static/range {v2 .. v10}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool$a;->a()Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->l0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->r(Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 183
    .line 184
    instance-of v2, v1, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    check-cast v1, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->getListeners()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->i(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->l0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x1e

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/core/n0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/n0;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public pause()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->H0()Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x1e

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->n(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;ILjava/util/List;JLjava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->G2()Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/core/m0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/lib/okdownloader/internal/core/m0;-><init>(Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/okdownloader/internal/core/r;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u1(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->u1(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/StatefulTaskWrapper;->a:Lcom/bilibili/lib/okdownloader/internal/core/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/r;->w1(Lcom/bilibili/lib/okdownloader/internal/core/DownloadEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
