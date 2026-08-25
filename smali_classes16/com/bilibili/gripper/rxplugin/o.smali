.class public final Lcom/bilibili/gripper/rxplugin/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/gripper/rxplugin/o;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "c",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "getApp",
        "()Landroid/app/Application;",
        "app",
        "Lcom/bilibili/gripper/d;",
        "b",
        "Lcom/bilibili/gripper/d;",
        "getVars",
        "()Lcom/bilibili/gripper/d;",
        "vars",
        "Landroid/os/MessageQueue;",
        "Landroid/os/MessageQueue;",
        "getQ",
        "()Landroid/os/MessageQueue;",
        "q",
        "<init>",
        "(Landroid/app/Application;Lcom/bilibili/gripper/d;Landroid/os/MessageQueue;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/bilibili/gripper/d;

.field private final c:Landroid/os/MessageQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/bilibili/gripper/d;Landroid/os/MessageQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/rxplugin/o;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/rxplugin/o;->b:Lcom/bilibili/gripper/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/gripper/rxplugin/o;->c:Landroid/os/MessageQueue;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ThreadPoolExecutor;Lrx/Scheduler;)Lrx/Scheduler;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/rxplugin/o;->e(Ljava/util/concurrent/ThreadPoolExecutor;Lrx/Scheduler;)Lrx/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/ThreadPoolExecutor;Lrx/Scheduler;)Lrx/Scheduler;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/rxplugin/o;->d(Ljava/util/concurrent/ThreadPoolExecutor;Lrx/Scheduler;)Lrx/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/concurrent/ThreadPoolExecutor;Lrx/Scheduler;)Lrx/Scheduler;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/util/concurrent/ThreadPoolExecutor;Lrx/Scheduler;)Lrx/Scheduler;
    .locals 0

    .line 1
    invoke-static {p0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-wide/16 v3, 0x1e

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    mul-int/lit8 v0, v2, 0x14

    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/bilibili/gripper/rxplugin/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-direct {v7, v0, v8, v0}, Lcom/bilibili/gripper/rxplugin/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/gripper/rxplugin/m;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/bilibili/gripper/rxplugin/m;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->setOnIOScheduler(Lrx/functions/Func1;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/gripper/rxplugin/n;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/bilibili/gripper/rxplugin/n;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->setOnNewThreadScheduler(Lrx/functions/Func1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/gripper/rxplugin/o;->c:Landroid/os/MessageQueue;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/gripper/rxplugin/o;->b:Lcom/bilibili/gripper/d;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/bilibili/gripper/d;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/bilibili/gripper/rxplugin/o;->a:Landroid/app/Application;

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/gripper/rxplugin/e;->g(Landroid/os/MessageQueue;ZLandroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
