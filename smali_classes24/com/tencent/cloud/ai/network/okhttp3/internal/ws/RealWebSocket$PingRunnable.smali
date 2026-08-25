.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$PingRunnable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PingRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$PingRunnable;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$PingRunnable;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->w:Z

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, -0x1

    .line 23
    :goto_0
    iget v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->t:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    add-int/2addr v4, v5

    .line 27
    iput v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->t:I

    .line 28
    .line 29
    iput-boolean v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->w:Z

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "sent ping but didn\'t receive pong within "

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->d:J

    .line 48
    .line 49
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, "ms (after "

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sub-int/2addr v2, v5

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " successful ping/pongs)"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/cloud/ai/network/okio/ByteString;->EMPTY:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->b(ILcom/tencent/cloud/ai/network/okio/ByteString;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-virtual {v0, v1, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v1
.end method
