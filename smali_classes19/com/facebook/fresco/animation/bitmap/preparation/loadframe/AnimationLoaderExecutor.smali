.class public final Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;",
        "",
        "Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;",
        "task",
        "Lgf3/s;",
        "execute",
        "",
        "THREADS",
        "I",
        "Ljava/util/concurrent/ThreadFactory;",
        "uiThreadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "executor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "<init>",
        "()V",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;

.field private static final THREADS:I

.field private static final executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final uiThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->INSTANCE:Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;

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
    mul-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    sput v3, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->THREADS:I

    .line 19
    .line 20
    new-instance v8, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/a;

    .line 21
    .line 22
    invoke-direct {v8}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v8, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->uiThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move v2, v3

    .line 40
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
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
    invoke-static {p0}, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->uiThreadFactory$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final uiThreadFactory$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x9

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final execute(Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/LoadFramePriorityTask;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/loadframe/AnimationLoaderExecutor;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
