.class public final Lcom/opensource/svgaplayer/SVGAUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000f\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000bR\u001b\u0010\u0015\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000bR\u001b\u0010\u0017\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0016\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/SVGAUtil;",
        "",
        "Lokhttp3/y;",
        "d",
        "",
        "threadName",
        "Ljava/util/concurrent/ExecutorService;",
        "c",
        "i",
        "()Lokhttp3/y;",
        "e",
        "()Ljava/util/concurrent/ExecutorService;",
        "",
        "b",
        "I",
        "mMaxConcurrentCount",
        "mThreadSize",
        "Lgf3/h;",
        "g",
        "mExecutors",
        "f",
        "mDownloadExecutors",
        "h",
        "mOkhttpClient",
        "<init>",
        "()V",
        "svgaplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/opensource/svgaplayer/SVGAUtil;

.field private static final b:I

.field private static final c:I

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/SVGAUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/opensource/svgaplayer/SVGAUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->a:Lcom/opensource/svgaplayer/SVGAUtil;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    div-int/2addr v0, v1

    .line 20
    sput v0, Lcom/opensource/svgaplayer/SVGAUtil;->b:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/opensource/svgaplayer/SVGAUtil;->c:I

    .line 27
    .line 28
    sget-object v0, Lcom/opensource/svgaplayer/SVGAUtil$mExecutors$2;->INSTANCE:Lcom/opensource/svgaplayer/SVGAUtil$mExecutors$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->d:Lgf3/h;

    .line 35
    .line 36
    sget-object v0, Lcom/opensource/svgaplayer/SVGAUtil$mDownloadExecutors$2;->INSTANCE:Lcom/opensource/svgaplayer/SVGAUtil$mDownloadExecutors$2;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->e:Lgf3/h;

    .line 43
    .line 44
    sget-object v0, Lcom/opensource/svgaplayer/SVGAUtil$mOkhttpClient$2;->INSTANCE:Lcom/opensource/svgaplayer/SVGAUtil$mOkhttpClient$2;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->f:Lgf3/h;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/opensource/svgaplayer/SVGAUtil;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/SVGAUtil;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/opensource/svgaplayer/SVGAUtil;)Lokhttp3/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAUtil;->d()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v0, Lcom/opensource/svgaplayer/SVGAUtil;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const-wide/16 v3, 0x1e

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lcom/opensource/svgaplayer/SVGAUtil$a;

    .line 20
    .line 21
    invoke-direct {v7, p1}, Lcom/opensource/svgaplayer/SVGAUtil$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v0, v9

    .line 30
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method

.method private final d()Lokhttp3/y;
    .locals 4

    .line 1
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/n;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAUtil;->f()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lokhttp3/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->j(Lokhttp3/n;)Lokhttp3/y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/32 v2, 0x1d4c0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private final f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lokhttp3/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAUtil;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAUtil;->g()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Lokhttp3/y;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAUtil;->h()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
