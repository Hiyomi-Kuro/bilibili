.class public Lcom/aliott/agileplugin/task/alicga;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliott/agileplugin/task/alicga$alicga;
    }
.end annotation


# static fields
.field private static final alicga:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final alicgb:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    const/4 v1, 0x4

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    :cond_0
    new-instance v9, Lcom/aliott/agileplugin/task/alicga$alicga;

    .line 14
    .line 15
    const-string v1, "agileplugin"

    .line 16
    .line 17
    invoke-direct {v9, v1}, Lcom/aliott/agileplugin/task/alicga$alicga;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x2

    .line 23
    .line 24
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x8

    .line 32
    .line 33
    move-object v1, v10

    .line 34
    move v2, v0

    .line 35
    move v3, v0

    .line 36
    move-object v6, v11

    .line 37
    move-object v8, v9

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    sput-object v10, Lcom/aliott/agileplugin/task/alicga;->alicga:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v12, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object v1, v12

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/cloudgame/cgexecutor/threadpool/CGThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    .line 53
    .line 54
    sput-object v12, Lcom/aliott/agileplugin/task/alicga;->alicgb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static alicga(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/aliott/agileplugin/task/alicga;->alicgb:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/aliott/agileplugin/task/alicga;->alicga:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
