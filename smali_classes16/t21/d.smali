.class public Lt21/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lw21/a;

.field private b:Lcom/bilibili/game/service/bean/BlockInfo;

.field private c:Landroid/content/Context;

.field private d:Lp21/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp21/w;Lw21/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt21/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt21/d;->d:Lp21/w;

    .line 7
    .line 8
    iput-object p3, p0, Lt21/d;->a:Lw21/a;

    .line 9
    .line 10
    invoke-virtual {p3}, Lw21/a;->b()Lcom/bilibili/game/service/bean/BlockInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt21/d;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/game/service/exception/DownloadException$NoConnection;,
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace;,
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt21/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/game/service/util/u;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt21/d;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/bilibili/game/service/bean/BlockInfo;->finishBlockLength:J

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 11
    .line 12
    sub-long v3, v1, v3

    .line 13
    .line 14
    iget-object v0, p0, Lt21/d;->d:Lp21/w;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp21/w;->a(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v3, v4, v0, v1}, Lcom/bilibili/game/service/util/u;->d(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(Ljava/io/BufferedInputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/game/service/exception/DownloadException$NoConnection;,
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage;,
            Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch;,
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace;,
            Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection;,
            Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lt21/d;->a()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v2, v1, Lt21/d;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/bilibili/game/b;->g()I

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "rwd"

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-instance v3, Lq21/a;

    .line 24
    .line 25
    invoke-direct {v3, v2, v5}, Lq21/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    const-string v4, "rw"

    .line 35
    .line 36
    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    invoke-direct {v3, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, v1, Lt21/d;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 46
    .line 47
    iget-wide v4, v2, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lt21/d;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 53
    .line 54
    iget-wide v4, v2, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    :cond_2
    :goto_1
    if-lez v8, :cond_7

    .line 71
    .line 72
    :try_start_2
    iget-object v9, v1, Lt21/d;->a:Lw21/a;

    .line 73
    .line 74
    invoke-virtual {v9}, Lw21/a;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    const-string v10, "GameDownloader-InputStreamLoader"

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    :try_start_3
    const-string v0, "thread is interrupted, skip write file!"

    .line 83
    .line 84
    invoke-static {v10, v0}, Ltv/danmaku/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->m(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v3}, Lcom/bilibili/game/service/util/u;->l(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/bilibili/game/service/util/u;->n(Ljava/nio/channels/FileLock;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object/from16 v9, p1

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    const-wide/16 v11, 0x3e8

    .line 103
    .line 104
    move-object/from16 v9, p1

    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 107
    .line 108
    .line 109
    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    if-gtz v10, :cond_4

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->m(Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/bilibili/game/service/util/u;->l(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/bilibili/game/service/util/u;->n(Ljava/nio/channels/FileLock;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const/4 v13, 0x0

    .line 123
    :try_start_5
    invoke-virtual {v3, v0, v13, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 124
    .line 125
    .line 126
    int-to-long v14, v10

    .line 127
    add-long/2addr v4, v14

    .line 128
    iget-object v10, v1, Lt21/d;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 129
    .line 130
    iput-wide v4, v10, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    sub-long v16, v14, v6

    .line 137
    .line 138
    cmp-long v10, v16, v11

    .line 139
    .line 140
    if-lez v10, :cond_2

    .line 141
    .line 142
    iget-object v6, v1, Lt21/d;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 143
    .line 144
    iget v7, v6, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 145
    .line 146
    const/4 v10, 0x4

    .line 147
    const/4 v11, -0x2

    .line 148
    if-ne v7, v10, :cond_5

    .line 149
    .line 150
    iget-object v7, v1, Lt21/d;->d:Lp21/w;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7, v11, v13, v6}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget-object v7, v1, Lt21/d;->d:Lp21/w;

    .line 161
    .line 162
    iget-object v6, v6, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v7, v11, v13, v6}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    move-wide v6, v14

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    iget-object v13, v1, Lt21/d;->c:Landroid/content/Context;

    .line 170
    .line 171
    const-string v14, "keyguard"

    .line 172
    .line 173
    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Landroid/app/KeyguardManager;

    .line 178
    .line 179
    invoke-virtual {v13}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v13}, Lyo/b;->m()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_6

    .line 194
    .line 195
    const-string v13, "network disconnected, retry..."

    .line 196
    .line 197
    invoke-static {v10, v13}, Ltv/danmaku/android/util/d;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v8, -0x1

    .line 201
    .line 202
    :try_start_6
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :catch_1
    :try_start_7
    iget-object v0, v1, Lt21/d;->a:Lw21/a;

    .line 208
    .line 209
    iget-object v0, v0, Lw21/a;->a:Ljava/lang/Thread;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->m(Ljava/io/InputStream;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    :try_start_8
    new-instance v0, Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork;

    .line 219
    .line 220
    const-string v4, "screen lock with network disconnected"

    .line 221
    .line 222
    invoke-direct {v0, v4}, Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    move-object/from16 v9, p1

    .line 227
    .line 228
    new-instance v0, Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection;

    .line 229
    .line 230
    const-string v4, "network disconnected"

    .line 231
    .line 232
    invoke-direct {v0, v4}, Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->m(Ljava/io/InputStream;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lcom/bilibili/game/service/util/u;->l(Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lcom/bilibili/game/service/util/u;->n(Ljava/nio/channels/FileLock;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :catch_2
    new-instance v0, Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage;

    .line 247
    .line 248
    const-string v2, "file not found"

    .line 249
    .line 250
    invoke-direct {v0, v2}, Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method
