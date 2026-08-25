.class public Lzn2/o;
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
    invoke-static {}, Lzn2/o;->b()Ljava/util/concurrent/ExecutorService;

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
    .locals 3

    .line 1
    sget-object v0, Lzn2/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lzn2/o;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lzn2/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 13
    .line 14
    const-string v2, "UpOS upload"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->b(Z)Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lzn2/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lzn2/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    return-object v0
.end method
