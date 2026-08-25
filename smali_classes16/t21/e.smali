.class public Lt21/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lw21/b;

.field private b:Lcom/bilibili/game/service/bean/BlockInfo;

.field private c:Landroid/content/Context;

.field private final d:Lp21/w;

.field private e:Lcom/bilibili/game/service/bean/DownloadInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp21/w;Lw21/b;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt21/e;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt21/e;->d:Lp21/w;

    .line 7
    .line 8
    iput-object p3, p0, Lt21/e;->a:Lw21/b;

    .line 9
    .line 10
    invoke-virtual {p3}, Lw21/a;->b()Lcom/bilibili/game/service/bean/BlockInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 15
    .line 16
    iput-object p4, p0, Lt21/e;->e:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage;,
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/u;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt21/e;->d:Lp21/w;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_1
    iget-object v3, p0, Lt21/e;->e:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Lcom/bilibili/game/service/util/u;->k(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/game/service/util/u;->e(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    const-string v4, "rwd"

    .line 38
    .line 39
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v1, p0, Lt21/e;->e:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 43
    .line 44
    iget-wide v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {v3}, Lcom/bilibili/game/service/util/u;->l(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    :goto_0
    invoke-static {v2}, Lcom/bilibili/game/service/util/u;->l(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v1
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/game/service/exception/DownloadException$NoConnection;,
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace;,
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt21/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/game/service/util/u;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

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
    iget-object v0, p0, Lt21/e;->d:Lp21/w;

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
.method public c(Ljava/io/InputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/game/service/exception/DownloadException$NoConnection;,
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage;,
            Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch;,
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace;,
            Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection;,
            Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork;,
            Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lt21/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lt21/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 12
    .line 13
    const v4, 0x8000

    .line 14
    .line 15
    .line 16
    new-array v4, v4, [B

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/bilibili/game/b;->g()I

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    const/4 v6, 0x1

    .line 25
    const-string v7, "rwd"

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-instance v5, Lq21/a;

    .line 30
    .line 31
    invoke-direct {v5, v0, v7}, Lq21/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    const-string v6, "rw"

    .line 41
    .line 42
    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    invoke-direct {v5, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v1, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 52
    .line 53
    iget-wide v6, v0, Lcom/bilibili/game/service/bean/BlockInfo;->startRange:J

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    move-wide v8, v6

    .line 65
    move-wide v6, v2

    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    :cond_2
    :goto_1
    const-string v3, "    url:"

    .line 69
    .line 70
    const-string v10, "   countLength:"

    .line 71
    .line 72
    const-string v11, " finally   mBlockInfo.currentBlockLength : "

    .line 73
    .line 74
    const-string v12, "GameDownloader-InputStreamLoaderV2"

    .line 75
    .line 76
    if-lez v2, :cond_9

    .line 77
    .line 78
    :try_start_2
    iget-object v0, v1, Lt21/e;->a:Lw21/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lw21/b;->t()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget-object v0, v1, Lt21/e;->a:Lw21/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lw21/a;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "thread is interrupted, skip write file!"

    .line 95
    .line 96
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 108
    .line 109
    iget-wide v2, v2, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->m(Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v5}, Lcom/bilibili/game/service/util/u;->l(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 134
    .line 135
    iput-wide v6, v0, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object/from16 v13, p1

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    move-object/from16 v13, p1

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v13, v4}, Ljava/io/InputStream;->read([B)I

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    if-gtz v0, :cond_4

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 160
    .line 161
    iget-wide v2, v2, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->m(Ljava/io/InputStream;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lcom/bilibili/game/service/util/u;->l(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 186
    .line 187
    iput-wide v6, v0, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    const/4 v3, 0x0

    .line 191
    :try_start_4
    invoke-virtual {v5, v4, v3, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 192
    .line 193
    .line 194
    int-to-long v14, v0

    .line 195
    add-long/2addr v6, v14

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    sub-long v16, v14, v8

    .line 201
    .line 202
    const-wide/16 v18, 0x3e8

    .line 203
    .line 204
    cmp-long v0, v16, v18

    .line 205
    .line 206
    if-lez v0, :cond_2

    .line 207
    .line 208
    instance-of v0, v5, Lq21/a;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    move-object v0, v5

    .line 213
    check-cast v0, Lq21/a;

    .line 214
    .line 215
    invoke-virtual {v0}, Lq21/a;->flush()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_5
    :goto_3
    iget-object v0, v1, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 223
    .line 224
    iput-wide v6, v0, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 225
    .line 226
    iget v8, v0, Lcom/bilibili/game/service/bean/BlockInfo;->type:I

    .line 227
    .line 228
    const/4 v9, 0x4

    .line 229
    const/4 v3, -0x2

    .line 230
    if-ne v8, v9, :cond_6

    .line 231
    .line 232
    iget-object v8, v1, Lt21/e;->d:Lp21/w;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->taskId:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static {v8, v3, v9, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    iget-object v8, v1, Lt21/e;->d:Lp21/w;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->pkgName:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static {v8, v3, v9, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    move-wide v8, v14

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :catch_0
    move-exception v0

    .line 253
    move-object v14, v0

    .line 254
    iget-object v0, v1, Lt21/e;->c:Landroid/content/Context;

    .line 255
    .line 256
    const-string v15, "keyguard"

    .line 257
    .line 258
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/app/KeyguardManager;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    add-int/lit8 v2, v2, -0x1

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v15, "network disconnected, retry...retryCount:"

    .line 288
    .line 289
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v15, " gameid:"

    .line 296
    .line 297
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v15, v1, Lt21/e;->e:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 301
    .line 302
    iget v15, v15, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 303
    .line 304
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 311
    .line 312
    iget-object v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->reportUrl:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v12, v0, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    .line 323
    .line 324
    const-wide/16 v14, 0xbb8

    .line 325
    .line 326
    :try_start_5
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :catch_1
    :try_start_6
    iget-object v0, v1, Lt21/e;->a:Lw21/b;

    .line 332
    .line 333
    iget-object v0, v0, Lw21/a;->a:Ljava/lang/Thread;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 347
    .line 348
    iget-wide v2, v2, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 349
    .line 350
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->m(Ljava/io/InputStream;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_7
    :try_start_7
    new-instance v0, Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork;

    .line 372
    .line 373
    const-string v2, "screen lock with network disconnected"

    .line 374
    .line 375
    invoke-direct {v0, v2}, Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_8
    move-object/from16 v13, p1

    .line 380
    .line 381
    iget-object v0, v1, Lt21/e;->a:Lw21/b;

    .line 382
    .line 383
    invoke-virtual {v0}, Lw21/b;->u()V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException;

    .line 387
    .line 388
    const-string v2, "change url"

    .line 389
    .line 390
    invoke-direct {v0, v2}, Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_9
    move-object/from16 v13, p1

    .line 395
    .line 396
    new-instance v0, Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection;

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v4, "network disconnected gameid:"

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v4, v1, Lt21/e;->e:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 409
    .line 410
    iget v4, v4, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 411
    .line 412
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v3, v1, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 419
    .line 420
    iget-object v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->reportUrl:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v2}, Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 433
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v3, v1, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 442
    .line 443
    iget-wide v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 444
    .line 445
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v12, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Lcom/bilibili/game/service/util/u;->m(Ljava/io/InputStream;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Lcom/bilibili/game/service/util/u;->l(Ljava/io/Closeable;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Lt21/e;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 468
    .line 469
    iput-wide v6, v2, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 470
    .line 471
    throw v0

    .line 472
    :catch_2
    new-instance v0, Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage;

    .line 473
    .line 474
    const-string v2, "file not found"

    .line 475
    .line 476
    invoke-direct {v0, v2}, Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0
.end method
