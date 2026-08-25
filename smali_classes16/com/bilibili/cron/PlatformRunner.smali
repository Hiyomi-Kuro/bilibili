.class Lcom/bilibili/cron/PlatformRunner;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/cron/PlatformRunner;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cron/PlatformRunner;->lambda$postTaskForTime$1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cron/PlatformRunner;->lambda$postTask$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cron/PlatformRunner;->lambda$postDelayedTask$2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$postDelayedTask$2(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cron/PlatformRunner;->nativeFireTask(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$postTask$0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cron/PlatformRunner;->nativeFireTask(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$postTaskForTime$1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cron/PlatformRunner;->nativeFireTask(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeFireTask(J)V
.end method

.method private static postDelayedTask(JJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/cron/PlatformRunner;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/cron/t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/cron/t;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/cron/PlatformRunner;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static postTask(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/cron/PlatformRunner;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/cron/u;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/cron/u;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static postTaskForTime(JJ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/cron/PlatformRunner;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/cron/s;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/cron/s;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static runsTasksOnCurrentThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
