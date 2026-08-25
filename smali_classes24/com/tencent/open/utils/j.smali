.class public final Lcom/tencent/open/utils/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/utils/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static b:Ljava/lang/Object;

.field private static c:Landroid/os/Handler;

.field private static d:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/open/utils/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/open/utils/j;->c()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/tencent/open/utils/j;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/tencent/open/utils/j;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/open/utils/j;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SDK_SUB"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/open/utils/j;->d:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/open/utils/j;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/open/utils/j;->c:Landroid/os/Handler;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/open/utils/j;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/tencent/open/utils/j;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/open/utils/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/j$a;-><init>(Lcom/tencent/open/utils/j$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static c()Ljava/util/concurrent/Executor;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method
