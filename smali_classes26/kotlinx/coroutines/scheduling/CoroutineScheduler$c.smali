.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008A\u0010BB\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008A\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0010\u0018\u001a\u00060\u000bj\u0002`\u0017H\u0002J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aJ\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bJ\u0010\u0010!\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\u0002R*\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0016\u00101\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00103R$\u00106\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103R\u0016\u0010=\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u0016\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010>R\u0008\u0010@\u001a\u00020?8\u0006\u00a8\u0006D"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;",
        "Ljava/lang/Thread;",
        "",
        "s",
        "Lgf3/s;",
        "p",
        "t",
        "l",
        "Lbg3/g;",
        "task",
        "d",
        "",
        "taskMode",
        "c",
        "b",
        "n",
        "w",
        "mode",
        "k",
        "f",
        "scanLocalQueue",
        "e",
        "o",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stealingMode",
        "v",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "newState",
        "u",
        "run",
        "upperBound",
        "m",
        "mayHaveLocalTasks",
        "g",
        "index",
        "indexInArray",
        "I",
        "h",
        "()I",
        "q",
        "(I)V",
        "Lbg3/m;",
        "a",
        "Lbg3/m;",
        "localQueue",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "Lkotlin/jvm/internal/Ref$ObjectRef;",
        "stolenTask",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "state",
        "",
        "J",
        "terminationDeadline",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "i",
        "()Ljava/lang/Object;",
        "r",
        "(Ljava/lang/Object;)V",
        "minDelayUntilStealableTaskNs",
        "rngState",
        "Z",
        "Lzf3/c;",
        "workerCtl",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V",
        "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lbg3/m;

.field private final b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lbg3/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private d:J

.field private e:J

.field private f:I

.field public g:Z

.field final synthetic h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, Lbg3/m;

    invoke-direct {p1}, Lbg3/m;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lbg3/m;

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 7
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/e0;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V

    .line 10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->q(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/32 v1, -0x200000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->H()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final d(Lbg3/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbg3/g;->b:Lbg3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lbg3/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->D(Lbg3/g;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final e(Z)Lbg3/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 4
    .line 5
    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->o()Lbg3/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lbg3/m;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbg3/m;->k()Lbg3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->o()Lbg3/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->o()Lbg3/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 p1, 0x3

    .line 53
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->v(I)Lbg3/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final f()Lbg3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lbg3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg3/m;->l()Lbg3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lbg3/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbg3/g;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->v(I)Lbg3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final k(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 4
    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->l:Lkotlinx/coroutines/internal/e0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method private final n()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 14
    .line 15
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    .line 16
    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 21
    .line 22
    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d:J

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->w()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final o()Lbg3/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->m(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lbg3/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbg3/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 22
    .line 23
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lbg3/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbg3/g;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 33
    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lbg3/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbg3/g;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 46
    .line 47
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lbg3/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbg3/g;

    .line 54
    .line 55
    return-object v0
.end method

.method private final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 4
    .line 5
    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 12
    .line 13
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g(Z)Lbg3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->d(Lbg3/g;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->g:Z

    .line 34
    .line 35
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 36
    .line 37
    cmp-long v2, v5, v3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->t()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final s()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v3, 0x7ffffc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    const/16 v7, 0x2a

    .line 26
    .line 27
    shr-long/2addr v3, v7

    .line 28
    long-to-int v4, v3

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide v3, 0x40000000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long v7, v5, v3

    .line 39
    .line 40
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v0

    .line 45
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 52
    .line 53
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 54
    .line 55
    :goto_0
    return v2
.end method

.method private final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->y(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 46
    .line 47
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->n()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method private final v(I)Lbg3/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v2, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_0
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    if-ge v7, v2, :cond_5

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v1, v12

    .line 42
    if-le v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/z;

    .line 46
    .line 47
    invoke-virtual {v12, v1}, Lkotlinx/coroutines/internal/z;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    if-eq v12, v0, :cond_3

    .line 56
    .line 57
    iget-object v12, v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->a:Lbg3/m;

    .line 58
    .line 59
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    move/from16 v14, p1

    .line 62
    .line 63
    invoke-virtual {v12, v14, v13}, Lbg3/m;->r(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 68
    .line 69
    cmp-long v17, v12, v15

    .line 70
    .line 71
    if-nez v17, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lbg3/g;

    .line 78
    .line 79
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    cmp-long v15, v12, v10

    .line 83
    .line 84
    if-lez v15, :cond_4

    .line 85
    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move/from16 v14, p1

    .line 92
    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    cmp-long v1, v8, v5

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-wide v8, v10

    .line 102
    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e:J

    .line 103
    .line 104
    return-object v3
.end method

.method private final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/z;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v3, v2

    .line 27
    iget v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-gt v3, v2, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_3
    iget v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->q(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->B(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    and-long v3, v6, v4

    .line 65
    .line 66
    long-to-int v4, v3

    .line 67
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/z;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/z;->b(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;

    .line 76
    .line 77
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/z;

    .line 78
    .line 79
    invoke-virtual {v5, v2, v3}, Lkotlinx/coroutines/internal/z;->c(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->q(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->B(Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/z;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v4, v2}, Lkotlinx/coroutines/internal/z;->c(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    monitor-exit v1

    .line 100
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 101
    .line 102
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v1

    .line 106
    throw v0
.end method


# virtual methods
.method public final g(Z)Lbg3/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->e(Z)Lbg3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f()Lbg3/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->f:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$c;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 29
    .line 30
    :cond_2
    return v1
.end method
