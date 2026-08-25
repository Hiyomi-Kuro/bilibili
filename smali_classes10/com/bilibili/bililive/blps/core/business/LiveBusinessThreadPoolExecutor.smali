.class public final Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\nR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;",
        "",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/util/concurrent/Future;",
        "i",
        "",
        "delayMillis",
        "Lgf3/s;",
        "h",
        "Landroid/os/Looper;",
        "d",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "b",
        "Lgf3/h;",
        "g",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "threadPoolExecutor",
        "Landroid/os/HandlerThread;",
        "c",
        "()Landroid/os/HandlerThread;",
        "handlerThread",
        "e",
        "ijkMediaItemCallbackThread",
        "Landroid/os/Handler;",
        "f",
        "()Landroid/os/Handler;",
        "tHandler",
        "getIjkHandler",
        "ijkHandler",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->a:Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor$threadPoolExecutor$2;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor$threadPoolExecutor$2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->b:Lgf3/h;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor$handlerThread$2;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor$handlerThread$2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->c:Lgf3/h;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor$ijkMediaItemCallbackThread$2;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor$ijkMediaItemCallbackThread$2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->d:Lgf3/h;

    .line 33
    .line 34
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor$tHandler$2;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor$tHandler$2;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->e:Lgf3/h;

    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor$ijkHandler$2;->INSTANCE:Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor$ijkHandler$2;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->f:Lgf3/h;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->c()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->e()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->e()Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->f()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
