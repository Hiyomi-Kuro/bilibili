.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;",
        "",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "count",
        "Ljava/util/concurrent/ThreadFactory;",
        "c",
        "Ljava/util/concurrent/ThreadFactory;",
        "factory",
        "Lcom/facebook/litho/LithoHandler;",
        "d",
        "Lcom/facebook/litho/LithoHandler;",
        "e",
        "()Lcom/facebook/litho/LithoHandler;",
        "lithoHandler",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "threadPool",
        "Ljava/util/concurrent/Executor;",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/util/concurrent/ThreadFactory;

.field private static final d:Lcom/facebook/litho/LithoHandler;

.field private static final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v9, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/j;

    .line 17
    .line 18
    invoke-direct {v9}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/j;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v9, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->c:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool$a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->d:Lcom/facebook/litho/LithoHandler;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    const-wide/16 v5, 0x3

    .line 46
    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    move v3, v4

    .line 56
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->c(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LayoutThread$"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool$factory$1$1;

    .line 29
    .line 30
    invoke-direct {v7, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool$factory$1$1;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/16 v8, 0x16

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, Lkf3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/facebook/litho/LithoHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->d:Lcom/facebook/litho/LithoHandler;

    .line 2
    .line 3
    return-object v0
.end method
