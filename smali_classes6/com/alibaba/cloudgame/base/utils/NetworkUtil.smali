.class public Lcom/alibaba/cloudgame/base/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final NETWORK_2G:Ljava/lang/String; = "2G"

.field public static final NETWORK_3G:Ljava/lang/String; = "3G"

.field public static final NETWORK_4G:Ljava/lang/String; = "4G"

.field public static final NETWORK_5G:Ljava/lang/String; = "5G"

.field public static final NETWORK_UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final NETWORK_WIFI:Ljava/lang/String; = "Wi-Fi"

.field private static final TAG:Ljava/lang/String; = "NetworkUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized checkAccessAble(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, p0, p1}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    invoke-direct {v6, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/net/Socket;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    move-object v3, v5

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :goto_0
    move-object v3, p0

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_7

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_5

    .line 51
    :catchall_2
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception p0

    .line 54
    move-object v5, v3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception p1

    .line 63
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_3
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :goto_4
    if-eqz v5, :cond_2

    .line 68
    .line 69
    :try_start_6
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_5
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    sub-long/2addr p0, v1

    .line 81
    new-instance p2, Landroid/util/Pair;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "checkAccessAble cost  = ["

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, "]"

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "NetworkUtil"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-object p2

    .line 128
    :goto_7
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public static declared-synchronized checkNetworkAccessAble()Z
    .locals 10

    .line 1
    const-class v0, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "ping -c 1 -i 1 -w 1 223.5.5.5"

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "NetworkUtil"

    .line 25
    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v9, "checkNetWorkAccessAble waitFor = ["

    .line 32
    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v9, "]"

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v7, v8}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    :goto_0
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    .line 58
    .line 59
    new-instance v9, Ljava/io/InputStreamReader;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v9, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "100%"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    const-string v5, "exceed"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v5, "ttl="

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    move-object v4, v8

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :catch_0
    move-exception v3

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception v3

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 129
    goto :goto_1

    .line 130
    :goto_3
    move-object v4, v8

    .line 131
    goto :goto_5

    .line 132
    :goto_4
    move-object v4, v8

    .line 133
    goto :goto_6

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    goto :goto_9

    .line 136
    :catch_2
    move-exception v3

    .line 137
    goto :goto_5

    .line 138
    :catch_3
    move-exception v3

    .line 139
    goto :goto_6

    .line 140
    :catch_4
    move-exception v5

    .line 141
    move-object v3, v5

    .line 142
    const/4 v6, 0x0

    .line 143
    goto :goto_5

    .line 144
    :catch_5
    move-exception v5

    .line 145
    move-object v3, v5

    .line 146
    const/4 v6, 0x0

    .line 147
    goto :goto_6

    .line 148
    :goto_5
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    move-object v8, v4

    .line 161
    :cond_5
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    goto :goto_b

    .line 167
    :catch_6
    move-exception v3

    .line 168
    goto :goto_7

    .line 169
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_7
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_8
    const-string v3, "checkNetWorkAccessAble cost  = ["

    .line 182
    .line 183
    invoke-static {v3}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    sub-long/2addr v4, v1

    .line 192
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "]"

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "NetworkUtil"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207
    .line 208
    .line 209
    monitor-exit v0

    .line 210
    return v6

    .line 211
    :goto_9
    if-eqz v4, :cond_7

    .line 212
    .line 213
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :catch_7
    move-exception v2

    .line 218
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 222
    :goto_b
    monitor-exit v0

    .line 223
    throw v1
.end method

.method private static getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private static getNetworkClass(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p0, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p0, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq p0, v0, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-eq p0, v0, :cond_5

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-eq p0, v0, :cond_5

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    if-eq p0, v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    if-eq p0, v0, :cond_5

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    if-ne p0, v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v0, 0xd

    .line 61
    .line 62
    if-eq p0, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v0, 0x14

    .line 70
    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    const-string p0, "5G"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const-string p0, "Unknown"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_0
    const-string p0, "4G"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_1
    const-string p0, "3G"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    const-string p0, "2G"

    .line 86
    .line 87
    :goto_3
    return-object p0
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Unknown"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;->preCheckNetworkStatePermission(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    const-string p0, "Wi-Fi"

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;->getNetworkClass(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "NetworkUtil"

    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object v0
.end method

.method public static isMobileConnected(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;->preCheckNetworkStatePermission(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v0
.end method

.method public static isNetworkConnectedWithPing(Landroid/content/Context;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;->isNetworkConnectedWithoutPing(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;->checkNetworkAccessAble()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static isNetworkConnectedWithoutPing(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;->isMobileConnected(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return v0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/alibaba/cloudgame/base/utils/NetworkUtil;->preCheckNetworkStatePermission(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v0
.end method

.method private static preCheckNetworkStatePermission(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return v0
.end method
