.class public Lfacadeverify/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfacadeverify/c0;


# static fields
.field public static h:Lfacadeverify/s;

.field public static final i:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Lfacadeverify/m;

.field public d:J

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfacadeverify/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfacadeverify/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfacadeverify/s;->i:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfacadeverify/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "android"

    .line 7
    .line 8
    invoke-static {p1}, Lfacadeverify/m;->a(Ljava/lang/String;)Lfacadeverify/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfacadeverify/s;->c:Lfacadeverify/m;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Lfacadeverify/s;->i:Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    const-wide/16 v3, 0x3

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfacadeverify/s;->b:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object p1, p0, Lfacadeverify/s;->a:Landroid/content/Context;

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

.method public static final declared-synchronized a(Landroid/content/Context;)Lfacadeverify/s;
    .locals 2

    const-class v0, Lfacadeverify/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfacadeverify/s;->h:Lfacadeverify/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lfacadeverify/s;

    invoke-direct {v1, p0}, Lfacadeverify/s;-><init>(Landroid/content/Context;)V

    sput-object v1, Lfacadeverify/s;->h:Lfacadeverify/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lfacadeverify/u;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfacadeverify/u;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lfacadeverify/x;",
            ">;"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lfacadeverify/u;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lfacadeverify/w;

    invoke-direct {v0, p0, p1}, Lfacadeverify/w;-><init>(Lfacadeverify/s;Lfacadeverify/u;)V

    .line 7
    new-instance v1, Lfacadeverify/r;

    invoke-direct {v1, p0, v0, v0}, Lfacadeverify/r;-><init>(Lfacadeverify/s;Ljava/util/concurrent/Callable;Lfacadeverify/w;)V

    iget-object v0, p0, Lfacadeverify/s;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "operationType"

    .line 9
    invoke-virtual {p1, v0}, Lfacadeverify/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.zoloz.zhub.zim.init.json"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcw2/a;->L()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iget-object v0, p0, Lfacadeverify/s;->c:Lfacadeverify/m;

    .line 12
    invoke-virtual {v0}, Lfacadeverify/m;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    goto :goto_0

    :cond_0
    const-string v0, "com.zoloz.zhub.zim.verify.json"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcw2/a;->M()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iget-object v0, p0, Lfacadeverify/s;->c:Lfacadeverify/m;

    .line 15
    invoke-virtual {v0}, Lfacadeverify/m;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    :cond_1
    :goto_0
    return-object v1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "request send error."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lfacadeverify/s;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lfacadeverify/s;->e:J

    iget p1, p0, Lfacadeverify/s;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfacadeverify/s;->g:I

    return-void
.end method
