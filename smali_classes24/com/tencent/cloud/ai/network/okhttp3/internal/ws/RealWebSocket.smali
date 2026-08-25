.class public final Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;
.implements Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$CancelRunnable;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Close;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Message;,
        Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$PingRunnable;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic y:Z = true


# instance fields
.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/Request;

.field public final b:Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Lcom/tencent/cloud/ai/network/okhttp3/Call;

.field public final g:Ljava/lang/Runnable;

.field public h:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;

.field public i:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/tencent/cloud/ai/network/okio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:Z

.field public p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/q;->c:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->x:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;Ljava/util/Random;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->l:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->q:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->method()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GET"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->a:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->b:Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->c:Ljava/util/Random;

    .line 38
    .line 39
    iput-wide p4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->d:J

    .line 40
    .line 41
    const/16 p1, 0x10

    .line 42
    .line 43
    new-array p1, p1, [B

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->of([B)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->base64()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->e:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Lu93/a;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lu93/a;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/Runnable;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p4, "Request must be GET: "

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->method()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method private synthetic a()V
    .locals 2

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/ai/network/okhttp3/Response;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x65

    const-string v2, "\'"

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->sha1()Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized a(Lcom/tencent/cloud/ai/network/okio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->n:J

    .line 19
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->n:J

    .line 21
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->n:J

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    .line 22
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Message;-><init>(ILcom/tencent/cloud/ai/network/okio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public c()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->s:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->l:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v5, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v6, v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Close;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget v6, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->q:I

    .line 37
    .line 38
    iget-object v7, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->r:Ljava/lang/String;

    .line 39
    .line 40
    if-eq v6, v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v8, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$CancelRunnable;

    .line 56
    .line 57
    invoke-direct {v8, p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$CancelRunnable;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v5

    .line 61
    check-cast v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Close;

    .line 62
    .line 63
    iget-wide v9, v9, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Close;->c:J

    .line 64
    .line 65
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v4, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-nez v5, :cond_3

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    move-object v7, v4

    .line 81
    move-object v3, v5

    .line 82
    :goto_1
    const/4 v6, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v4, v3

    .line 85
    move-object v7, v4

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->b(ILcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    instance-of v2, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Message;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    check-cast v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Message;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Message;->b:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 108
    .line 109
    check-cast v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Message;

    .line 110
    .line 111
    iget v3, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Message;->a:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-long v6, v6

    .line 118
    iget-boolean v8, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->h:Z

    .line 119
    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    iput-boolean v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->h:Z

    .line 123
    .line 124
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->g:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter$FrameSink;

    .line 125
    .line 126
    iput v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter$FrameSink;->a:I

    .line 127
    .line 128
    iput-wide v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter$FrameSink;->b:J

    .line 129
    .line 130
    iput-boolean v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 131
    .line 132
    iput-boolean v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    .line 133
    .line 134
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okio/n;->a(Lcom/tencent/cloud/ai/network/okio/v;)Lcom/tencent/cloud/ai/network/okio/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lcom/tencent/cloud/ai/network/okio/q;

    .line 140
    .line 141
    iget-boolean v3, v1, Lcom/tencent/cloud/ai/network/okio/q;->c:Z

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    iget-object v3, v1, Lcom/tencent/cloud/ai/network/okio/q;->a:Lcom/tencent/cloud/ai/network/okio/e;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lcom/tencent/cloud/ai/network/okio/e;->b(Lcom/tencent/cloud/ai/network/okio/ByteString;)Lcom/tencent/cloud/ai/network/okio/e;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okio/q;->f()Lcom/tencent/cloud/ai/network/okio/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    check-cast v0, Lcom/tencent/cloud/ai/network/okio/q;

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/q;->close()V

    .line 156
    .line 157
    .line 158
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :try_start_3
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->n:J

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-long v2, v2

    .line 166
    sub-long/2addr v0, v2

    .line 167
    iput-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->n:J

    .line 168
    .line 169
    monitor-exit p0

    .line 170
    goto :goto_3

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    :try_start_4
    throw v0

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v1, "closed"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v1, "Another message writer is active. Did you call close()?"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    instance-of v1, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Close;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    check-cast v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Close;

    .line 195
    .line 196
    iget v1, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Close;->a:I

    .line 197
    .line 198
    iget-object v2, v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Close;->b:Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;->a(ILcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->b:Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;

    .line 206
    .line 207
    invoke-virtual {v0, p0, v6, v7}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;->onClosed(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_3
    invoke-static {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :cond_a
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    :goto_4
    invoke-static {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->f:Lcom/tencent/cloud/ai/network/okhttp3/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    const-wide/16 v3, 0x7b

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "reason.size() > 123: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-boolean p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->s:Z

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->o:Z

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->o:Z

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    new-instance v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Close;

    .line 67
    .line 68
    const-wide/32 v3, 0xea60

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Close;-><init>(ILcom/tencent/cloud/ai/network/okio/ByteString;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    monitor-exit p0

    .line 83
    const/4 p2, 0x0

    .line 84
    :goto_2
    return p2

    .line 85
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_3
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public connect(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/l;->a:Lcom/tencent/cloud/ai/network/okhttp3/l;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->eventListener(Lcom/tencent/cloud/ai/network/okhttp3/l;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->a:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "websocket"

    .line 28
    .line 29
    const-string v2, "Upgrade"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Connection"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "Sec-WebSocket-Key"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Sec-WebSocket-Version"

    .line 50
    .line 51
    const-string v2, "13"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/a;

    .line 62
    .line 63
    check-cast v1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/r;->a(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/Request;Z)Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->f:Lcom/tencent/cloud/ai/network/okhttp3/Call;

    .line 74
    .line 75
    new-instance v1, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$1;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$1;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;Lcom/tencent/cloud/ai/network/okhttp3/Request;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Lcom/tencent/cloud/ai/network/okhttp3/Call;->enqueue(Lcom/tencent/cloud/ai/network/okhttp3/Callback;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->s:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->b:Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;->onFailure(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public initReaderAndWriter(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 3
    .line 4
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;

    .line 5
    .line 6
    iget-boolean v1, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 7
    .line 8
    iget-object v2, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;->sink:Lcom/tencent/cloud/ai/network/okio/f;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->c:Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;-><init>(ZLcom/tencent/cloud/ai/network/okio/f;Ljava/util/Random;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->i:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketWriter;

    .line 16
    .line 17
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->d:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v5, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$PingRunnable;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$PingRunnable;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;)V

    .line 41
    .line 42
    .line 43
    iget-wide v8, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->d:J

    .line 44
    .line 45
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    move-wide v6, v8

    .line 48
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->b()V

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    new-instance p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;

    .line 67
    .line 68
    iget-boolean v0, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 69
    .line 70
    iget-object p2, p2, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;->source:Lcom/tencent/cloud/ai/network/okio/g;

    .line 71
    .line 72
    invoke-direct {p1, v0, p2, p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;-><init>(ZLcom/tencent/cloud/ai/network/okio/g;Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;

    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public loopReader()V
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->h:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->e:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Unknown opcode: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    iget-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->d:Z

    .line 56
    .line 57
    if-nez v3, :cond_9

    .line 58
    .line 59
    iget-wide v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->f:J

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v7, v3, v5

    .line 64
    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    iget-object v5, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b:Lcom/tencent/cloud/ai/network/okio/g;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->j:Lcom/tencent/cloud/ai/network/okio/e;

    .line 70
    .line 71
    invoke-interface {v5, v6, v3, v4}, Lcom/tencent/cloud/ai/network/okio/g;->b(Lcom/tencent/cloud/ai/network/okio/e;J)V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->a:Z

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->j:Lcom/tencent/cloud/ai/network/okio/e;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->l:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/tencent/cloud/ai/network/okio/e;->a(Lcom/tencent/cloud/ai/network/okio/e$b;)Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->l:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->j:Lcom/tencent/cloud/ai/network/okio/e;

    .line 88
    .line 89
    iget-wide v4, v4, Lcom/tencent/cloud/ai/network/okio/e;->b:J

    .line 90
    .line 91
    iget-wide v6, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->f:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/tencent/cloud/ai/network/okio/e$b;->h(J)I

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->l:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->k:[B

    .line 100
    .line 101
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketProtocol;->a(Lcom/tencent/cloud/ai/network/okio/e$b;[B)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->l:Lcom/tencent/cloud/ai/network/okio/e$b;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/network/okio/e$b;->close()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->g:Z

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    if-ne v1, v2, :cond_4

    .line 114
    .line 115
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->j:Lcom/tencent/cloud/ai/network/okio/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->n()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v1, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->c:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->j:Lcom/tencent/cloud/ai/network/okio/e;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okio/e;->m()Lcom/tencent/cloud/ai/network/okio/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    :goto_2
    iget-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->d:Z

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->b()V

    .line 145
    .line 146
    .line 147
    iget-boolean v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->h:Z

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->a()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    :goto_3
    iget v3, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->e:I

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    new-instance v1, Ljava/net/ProtocolException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "Expected continuation opcode. Got: "

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v0, v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/WebSocketReader;->e:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v1, "closed"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_a
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->q:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->q:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->o:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->b:Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;->onClosing(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->b:Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;->onClosed(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "already closed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public onReadMessage(Lcom/tencent/cloud/ai/network/okio/ByteString;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->b:Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;->onMessage(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;Lcom/tencent/cloud/ai/network/okio/ByteString;)V

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->b:Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;

    .line 1
    invoke-virtual {v0, p0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;->onMessage(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lcom/tencent/cloud/ai/network/okio/ByteString;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->m:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->l:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->b()V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->u:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public declared-synchronized onReadPong(Lcom/tencent/cloud/ai/network/okio/ByteString;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->v:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->v:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public request()Lcom/tencent/cloud/ai/network/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->a:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public send(Lcom/tencent/cloud/ai/network/okio/ByteString;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->a(Lcom/tencent/cloud/ai/network/okio/ByteString;I)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->a(Lcom/tencent/cloud/ai/network/okio/ByteString;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
