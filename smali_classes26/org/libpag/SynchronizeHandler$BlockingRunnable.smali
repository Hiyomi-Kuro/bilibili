.class final Lorg/libpag/SynchronizeHandler$BlockingRunnable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/SynchronizeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BlockingRunnable"
.end annotation


# instance fields
.field private isTimeout:Z

.field private mDone:Z

.field private final mTask:Lorg/libpag/SynchronizeHandler$TimeoutRunnable;


# direct methods
.method public constructor <init>(Lorg/libpag/SynchronizeHandler$TimeoutRunnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/libpag/SynchronizeHandler$BlockingRunnable;->isTimeout:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/libpag/SynchronizeHandler$BlockingRunnable;->mTask:Lorg/libpag/SynchronizeHandler$TimeoutRunnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public postAndWait(Landroid/os/Handler;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    const/4 p1, 0x1

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p2, v1

    .line 14
    .line 15
    if-lez v3, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-long/2addr v3, p2

    .line 22
    :catch_0
    :goto_0
    iget-boolean p2, p0, Lorg/libpag/SynchronizeHandler$BlockingRunnable;->mDone:Z

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    sub-long p2, v3, p2

    .line 31
    .line 32
    cmp-long v5, p2, v1

    .line 33
    .line 34
    if-gtz v5, :cond_1

    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/libpag/SynchronizeHandler$BlockingRunnable;->isTimeout:Z

    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    :cond_2
    :goto_1
    :try_start_2
    iget-boolean p2, p0, Lorg/libpag/SynchronizeHandler$BlockingRunnable;->mDone:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :try_start_4
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/libpag/SynchronizeHandler$BlockingRunnable;->mTask:Lorg/libpag/SynchronizeHandler$TimeoutRunnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    iput-boolean v0, p0, Lorg/libpag/SynchronizeHandler$BlockingRunnable;->mDone:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/libpag/SynchronizeHandler$BlockingRunnable;->mTask:Lorg/libpag/SynchronizeHandler$TimeoutRunnable;

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/libpag/SynchronizeHandler$BlockingRunnable;->isTimeout:Z

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/libpag/SynchronizeHandler$TimeoutRunnable;->afterRun(Z)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    monitor-enter p0

    .line 27
    :try_start_2
    iput-boolean v0, p0, Lorg/libpag/SynchronizeHandler$BlockingRunnable;->mDone:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/libpag/SynchronizeHandler$BlockingRunnable;->mTask:Lorg/libpag/SynchronizeHandler$TimeoutRunnable;

    .line 33
    .line 34
    iget-boolean v2, p0, Lorg/libpag/SynchronizeHandler$BlockingRunnable;->isTimeout:Z

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lorg/libpag/SynchronizeHandler$TimeoutRunnable;->afterRun(Z)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    throw v1

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    throw v0
.end method
