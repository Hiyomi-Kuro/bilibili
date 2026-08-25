.class public Lcom/bilibili/extra/websocket/NanoHTTPD$n;
.super Lcom/bilibili/extra/websocket/NanoHTTPD$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/extra/websocket/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field private final d:Ljava/io/InputStream;

.field private final e:Landroid/net/LocalSocket;

.field final synthetic f:Lcom/bilibili/extra/websocket/NanoHTTPD;


# direct methods
.method public constructor <init>(Lcom/bilibili/extra/websocket/NanoHTTPD;Ljava/io/InputStream;Landroid/net/LocalSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->f:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$c;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->d:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->e:Landroid/net/LocalSocket;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->e:Landroid/net/LocalSocket;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->e:Landroid/net/LocalSocket;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->f:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$100(Lcom/bilibili/extra/websocket/NanoHTTPD;)Lcom/bilibili/extra/websocket/NanoHTTPD$t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$t;->create()Lcom/bilibili/extra/websocket/NanoHTTPD$s;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v1, Lcom/bilibili/extra/websocket/NanoHTTPD$l;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->f:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->d:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v2, v1

    .line 29
    move-object v6, v0

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/extra/websocket/NanoHTTPD$l;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD;Lcom/bilibili/extra/websocket/NanoHTTPD$s;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v2, "NanoHttpd Shutdown"

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_0
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$200()Ljava/util/logging/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 65
    .line 66
    const-string v4, "Communication with the client broken, or an bug in the handler code"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->d:Ljava/io/InputStream;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->e:Landroid/net/LocalSocket;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->f:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bilibili/extra/websocket/NanoHTTPD;->asyncRunner:Lcom/bilibili/extra/websocket/NanoHTTPD$b;

    .line 87
    .line 88
    invoke-interface {v0, p0}, Lcom/bilibili/extra/websocket/NanoHTTPD$b;->c(Lcom/bilibili/extra/websocket/NanoHTTPD$c;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->d:Ljava/io/InputStream;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->e:Landroid/net/LocalSocket;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$n;->f:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bilibili/extra/websocket/NanoHTTPD;->asyncRunner:Lcom/bilibili/extra/websocket/NanoHTTPD$b;

    .line 108
    .line 109
    invoke-interface {v0, p0}, Lcom/bilibili/extra/websocket/NanoHTTPD$b;->c(Lcom/bilibili/extra/websocket/NanoHTTPD$c;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
