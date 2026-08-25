.class public Lgo1/o;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lgo1/o;->b()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static b()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    sget-object v0, Lgo1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgo1/o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgo1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const-wide/16 v5, 0x3c

    .line 19
    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lgo1/o$a;

    .line 28
    .line 29
    invoke-direct {v9}, Lgo1/o$a;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lgo1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_2
    sget-object v0, Lgo1/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    return-object v0
.end method
