.class public Lcom/bilibili/networkstats/x;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile d:Lcom/bilibili/networkstats/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/networkstats/x;->c:Z

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/networkstats/x;->b:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/networkstats/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/droid/thread/BThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/networkstats/x;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/droid/thread/BThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/bilibili/networkstats/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/x;->d:Lcom/bilibili/networkstats/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/networkstats/x;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/networkstats/x;->d:Lcom/bilibili/networkstats/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/networkstats/x;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/networkstats/x;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/networkstats/x;->d:Lcom/bilibili/networkstats/x;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/networkstats/x;->d:Lcom/bilibili/networkstats/x;

    .line 27
    .line 28
    return-object v0
.end method

.method private synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/droid/thread/BThreadPoolExecutor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/networkstats/s;->g()V

    .line 10
    .line 11
    .line 12
    const-string p1, "NetworkFlowStats"

    .line 13
    .line 14
    const-string v0, "Start record flow."

    .line 15
    .line 16
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/networkstats/x;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/networkstats/x;->b:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->T()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/networkstats/x;->b:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->C()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/networkstats/x;->b:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->q()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/networkstats/w;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bilibili/networkstats/w;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x1f40

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v2, v3, v0}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/bilibili/networkstats/x;->c:Z

    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/networkstats/x;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 18
    .line 19
    const-string v2, "NetworkFlowStats"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/networkstats/v;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/networkstats/v;-><init>(Lcom/bilibili/networkstats/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bilibili/droid/thread/BThreadPoolExecutor;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v5, 0x493e0

    .line 30
    .line 31
    .line 32
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    move-wide v3, p1

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/networkstats/x;->a:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    return-void
.end method
