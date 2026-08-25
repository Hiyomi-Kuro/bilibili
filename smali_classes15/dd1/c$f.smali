.class Ldd1/c$f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput v0, Ldd1/c$f;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldd1/c$f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(I)Lokhttp3/n;
    .locals 0

    .line 1
    invoke-static {p0}, Ldd1/c$f;->c(I)Lokhttp3/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(I)Lokhttp3/n;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    mul-int/lit8 v2, p0, 0x2

    .line 4
    .line 5
    const-wide/16 v3, 0x1e

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/16 v0, 0x6c

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ldd1/c$f$a;

    .line 17
    .line 18
    invoke-direct {v7}, Ldd1/c$f$a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Ldd1/d;

    .line 22
    .line 23
    invoke-direct {v8}, Ldd1/d;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, v9

    .line 27
    move v1, p0

    .line 28
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lokhttp3/n;

    .line 32
    .line 33
    invoke-direct {p0, v9}, Lokhttp3/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x60

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lokhttp3/n;->k(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lokhttp3/n;->l(I)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private static synthetic d(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 1
    const-string v0, "NetworkFetcher"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    instance-of p0, v1, Leg3/b;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    const-string p1, "request"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v3, v2, [Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lokhttp3/a0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "rejected request url = "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/lib/image2/v;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    sget-object p1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 84
    .line 85
    const-string v1, "rejected request exception"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, p0}, Lcom/bilibili/lib/image2/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void
.end method
