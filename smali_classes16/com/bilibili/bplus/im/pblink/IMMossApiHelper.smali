.class public final Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J>\u0010\n\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005JU\u0010\r\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u001e\u0010\u0006\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;",
        "",
        "T",
        "",
        "tag",
        "Lkotlin/Function0;",
        "req",
        "Lzc3/q;",
        "Lpu0/f;",
        "Lcom/bilibili/bplus/im/utils/NullableObservable;",
        "c",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "d",
        "(Ljava/lang/String;Lsf3/l;)Lzc3/q;",
        "Lcom/bilibili/droid/thread/BThreadPoolExecutor;",
        "b",
        "Lgf3/h;",
        "g",
        "()Lcom/bilibili/droid/thread/BThreadPoolExecutor;",
        "threadPoolExecutor",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "<init>",
        "()V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;

.field private static final b:Lgf3/h;

.field private static final c:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;->a:Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$threadPoolExecutor$2;->INSTANCE:Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$threadPoolExecutor$2;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;->b:Lgf3/h;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;->g()Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/h1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;->c:Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/String;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;->f(Lsf3/l;Ljava/lang/String;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/a;Ljava/lang/String;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;->e(Lsf3/a;Ljava/lang/String;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lsf3/a;Ljava/lang/String;Lzc3/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lpu0/g;->a(Ljava/lang/Object;)Lpu0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/lib/moss/api/NetworkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_4

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :goto_0
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 24
    .line 25
    const/16 v1, -0x3f5

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, v1, p0, v0}, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :goto_1
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget v1, Llt0/a;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_2
    const/16 v1, -0x3f4

    .line 58
    .line 59
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;-><init>(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p0}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :goto_3
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/api/BusinessException;->getCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {p1, v0, p0, v1}, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;-><init>(ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-interface {p2}, Lzc3/f;->onComplete()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final f(Lsf3/l;Ljava/lang/String;Lzc3/r;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper$createObservable$2$1;-><init>(Lsf3/l;Lzc3/r;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final g()Lcom/bilibili/droid/thread/BThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lsf3/a;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "+TT;>;)",
            "Lzc3/q<",
            "Lpu0/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/pblink/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/bplus/im/pblink/c;-><init>(Lsf3/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/im/pblink/IMMossApiHelper;->g()Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lsf3/l;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzc3/q<",
            "Lpu0/f<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/pblink/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/bplus/im/pblink/d;-><init>(Lsf3/l;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
