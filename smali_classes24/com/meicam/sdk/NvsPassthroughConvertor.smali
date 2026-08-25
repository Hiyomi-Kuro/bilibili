.class public Lcom/meicam/sdk/NvsPassthroughConvertor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;
    }
.end annotation


# static fields
.field public static final PASSTHROUGH_ERROR_CANCEL:I = 0x1

.field public static final PASSTHROUGH_ERROR_INVALID_DATA:I = 0x4

.field public static final PASSTHROUGH_ERROR_IOERROR:I = 0x5

.field public static final PASSTHROUGH_ERROR_NO_ERROR:I = 0x0

.field public static final PASSTHROUGH_ERROR_PROCESS_AUDIO:I = 0x3

.field public static final PASSTHROUGH_ERROR_PROCESS_VIDEO:I = 0x2

.field public static final PASSTHROUGH_ERROR_UNKNOWN:I = 0xffff


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private m_callback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private m_contextInterface:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NvsPassthroughConvertor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->m_callback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/meicam/sdk/NvsPassthroughConvertor;->nativeInit()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->m_contextInterface:J

    .line 28
    .line 29
    return-void
.end method

.method private native nativeCancelTask(JJ)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeConvertMediaFile(JLjava/lang/String;Ljava/lang/String;JJLjava/util/Hashtable;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsPassthroughConvertor;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->m_contextInterface:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsPassthroughConvertor;->nativeCancelTask(JJ)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public convertMediaFile(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Hashtable;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v2, v11, Lcom/meicam/sdk/NvsPassthroughConvertor;->m_contextInterface:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-wide v6, p3

    .line 9
    move-wide/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/meicam/sdk/NvsPassthroughConvertor;->nativeConvertMediaFile(JLjava/lang/String;Ljava/lang/String;JJLjava/util/Hashtable;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    monitor-exit p0

    .line 18
    return-wide v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsPassthroughConvertor;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isReleased()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->m_contextInterface:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected notifyFinish(JLjava/lang/String;Ljava/lang/String;JJI)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lcom/meicam/sdk/NvsPassthroughConvertor;->m_callback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;

    .line 10
    .line 11
    iget-object v0, v12, Lcom/meicam/sdk/NvsPassthroughConvertor;->mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v13, v0

    .line 18
    check-cast v13, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v13, :cond_0

    .line 23
    .line 24
    new-instance v14, Lcom/meicam/sdk/NvsPassthroughConvertor$2;

    .line 25
    .line 26
    move-object v0, v14

    .line 27
    move-object v1, p0

    .line 28
    move-wide/from16 v3, p1

    .line 29
    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    move-wide/from16 v7, p5

    .line 35
    .line 36
    move-wide/from16 v9, p7

    .line 37
    .line 38
    move/from16 v11, p9

    .line 39
    .line 40
    invoke-direct/range {v0 .. v11}, Lcom/meicam/sdk/NvsPassthroughConvertor$2;-><init>(Lcom/meicam/sdk/NvsPassthroughConvertor;Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    move-wide/from16 v2, p1

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    move-wide/from16 v6, p5

    .line 55
    .line 56
    move-wide/from16 v8, p7

    .line 57
    .line 58
    move/from16 v10, p9

    .line 59
    .line 60
    invoke-interface/range {v1 .. v10}, Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;->onFinish(JLjava/lang/String;Ljava/lang/String;JJI)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method protected notifyProgress(JF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->m_callback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v7, Lcom/meicam/sdk/NvsPassthroughConvertor$1;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p0

    .line 26
    move-wide v4, p1

    .line 27
    move v6, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/meicam/sdk/NvsPassthroughConvertor$1;-><init>(Lcom/meicam/sdk/NvsPassthroughConvertor;Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;JF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v3, p1, p2, p3}, Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;->onProgress(JF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsPassthroughConvertor;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->m_contextInterface:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsPassthroughConvertor;->nativeClose(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->m_callback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->m_contextInterface:J

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public setPassthroughConvertorCallback(Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->m_callback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPassthroughConvertorCallback(Lcom/meicam/sdk/NvsPassthroughConvertor$PassthroughConvertorCallback;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->m_callback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/meicam/sdk/NvsPassthroughConvertor;->mCallbackHanlder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
