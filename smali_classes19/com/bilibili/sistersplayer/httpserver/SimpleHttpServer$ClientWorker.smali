.class Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClientWorker"
.end annotation


# instance fields
.field private mInStream:Ljava/io/BufferedInputStream;

.field private final mLineBuffer:[B

.field private mOutStream:Ljava/io/BufferedOutputStream;

.field private mSocket:Ljava/net/Socket;

.field final synthetic this$0:Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->this$0:Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0xfa000

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mLineBuffer:[B

    .line 12
    .line 13
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mInStream:Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mSocket:Ljava/net/Socket;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected receive(Z)Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Request;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mInStream:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mLineBuffer:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->readUtf8Line(Ljava/io/InputStream;[B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "receive:\n"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "SimpleHttpServer"

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v1, v3, v4}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-string v1, " "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    array-length v7, v1

    .line 42
    if-ge v6, v7, :cond_0

    .line 43
    .line 44
    aget-object v7, v1, v6

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v1, v6

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length v6, v1

    .line 56
    const/4 v7, 0x3

    .line 57
    if-ne v6, v7, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget-object v6, v1, v6

    .line 61
    .line 62
    const-string v7, "HTTP/1.1"

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    new-instance v6, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Request;

    .line 71
    .line 72
    aget-object v0, v1, v5

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    aget-object v1, v1, v7

    .line 76
    .line 77
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v6, v0, v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mInStream:Ljava/io/BufferedInputStream;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mLineBuffer:[B

    .line 88
    .line 89
    invoke-static {v1, v7}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->readUtf8Line(Ljava/io/InputStream;[B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->isEmpty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    :try_start_0
    new-array p1, v0, [B

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mInStream:Ljava/io/BufferedInputStream;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->readFully(Ljava/io/InputStream;[B)I

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v6, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Request;->body:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p1

    .line 118
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    :goto_2
    return-object v6

    .line 125
    :cond_3
    invoke-static {v2, v1, v3, v4}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/16 v7, 0x3a

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lez v7, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v7, "Content-Length"

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_1

    .line 160
    .line 161
    invoke-static {v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->parseInteger(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "wrong request: "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public run()V
    .locals 11

    .line 1
    const-string v0, "SimpleHttpServer"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->receive(Z)Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Request;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v8, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->this$0:Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;

    .line 14
    .line 15
    invoke-virtual {v8, v7}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer;->onResponse(Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Request;)Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;

    .line 16
    .line 17
    .line 18
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {p0, v7}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->sendResponse(Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    iget-object v7, v7, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;->content:Ljava/io/InputStream;

    .line 23
    .line 24
    :goto_0
    invoke-static {v7}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->closeSilently(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v7

    .line 29
    goto :goto_4

    .line 30
    :catchall_1
    move-exception v8

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v8

    .line 33
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const-string v9, "sendResponse error"

    .line 37
    .line 38
    invoke-static {v0, v9, v1, v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_4
    iget-object v7, v7, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;->content:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v8

    .line 45
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v10, "Proxy socket closed, error code: "

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v10, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROXY_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-static {v0, v9, v10, v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_6
    iget-object v7, v7, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;->content:Ljava/io/InputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    new-array v0, v4, [Ljava/io/Closeable;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mInStream:Ljava/io/BufferedInputStream;

    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 82
    .line 83
    aput-object v1, v0, v5

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mSocket:Ljava/net/Socket;

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->closeSilently([Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iput-object v6, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mInStream:Ljava/io/BufferedInputStream;

    .line 93
    .line 94
    iput-object v6, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 95
    .line 96
    iput-object v6, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mSocket:Ljava/net/Socket;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_3
    :try_start_7
    iget-object v7, v7, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;->content:Ljava/io/InputStream;

    .line 100
    .line 101
    invoke-static {v7}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->closeSilently(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    :goto_4
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    const-string v8, "receive error"

    .line 109
    .line 110
    invoke-static {v0, v8, v1, v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 111
    .line 112
    .line 113
    new-array v0, v4, [Ljava/io/Closeable;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mInStream:Ljava/io/BufferedInputStream;

    .line 116
    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 120
    .line 121
    aput-object v1, v0, v5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mSocket:Ljava/net/Socket;

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->closeSilently([Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_5
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    new-array v1, v4, [Ljava/io/Closeable;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mInStream:Ljava/io/BufferedInputStream;

    .line 136
    .line 137
    aput-object v4, v1, v3

    .line 138
    .line 139
    iget-object v3, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 140
    .line 141
    aput-object v3, v1, v5

    .line 142
    .line 143
    iget-object v3, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mSocket:Ljava/net/Socket;

    .line 144
    .line 145
    aput-object v3, v1, v2

    .line 146
    .line 147
    invoke-static {v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->closeSilently([Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mInStream:Ljava/io/BufferedInputStream;

    .line 151
    .line 152
    iput-object v6, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 153
    .line 154
    iput-object v6, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mSocket:Ljava/net/Socket;

    .line 155
    .line 156
    throw v0
.end method

.method protected sendResponse(Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HTTP/1.1"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;->statusLine:Lcom/bilibili/sistersplayer/httpserver/StatusLine;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/httpserver/StatusLine;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\r\n"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "Connection: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "close"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ": "

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "send:\n"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x4

    .line 117
    const/4 v3, 0x0

    .line 118
    const-string v4, "SimpleHttpServer"

    .line 119
    .line 120
    invoke-static {v4, v1, v2, v3}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 124
    .line 125
    sget-object v2, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$Response;->content:Ljava/io/InputStream;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-wide v1, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient$Response;->contentLength:J

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    cmp-long p1, v1, v3

    .line 148
    .line 149
    if-lez p1, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 158
    .line 159
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->writeFully(Ljava/io/InputStream;JLjava/io/OutputStream;)J

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    instance-of v0, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$StreamResponse;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    check-cast p1, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$StreamResponse;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$StreamResponse;->outQueue:Lcom/bilibili/sistersplayer/hls/StreamQueue;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpServer$ClientWorker;->mOutStream:Ljava/io/BufferedOutputStream;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->writeStream(Lcom/bilibili/sistersplayer/hls/StreamQueue;Ljava/io/BufferedOutputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/StreamQueue;->closeStream()V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_2
    return-void
.end method
