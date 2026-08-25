.class public Lcom/bilibili/extra/websocket/NanoHTTPD$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/extra/websocket/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/io/IOException;

.field private c:Z

.field final synthetic d:Lcom/bilibili/extra/websocket/NanoHTTPD;


# direct methods
.method public constructor <init>(Lcom/bilibili/extra/websocket/NanoHTTPD;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->c:Z

    .line 8
    .line 9
    iput p2, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->a:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/bilibili/extra/websocket/NanoHTTPD$p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/extra/websocket/NanoHTTPD$p;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->b:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 2
    .line 3
    new-instance v1, Landroid/net/LocalServerSocket;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$1102(Lcom/bilibili/extra/websocket/NanoHTTPD;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$1100(Lcom/bilibili/extra/websocket/NanoHTTPD;)Landroid/net/LocalServerSocket;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->a:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/bilibili/extra/websocket/NanoHTTPD;->asyncRunner:Lcom/bilibili/extra/websocket/NanoHTTPD$b;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->createClientHandler(Landroid/net/LocalSocket;Ljava/io/InputStream;)Lcom/bilibili/extra/websocket/NanoHTTPD$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$b;->a(Lcom/bilibili/extra/websocket/NanoHTTPD$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$200()Ljava/util/logging/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    const-string v2, "Communication with the client broken"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$1000(Lcom/bilibili/extra/websocket/NanoHTTPD;)Ljava/net/ServerSocket;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/net/ServerSocket;->isClosed()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    move-exception p1

    .line 75
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->b:Ljava/io/IOException;

    .line 76
    .line 77
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$700(Lcom/bilibili/extra/websocket/NanoHTTPD;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$800(Lcom/bilibili/extra/websocket/NanoHTTPD;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$800(Lcom/bilibili/extra/websocket/NanoHTTPD;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$1000(Lcom/bilibili/extra/websocket/NanoHTTPD;)Ljava/net/ServerSocket;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$900(Lcom/bilibili/extra/websocket/NanoHTTPD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$900(Lcom/bilibili/extra/websocket/NanoHTTPD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$700(Lcom/bilibili/extra/websocket/NanoHTTPD;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$700(Lcom/bilibili/extra/websocket/NanoHTTPD;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$1000(Lcom/bilibili/extra/websocket/NanoHTTPD;)Ljava/net/ServerSocket;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->a:I

    .line 90
    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/bilibili/extra/websocket/NanoHTTPD;->asyncRunner:Lcom/bilibili/extra/websocket/NanoHTTPD$b;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD;->createClientHandler(Ljava/net/Socket;Ljava/io/InputStream;)Lcom/bilibili/extra/websocket/NanoHTTPD$c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD$b;->a(Lcom/bilibili/extra/websocket/NanoHTTPD$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-static {}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$200()Ljava/util/logging/Logger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 120
    .line 121
    const-string v3, "Communication with the client broken"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->d:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$1000(Lcom/bilibili/extra/websocket/NanoHTTPD;)Ljava/net/ServerSocket;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    return-void

    .line 139
    :goto_4
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$p;->b:Ljava/io/IOException;

    .line 140
    .line 141
    return-void
.end method
