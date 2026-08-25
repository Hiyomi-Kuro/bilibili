.class public Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/network/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->connect(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/cloud/ai/network/okhttp3/Request;

.field public final synthetic b:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;Lcom/tencent/cloud/ai/network/okhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$1;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$1;->a:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/tencent/cloud/ai/network/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$1;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lcom/tencent/cloud/ai/network/okhttp3/Call;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/a;

    .line 2
    .line 3
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/tencent/cloud/ai/network/okhttp3/Response;->m:Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$1;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->a(Lcom/tencent/cloud/ai/network/okhttp3/Response;Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a()Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "OkHttp WebSocket "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$1;->a:Lcom/tencent/cloud/ai/network/okhttp3/Request;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/Request;->url()Lcom/tencent/cloud/ai/network/okhttp3/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/network/okhttp3/o;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$1;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$Streams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$1;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->b:Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;->onOpen(Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$1;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$1;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :catch_1
    move-exception p1

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-wide/16 v1, -0x1

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket$1;->b:Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/ai/network/okhttp3/Response;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
