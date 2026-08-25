.class public Lcom/bilibili/montage/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v3, p1

    .line 7
    const/4 v5, 0x0

    .line 8
    :cond_0
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v0

    .line 21
    sub-long v3, p1, v3

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v3, v5

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-gtz v8, :cond_0

    .line 30
    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2
.end method

.method public static runInWaitLimitTime(Ljava/lang/Runnable;J)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/montage/utils/ThreadUtils$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/bilibili/montage/utils/ThreadUtils$1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcom/bilibili/montage/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
