.class public Lcom/cdv/io/NvHttpRequestManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cdv/io/NvHttpRequestManager$Worker;,
        Lcom/cdv/io/NvHttpRequestManager$Request;
    }
.end annotation


# static fields
.field private static final ERROR_ABORTED:I = 0x4

.field private static final ERROR_NETWORK:I = 0x2

.field private static final ERROR_OK:I = 0x0

.field private static final ERROR_TIMEOUT:I = 0x3

.field private static final ERROR_UNKNOWN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Http Request Manager"

.field private static final m_bodyReadRealTimeoutMs:I = 0x2710

.field private static final m_bodyReadTimeoutMs:I = 0x1e

.field private static final m_connectionReadTimeoutMs:I = 0x2710

.field private static final m_connectionTimeoutMs:I = 0x7530


# instance fields
.field private m_exiting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m_handler:Landroid/os/Handler;

.field private m_managerId:J

.field private m_maxWorkerNum:I

.field private m_requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/cdv/io/NvHttpRequestManager$Request;",
            ">;"
        }
    .end annotation
.end field

.field private m_requestQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/io/NvHttpRequestManager$Request;",
            ">;"
        }
    .end annotation
.end field

.field private m_timer:Ljava/util/Timer;

.field private m_workers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cdv/io/NvHttpRequestManager$Worker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_timer:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_exiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_requestQueue:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_requestMap:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/cdv/io/NvHttpRequestManager;->m_managerId:J

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/cdv/io/NvHttpRequestManager;->m_maxWorkerNum:I

    .line 55
    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/cdv/io/NvHttpRequestManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_exiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/cdv/io/NvHttpRequestManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_requestQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/cdv/io/NvHttpRequestManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_requestMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/cdv/io/NvHttpRequestManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_managerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$400(Lcom/cdv/io/NvHttpRequestManager;JJI[BI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/cdv/io/NvHttpRequestManager;->nativeRequestFinished(JJI[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/cdv/io/NvHttpRequestManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/cdv/io/NvHttpRequestManager;JJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/cdv/io/NvHttpRequestManager;->nativeHeaderReady(JJILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/cdv/io/NvHttpRequestManager;Lcom/cdv/io/NvHttpRequestManager$Request;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cdv/io/NvHttpRequestManager;->appendResponseData(Lcom/cdv/io/NvHttpRequestManager$Request;[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/cdv/io/NvHttpRequestManager;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cdv/io/NvHttpRequestManager;->doAbortRequest(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendResponseData(Lcom/cdv/io/NvHttpRequestManager$Request;[BI)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_responseData:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_responseData:[B

    .line 6
    .line 7
    iput p3, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_responseDataSizeInBytes:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_responseDataSizeInBytes:I

    .line 11
    .line 12
    add-int v2, v1, p3

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    iput-object v3, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_responseData:[B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_responseData:[B

    .line 23
    .line 24
    invoke-static {p2, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput v2, p1, Lcom/cdv/io/NvHttpRequestManager$Request;->m_responseDataSizeInBytes:I

    .line 28
    .line 29
    return-void
.end method

.method private doAbortRequest(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_requestMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cdv/io/NvHttpRequestManager$Request;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p3, "Http Request Manager"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Failed to find request! id="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object p3, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p3, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_timerTask:Ljava/util/TimerTask;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/TimerTask;->cancel()Z

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    iput-object p3, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_timerTask:Ljava/util/TimerTask;

    .line 55
    .line 56
    :cond_2
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object p3, p0, Lcom/cdv/io/NvHttpRequestManager;->m_requestQueue:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p3, p0, Lcom/cdv/io/NvHttpRequestManager;->m_requestMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method private native nativeHeaderReady(JJILjava/lang/String;)V
.end method

.method private native nativeRequestFinished(JJI[BI)V
.end method


# virtual methods
.method public abortRequest(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/cdv/io/NvHttpRequestManager;->doAbortRequest(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_requestMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_requestMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/cdv/io/NvHttpRequestManager;->abortRequest(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_exiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_requestQueue:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/cdv/io/NvHttpRequestManager$Worker;

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string v2, "Http Request Manager"

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/cdv/io/NvHttpRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v0
.end method

.method public startRequest(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BJ)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cdv/io/NvHttpRequestManager$Request;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cdv/io/NvHttpRequestManager$Request;-><init>(Lcom/cdv/io/NvHttpRequestManager;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_id:J

    .line 7
    .line 8
    iput-object p3, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_urlStr:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_requestMethod:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_requestHeaderMap:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_requestBody:[B

    .line 15
    .line 16
    iget-object p3, p0, Lcom/cdv/io/NvHttpRequestManager;->m_requestMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p3, "Http Request Manager"

    .line 29
    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p5, "Request already exists! id="

    .line 36
    .line 37
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_0
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/cdv/io/NvHttpRequestManager;->m_requestQueue:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 59
    .line 60
    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, Lcom/cdv/io/NvHttpRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/cdv/io/NvHttpRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget p2, p0, Lcom/cdv/io/NvHttpRequestManager;->m_maxWorkerNum:I

    .line 77
    .line 78
    if-ge p1, p2, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/cdv/io/NvHttpRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/cdv/io/NvHttpRequestManager$Worker;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/cdv/io/NvHttpRequestManager$Worker;->m_working:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Lcom/cdv/io/NvHttpRequestManager$Worker;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/cdv/io/NvHttpRequestManager$Worker;-><init>(Lcom/cdv/io/NvHttpRequestManager;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/cdv/io/NvHttpRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string p1, "Http Request Manager"

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p3, "Worker number grows to "

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lcom/cdv/io/NvHttpRequestManager;->m_workers:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    .line 149
    .line 150
    cmp-long p3, p7, p1

    .line 151
    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lcom/cdv/io/NvHttpRequestManager;->m_timer:Ljava/util/Timer;

    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    new-instance p1, Ljava/util/Timer;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/cdv/io/NvHttpRequestManager;->m_timer:Ljava/util/Timer;

    .line 164
    .line 165
    :cond_4
    new-instance p1, Lcom/cdv/io/NvHttpRequestManager$1;

    .line 166
    .line 167
    invoke-direct {p1, p0, v0}, Lcom/cdv/io/NvHttpRequestManager$1;-><init>(Lcom/cdv/io/NvHttpRequestManager;Lcom/cdv/io/NvHttpRequestManager$Request;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v0, Lcom/cdv/io/NvHttpRequestManager$Request;->m_timerTask:Ljava/util/TimerTask;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/cdv/io/NvHttpRequestManager;->m_timer:Ljava/util/Timer;

    .line 173
    .line 174
    invoke-virtual {p2, p1, p7, p8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 175
    .line 176
    .line 177
    :cond_5
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1
.end method
