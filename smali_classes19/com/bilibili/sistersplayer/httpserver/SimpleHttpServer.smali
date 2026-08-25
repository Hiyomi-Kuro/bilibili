.class public abstract Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;,
        Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;,
        Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$StreamResponse;,
        Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Request;
    }
.end annotation


# static fields
.field public static final MIME_PLAINTEXT:Ljava/lang/String; = "text/plain"

.field private static final TAG:Ljava/lang/String; = "SimpleHttpServer"


# instance fields
.field private mPort:I

.field private final mSocketRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/ServerSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final mWaitForStart:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SimpleHttpServer"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mSocketRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mThreadRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/g;->D()Lcom/google/common/util/concurrent/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mWaitForStart:Lcom/google/common/util/concurrent/g;

    .line 23
    .line 24
    iput p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mPort:I

    .line 25
    .line 26
    return-void
.end method

.method private closeServerSocket()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mSocketRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/ServerSocket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->closeSilently(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static parseRequestRange(Ljava/lang/String;[J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bytes="

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const-string v0, "-"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    aput-wide v2, p1, v1

    .line 38
    .line 39
    :cond_1
    array-length v1, v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le v1, v2, :cond_2

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    aput-wide v0, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Parse range error: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public getListeningPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mPort:I

    .line 2
    .line 3
    return v0
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mThreadRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

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

.method protected newResponse(Lcom/bilibili/sistersplayer/httpserver/StatusLine;Ljava/lang/String;)Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;
    .locals 1

    const-string v0, "text/plain"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->newResponse(Lcom/bilibili/sistersplayer/httpserver/StatusLine;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;

    move-result-object p1

    return-object p1
.end method

.method protected newResponse(Lcom/bilibili/sistersplayer/httpserver/StatusLine;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/StreamQueue;J)Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;
    .locals 0

    .line 6
    new-instance p4, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$StreamResponse;

    invoke-direct {p4, p1, p3}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$StreamResponse;-><init>(Lcom/bilibili/sistersplayer/httpserver/StatusLine;Lcom/bilibili/sistersplayer/hls/StreamQueue;)V

    if-eqz p2, :cond_0

    const-string p1, "Content-Type"

    .line 7
    invoke-virtual {p4, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p4
.end method

.method protected newResponse(Lcom/bilibili/sistersplayer/httpserver/StatusLine;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;
    .locals 1

    .line 4
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;-><init>(Lcom/bilibili/sistersplayer/httpserver/StatusLine;Ljava/io/InputStream;J)V

    if-eqz p2, :cond_0

    const-string p1, "Content-Type"

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected newResponse(Lcom/bilibili/sistersplayer/httpserver/StatusLine;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    .line 3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p3, p3

    int-to-long v4, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->newResponse(Lcom/bilibili/sistersplayer/httpserver/StatusLine;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;

    move-result-object p1

    return-object p1
.end method

.method protected abstract onResponse(Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Request;)Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, "SimpleHttpServer"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/ServerSocket;

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mPort:I

    .line 8
    .line 9
    const-string v5, "127.0.0.1"

    .line 10
    .line 11
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v3, v4, v6, v5}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mSocketRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mPort:I

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "Listen: "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-static {v0, v4, v5, v2}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mWaitForStart:Lcom/google/common/util/concurrent/g;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lcom/google/common/util/concurrent/g;->B(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v4, "In Accept "

    .line 61
    .line 62
    invoke-static {v0, v4, v5, v2}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "Client: "

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v0, v4, v5, v2}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->closeServerSocket()V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x3a98

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;

    .line 102
    .line 103
    invoke-direct {v4, p0, v3}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;-><init>(Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;Ljava/net/Socket;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->run()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->closeServerSocket()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mThreadRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v3

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v3

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    :try_start_1
    const-string v4, "IOException"

    .line 125
    .line 126
    invoke-static {v0, v4, v1, v3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v5, "Proxy socket closed, error code: "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object v5, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROXY_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v0, v4, v1, v3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_3
    return-void

    .line 158
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->closeServerSocket()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mThreadRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public start()Z
    .locals 10

    .line 1
    const-string v0, "SimpleHttpServer"

    .line 2
    .line 3
    const-string v1, "--start--"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "live-p2p-server"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mThreadRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v4, v3, v1}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-string v4, "Server started"

    .line 34
    .line 35
    invoke-static {v0, v4, v2, v3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mWaitForStart:Lcom/google/common/util/concurrent/g;

    .line 42
    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v8, 0x2

    .line 46
    .line 47
    invoke-virtual {v1, v8, v9, v4}, Lcom/google/common/util/concurrent/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sub-long/2addr v8, v6

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Server started\uff0c port\uff1a"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v4, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mPort:I

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " duration:"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    iget-object v2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mThreadRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "Fail to start server"

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return v5

    .line 100
    :cond_0
    const-string v1, "Server already started"

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return v5
.end method

.method public stop()V
    .locals 4

    .line 1
    const-string v0, "SimpleHttpServer"

    .line 2
    .line 3
    const-string v1, "--stop--"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->closeServerSocket()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->mThreadRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Thread;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
