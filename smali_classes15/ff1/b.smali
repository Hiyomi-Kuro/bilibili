.class public final Lff1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0005\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lff1/b;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "a",
        "",
        "b",
        "I",
        "CPU_COUNT",
        "c",
        "NETWORKER_SIZE",
        "d",
        "QUEUE_CAPACITY",
        "e",
        "Ljava/util/concurrent/ExecutorService;",
        "()Ljava/util/concurrent/ExecutorService;",
        "mExecutors",
        "Luh1/i;",
        "f",
        "Luh1/i;",
        "()Luh1/i;",
        "mUIExecutor",
        "<init>",
        "()V",
        "moss_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lff1/b;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Ljava/util/concurrent/ExecutorService;

.field private static final f:Luh1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lff1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lff1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lff1/b;->a:Lff1/b;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lff1/b;->b:I

    .line 17
    .line 18
    sget-object v2, Leh1/b;->a:Leh1/b;

    .line 19
    .line 20
    const-string v3, "thread_control"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Leh1/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x4

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    sput v1, Lff1/b;->c:I

    .line 46
    .line 47
    const/16 v1, 0x3e8

    .line 48
    .line 49
    sput v1, Lff1/b;->d:I

    .line 50
    .line 51
    invoke-direct {v0}, Lff1/b;->a()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lff1/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    new-instance v0, Luh1/i;

    .line 58
    .line 59
    invoke-direct {v0}, Luh1/i;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lff1/b;->f:Luh1/i;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget v1, Lff1/b;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x1e

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    sget v0, Lff1/b;->d:I

    .line 14
    .line 15
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lff1/b$a;

    .line 19
    .line 20
    invoke-direct {v7}, Lff1/b$a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v0, v9

    .line 29
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lff1/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Luh1/i;
    .locals 1

    .line 1
    sget-object v0, Lff1/b;->f:Luh1/i;

    .line 2
    .line 3
    return-object v0
.end method
