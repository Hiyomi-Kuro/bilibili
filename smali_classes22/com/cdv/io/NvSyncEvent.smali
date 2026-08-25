.class public Lcom/cdv/io/NvSyncEvent;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private m_manualReset:Z

.field private volatile m_signaled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    .line 10
    .line 11
    return-void
.end method

.method private waitEventWithTimeout(J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_1
    iget-boolean v1, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sub-long v3, v5, v3

    .line 35
    .line 36
    cmp-long v1, v3, p1

    .line 37
    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :cond_2
    sub-long/2addr p1, v3

    .line 43
    move-wide v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 50
    .line 51
    :cond_4
    monitor-exit p0

    .line 52
    return v2

    .line 53
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string p2, "SyncEvent"

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    return v0
.end method


# virtual methods
.method public resetEvent()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public setEvent()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public waitEvent(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/cdv/io/NvSyncEvent;->waitEventWithTimeout(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :goto_0
    :try_start_2
    iget-boolean p2, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-boolean p2, p0, Lcom/cdv/io/NvSyncEvent;->m_manualReset:Z

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/cdv/io/NvSyncEvent;->m_signaled:Z

    .line 39
    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    :catch_0
    move-exception p2

    .line 46
    const-string v0, "SyncEvent"

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return p1
.end method
