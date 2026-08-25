.class public final Lcom/alipay/alipaysecuritysdk/modules/x/cj;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/x/cz;


# static fields
.field private static g:Lcom/alipay/alipaysecuritysdk/modules/x/cj;

.field private static final i:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/alipay/alipaysecuritysdk/modules/x/cd;

.field c:J

.field d:J

.field e:J

.field f:I

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/cj$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cj$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->i:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "android"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/x/cd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->b:Lcom/alipay/alipaysecuritysdk/modules/x/cd;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    const-wide/16 v3, 0x3

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->i:Ljava/util/concurrent/ThreadFactory;

    .line 32
    .line 33
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/modules/x/cj;
    .locals 1

    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->g:Lcom/alipay/alipaysecuritysdk/modules/x/cj;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->b(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/modules/x/cj;

    move-result-object p0

    return-object p0
.end method

.method private static final declared-synchronized b(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/modules/x/cj;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->g:Lcom/alipay/alipaysecuritysdk/modules/x/cj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/cj;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cj;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->g:Lcom/alipay/alipaysecuritysdk/modules/x/cj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Lcom/alipay/alipaysecuritysdk/modules/x/cq;)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/alipaysecuritysdk/modules/x/cq;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/alipaysecuritysdk/modules/x/cr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": Active Task = %d, Completed Task = %d, All Task = %d,Avarage Speed = %d KB/S, Connetct Time = %d ms, All data size = %d bytes, All enqueueConnect time = %d ms, All socket time = %d ms, All request times = %d times"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->c:J

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 4
    div-long/2addr v7, v3

    const/16 v3, 0xa

    shr-long v3, v7, v3

    .line 5
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->f:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->d:J

    int-to-long v6, v3

    .line 6
    div-long v5, v4, v6

    .line 7
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    iget v3, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    check-cast p1, Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 10
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;

    invoke-direct {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/cj;Lcom/alipay/alipaysecuritysdk/modules/x/cl;)V

    .line 11
    new-instance p1, Lcom/alipay/alipaysecuritysdk/modules/x/cj$1;

    invoke-direct {p1, p0, v0, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cj$1;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/cj;Ljava/util/concurrent/Callable;Lcom/alipay/alipaysecuritysdk/modules/x/cn;)V

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
