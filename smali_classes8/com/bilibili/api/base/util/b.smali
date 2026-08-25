.class public Lcom/bilibili/api/base/util/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:J

.field private static final g:I

.field private static volatile h:Lcom/bilibili/api/base/util/b;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/bilibili/api/base/util/c;

.field private c:Lfc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bilibili/api/base/util/b;->d:I

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/api/base/util/b;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/bilibili/api/base/util/b;->e:I

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/bilibili/api/base/util/b;->f:J

    .line 26
    .line 27
    const-wide/16 v2, 0x20

    .line 28
    .line 29
    div-long/2addr v0, v2

    .line 30
    long-to-int v1, v0

    .line 31
    const/high16 v0, 0x800000

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lcom/bilibili/api/base/util/b;->g:I

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/api/base/util/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/api/base/util/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/api/base/util/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/api/base/util/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/api/base/util/b;->b:Lcom/bilibili/api/base/util/c;

    .line 16
    .line 17
    return-void
.end method

.method private a(Landroid/content/Context;)Lfc/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    const-string v2, "mounted"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "okretro"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p1, Lfc/a;

    .line 75
    .line 76
    sget v1, Lcom/bilibili/api/base/util/b;->g:I

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lfc/a;-><init>(Ljava/io/File;J)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method private static b()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/api/base/util/b;->e:I

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
    const/16 v0, 0x100

    .line 14
    .line 15
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/bilibili/api/base/util/b$a;

    .line 19
    .line 20
    invoke-direct {v7}, Lcom/bilibili/api/base/util/b$a;-><init>()V

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

.method public static c()Lfc/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/api/base/util/b;->h()Lcom/bilibili/api/base/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0}, Lcom/bilibili/api/base/util/b;->e()Lfc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/api/base/util/b;->h()Lcom/bilibili/api/base/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/api/base/util/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object v0
.end method

.method private e()Lfc/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/api/base/util/b;->c:Lfc/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/api/base/util/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/api/base/util/b;->c:Lfc/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1}, Lcom/bilibili/api/base/util/b;->a(Landroid/content/Context;)Lfc/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bilibili/api/base/util/b;->c:Lfc/a;

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
    iget-object v0, p0, Lcom/bilibili/api/base/util/b;->c:Lfc/a;

    .line 34
    .line 35
    return-object v0
.end method

.method private static f()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "thread_control"

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v1, Lcom/bilibili/api/base/util/b;->d:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v1, Lcom/bilibili/api/base/util/b;->d:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return v0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/bilibili/api/base/util/b;->d:I

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public static g()Lcom/bilibili/api/base/util/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/api/base/util/b;->h()Lcom/bilibili/api/base/util/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/api/base/util/b;->b:Lcom/bilibili/api/base/util/c;

    .line 6
    .line 7
    return-object v0
.end method

.method private static h()Lcom/bilibili/api/base/util/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/api/base/util/b;->h:Lcom/bilibili/api/base/util/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/api/base/util/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/api/base/util/b;->h:Lcom/bilibili/api/base/util/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/api/base/util/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/api/base/util/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/api/base/util/b;->h:Lcom/bilibili/api/base/util/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/api/base/util/b;->h:Lcom/bilibili/api/base/util/b;

    .line 27
    .line 28
    return-object v0
.end method
