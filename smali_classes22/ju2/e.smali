.class public Lju2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lju2/f;
.implements Lfu2/d$a;


# instance fields
.field private a:Lhu2/c;

.field private b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Lru2/c;

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lju2/g$b;

.field private i:I

.field private j:Liu2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Liu2/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:J

.field private n:Lcom/bilibili/lib/media/resource/Segment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru2/c;Landroid/os/Handler;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;ILju2/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lju2/e;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lju2/e;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lju2/e;->e:Lru2/c;

    .line 10
    .line 11
    iput-object p4, p0, Lju2/e;->a:Lhu2/c;

    .line 12
    .line 13
    iput-object p3, p0, Lju2/e;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p5, p0, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 16
    .line 17
    iput p7, p0, Lju2/e;->f:I

    .line 18
    .line 19
    iput-object p6, p0, Lju2/e;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lju2/e;->h:Lju2/g$b;

    .line 22
    .line 23
    return-void
.end method

.method private d(Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x9c4

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lju2/e;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Ltu2/p;->d(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lju2/e;->i:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    throw p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d3

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catch_0
    new-instance v1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method private h()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v10, ""

    .line 4
    .line 5
    const-string v0, "SegmentDownloader"

    .line 6
    .line 7
    iget-object v1, v9, Lju2/e;->h:Lju2/g$b;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-interface {v1, v11}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llu2/b;

    .line 14
    .line 15
    invoke-direct {v1}, Llu2/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "start download, and url is > "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, v9, Lju2/e;->n:Lcom/bilibili/lib/media/resource/Segment;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v9, Lju2/e;->n:Lcom/bilibili/lib/media/resource/Segment;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v9, v2}, Lju2/e;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Lju2/e;->i()Ljava/io/FileOutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v13
    :try_end_0
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 53
    :try_start_1
    invoke-direct {v9, v13}, Lju2/e;->m(Ljava/io/FileOutputStream;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "finish get break point > "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v9, Lju2/e;->h:Lju2/g$b;

    .line 78
    .line 79
    invoke-interface {v2, v11}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v9, Lju2/e;->d:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2}, Ltu2/p;->d(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v9, Lju2/e;->d:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v3, v9, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v3}, Ltu2/p;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "start connect server"

    .line 97
    .line 98
    invoke-static {v0, v2}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v9, Lju2/e;->d:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, v9, Lju2/e;->n:Lcom/bilibili/lib/media/resource/Segment;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v9, Lju2/e;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v9, Lju2/e;->h:Lju2/g$b;

    .line 110
    .line 111
    move-wide v5, v14

    .line 112
    invoke-static/range {v2 .. v7}, Llu2/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLnu2/a;)Llu2/b;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_1
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 116
    const/4 v1, 0x2

    .line 117
    :try_start_2
    invoke-virtual {v7, v1}, Llu2/b;->V(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Llu2/b;->U()Z

    .line 121
    .line 122
    .line 123
    move-result v1
    :try_end_2
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    :try_start_3
    new-instance v1, Lku2/b;

    .line 127
    .line 128
    invoke-direct {v1, v9}, Lku2/b;-><init>(Lfu2/d$a;)V
    :try_end_3
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_0
    move-object v8, v1

    .line 132
    goto :goto_4

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v1, v7

    .line 135
    move-object v11, v13

    .line 136
    :goto_1
    const/4 v7, 0x0

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object v1, v7

    .line 141
    :goto_2
    move-object v11, v13

    .line 142
    :goto_3
    const/4 v12, 0x0

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_0
    :try_start_4
    new-instance v1, Lku2/a;

    .line 146
    .line 147
    invoke-direct {v1, v9}, Lku2/a;-><init>(Lfu2/d$a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_4
    invoke-virtual {v7}, Lfu2/c;->u()Z

    .line 152
    .line 153
    .line 154
    move-result v1
    :try_end_4
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    const/4 v5, 0x5

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v7}, Lfu2/c;->t()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x1a0

    .line 163
    .line 164
    if-ne v0, v1, :cond_3

    .line 165
    .line 166
    iget-object v0, v9, Lju2/e;->n:Lcom/bilibili/lib/media/resource/Segment;

    .line 167
    .line 168
    iget-wide v0, v0, Lcom/bilibili/lib/media/resource/Segment;->c:J
    :try_end_5
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    cmp-long v2, v14, v0

    .line 171
    .line 172
    if-ltz v2, :cond_3

    .line 173
    .line 174
    const/16 v21, 0x3eb

    .line 175
    .line 176
    :try_start_6
    instance-of v0, v8, Lku2/b;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    move-object v0, v8

    .line 181
    check-cast v0, Lku2/b;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-virtual {v0, v1}, Lku2/b;->h(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v1, v7

    .line 190
    move-object v11, v13

    .line 191
    const/16 v7, 0x3eb

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object v1, v7

    .line 197
    move-object v11, v13

    .line 198
    const/16 v12, 0x3eb

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_1
    :goto_5
    invoke-virtual {v7, v5}, Llu2/b;->V(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v9, v8}, Lju2/e;->q(Lfu2/d;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v9, Lju2/e;->d:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v1, v9, Lju2/e;->a:Lhu2/c;

    .line 211
    .line 212
    iget-object v2, v9, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Ltu2/p;->q(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    :try_end_6
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    .line 216
    .line 217
    iget-object v0, v9, Lju2/e;->n:Lcom/bilibili/lib/media/resource/Segment;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object v10, v0, Lcom/bilibili/lib/media/resource/Segment;->f:Ljava/lang/String;

    .line 222
    .line 223
    :cond_2
    move-object/from16 v22, v10

    .line 224
    .line 225
    iget-object v1, v9, Lju2/e;->d:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v2, v9, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget v3, v9, Lju2/e;->f:I

    .line 232
    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    move-object/from16 v17, v7

    .line 236
    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    move-object/from16 v19, v0

    .line 240
    .line 241
    move/from16 v20, v3

    .line 242
    .line 243
    invoke-static/range {v16 .. v22}, Lvu2/f;->r(Landroid/content/Context;Llu2/b;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    :try_start_7
    invoke-virtual {v7}, Lfu2/c;->q()Ljava/lang/Exception;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/bilibili/videodownloader/exceptions/DownloadException;

    .line 258
    .line 259
    throw v0
    :try_end_7
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    :cond_4
    const/4 v1, 0x3

    .line 261
    :try_start_8
    invoke-virtual {v7, v1}, Llu2/b;->V(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Llu2/b;->S()J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    invoke-virtual {v7}, Llu2/b;->T()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    iget-boolean v1, v9, Lju2/e;->l:Z
    :try_end_8
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 273
    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    const-wide v1, 0x100000000L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmp-long v6, v3, v1

    .line 282
    .line 283
    if-gez v6, :cond_5

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_5
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v2, "sdcard file must less than 4G, file length > "

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 307
    .line 308
    const-string v1, "sdcard file must < 4G"

    .line 309
    .line 310
    const/16 v2, 0x13

    .line 311
    .line 312
    invoke-direct {v0, v2, v1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_9
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 316
    :cond_6
    :goto_6
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-object v2, v13

    .line 319
    move-wide/from16 v18, v3

    .line 320
    .line 321
    move-wide/from16 v3, v16

    .line 322
    .line 323
    const/4 v12, 0x5

    .line 324
    move-wide/from16 v5, v18

    .line 325
    .line 326
    move-object v12, v7

    .line 327
    move-object/from16 v22, v8

    .line 328
    .line 329
    move-wide v7, v14

    .line 330
    :try_start_a
    invoke-direct/range {v1 .. v8}, Lju2/e;->r(Ljava/io/FileOutputStream;JJJ)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v9, Lju2/e;->h:Lju2/g$b;

    .line 334
    .line 335
    invoke-interface {v1, v11}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v9, Lju2/e;->d:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v1}, Ltu2/p;->d(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v9, Lju2/e;->d:Landroid/content/Context;

    .line 344
    .line 345
    iget-object v2, v9, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v1, v2}, Ltu2/p;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v9, Lju2/e;->d:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v2, v9, Lju2/e;->a:Lhu2/c;

    .line 355
    .line 356
    iget-object v3, v9, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 357
    .line 358
    invoke-static {v1, v2, v3}, Ltu2/p;->b(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v9, Lju2/e;->c:Landroid/os/Handler;

    .line 362
    .line 363
    iget-object v2, v9, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 364
    .line 365
    const/16 v3, 0x271a

    .line 366
    .line 367
    invoke-static {v1, v2, v3}, Ltu2/p;->t(Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;I)V

    .line 368
    .line 369
    .line 370
    const-string v1, "start to read flow"

    .line 371
    .line 372
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x4

    .line 376
    invoke-virtual {v12, v1}, Llu2/b;->V(I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object v2, v12

    .line 382
    move-object/from16 v3, v22

    .line 383
    .line 384
    move-object v4, v13

    .line 385
    move-wide/from16 v5, v18

    .line 386
    .line 387
    move-wide/from16 v7, v16

    .line 388
    .line 389
    invoke-direct/range {v1 .. v8}, Lju2/e;->p(Llu2/b;Lfu2/d;Ljava/io/FileOutputStream;JJ)V

    .line 390
    .line 391
    .line 392
    const-string v1, "start transform temp file"

    .line 393
    .line 394
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x5

    .line 398
    invoke-virtual {v12, v1}, Llu2/b;->V(I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v22

    .line 402
    .line 403
    invoke-direct {v9, v1}, Lju2/e;->q(Lfu2/d;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "start save task"

    .line 407
    .line 408
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v9, Lju2/e;->d:Landroid/content/Context;

    .line 412
    .line 413
    iget-object v1, v9, Lju2/e;->a:Lhu2/c;

    .line 414
    .line 415
    iget-object v2, v9, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 416
    .line 417
    invoke-static {v0, v1, v2}, Ltu2/p;->q(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    :try_end_a
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 418
    .line 419
    .line 420
    iget-object v0, v9, Lju2/e;->n:Lcom/bilibili/lib/media/resource/Segment;

    .line 421
    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    iget-object v10, v0, Lcom/bilibili/lib/media/resource/Segment;->f:Ljava/lang/String;

    .line 425
    .line 426
    :cond_7
    move-object v8, v10

    .line 427
    iget-object v2, v9, Lju2/e;->d:Landroid/content/Context;

    .line 428
    .line 429
    iget-object v4, v9, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 430
    .line 431
    iget-object v5, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 432
    .line 433
    iget v6, v9, Lju2/e;->f:I

    .line 434
    .line 435
    move-object v3, v12

    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-static/range {v2 .. v8}, Lvu2/f;->r(Landroid/content/Context;Llu2/b;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;IILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v13}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v12}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    :goto_7
    const/4 v7, 0x0

    .line 449
    move-object v1, v12

    .line 450
    :goto_8
    move-object v11, v13

    .line 451
    goto :goto_b

    .line 452
    :catch_2
    move-exception v0

    .line 453
    :goto_9
    const/4 v7, 0x0

    .line 454
    move-object v1, v12

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :catchall_3
    move-exception v0

    .line 458
    move-object v12, v7

    .line 459
    goto :goto_7

    .line 460
    :catch_3
    move-exception v0

    .line 461
    move-object v12, v7

    .line 462
    goto :goto_9

    .line 463
    :catchall_4
    move-exception v0

    .line 464
    const/4 v7, 0x0

    .line 465
    goto :goto_8

    .line 466
    :catch_4
    move-exception v0

    .line 467
    const/4 v7, 0x0

    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :catchall_5
    move-exception v0

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :catch_5
    move-exception v0

    .line 474
    const/4 v7, 0x0

    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :goto_a
    :try_start_b
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/exceptions/DownloadException;->getErrorCode()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 482
    :catchall_6
    move-exception v0

    .line 483
    move v7, v12

    .line 484
    :goto_b
    iget-object v2, v9, Lju2/e;->d:Landroid/content/Context;

    .line 485
    .line 486
    iget-object v3, v9, Lju2/e;->a:Lhu2/c;

    .line 487
    .line 488
    iget-object v4, v9, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 489
    .line 490
    invoke-static {v2, v3, v4}, Ltu2/p;->r(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v9, Lju2/e;->n:Lcom/bilibili/lib/media/resource/Segment;

    .line 494
    .line 495
    if-eqz v2, :cond_8

    .line 496
    .line 497
    iget-object v10, v2, Lcom/bilibili/lib/media/resource/Segment;->f:Ljava/lang/String;

    .line 498
    .line 499
    :cond_8
    move-object v8, v10

    .line 500
    iget-object v3, v9, Lju2/e;->d:Landroid/content/Context;

    .line 501
    .line 502
    iget-object v4, v9, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 503
    .line 504
    iget-object v5, v2, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 505
    .line 506
    iget v6, v9, Lju2/e;->f:I

    .line 507
    .line 508
    move-object v2, v3

    .line 509
    move-object v3, v1

    .line 510
    invoke-static/range {v2 .. v8}, Lvu2/f;->r(Landroid/content/Context;Llu2/b;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;IILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v11}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 517
    .line 518
    .line 519
    throw v0
.end method

.method private i()Ljava/io/FileOutputStream;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;
        }
    .end annotation

    .line 1
    const-string v0, "failed to create local temp file"

    .line 2
    .line 3
    const-string v1, "SegmentDownloader"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lju2/e;->k:Liu2/f;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4}, Ltu2/p;->f(Liu2/f;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lju2/e;->k:Liu2/f;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Liu2/f;->p(Z)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v3

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {v1, v3}, Luu2/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_1
    iget-object v4, p0, Lju2/e;->k:Liu2/f;

    .line 34
    .line 35
    invoke-virtual {v4}, Liu2/f;->f()Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Luu2/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method private j(I)Liu2/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lju2/e;->a:Lhu2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lju2/e;->d:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lhu2/c;->v(Landroid/content/Context;IZ)Liu2/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "SegmentDownloader"

    .line 13
    .line 14
    invoke-static {v0, p1}, Luu2/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private m(Ljava/io/FileOutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string p1, "SegmentDownloader"

    .line 10
    .line 11
    const-string v2, "segment recover download bytes: %s"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/bilibili/videodownloader/exceptions/DownloadException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju2/e;->e:Lru2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lju2/e;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lju2/e;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lru2/c;->n(Landroid/content/Context;I)Lcom/bilibili/lib/media/resource/Segment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lju2/e;->n:Lcom/bilibili/lib/media/resource/Segment;

    .line 12
    .line 13
    return-void
.end method

.method private p(Llu2/b;Lfu2/d;Ljava/io/FileOutputStream;JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v1, "failed to create DownloadInputStream"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lfu2/c;->s()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Ltu2/m;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-wide v5, p4

    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lfu2/d;->d(Ljava/io/InputStream;Ljava/io/FileOutputStream;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ltu2/m;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v9

    .line 24
    move-object v0, p1

    .line 25
    invoke-virtual {p1, v2, v3}, Llu2/b;->Z(J)V
    :try_end_0
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadUsualException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadAbortException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v2, p0

    .line 33
    goto :goto_2

    .line 34
    :catch_2
    move-exception v0

    .line 35
    move-object v2, p0

    .line 36
    goto :goto_3

    .line 37
    :catch_3
    move-exception v0

    .line 38
    :goto_0
    move-object v2, p0

    .line 39
    goto :goto_4

    .line 40
    :catch_4
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_5
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-direct {v1, v2, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_2
    iget-object v3, v2, Lju2/e;->h:Lju2/g$b;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v3, v4}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 58
    .line 59
    const/16 v4, 0x7da

    .line 60
    .line 61
    invoke-direct {v3, v4, v1, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :goto_3
    new-instance v3, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 66
    .line 67
    const/16 v4, 0x7db

    .line 68
    .line 69
    invoke-direct {v3, v4, v1, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :goto_4
    throw v0
.end method

.method private q(Lfu2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;,
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfu2/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lju2/e;->n:Lcom/bilibili/lib/media/resource/Segment;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/Segment;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lju2/e;->k:Liu2/f;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ltu2/f;->a(Liu2/f;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lju2/e;->k:Liu2/f;

    .line 27
    .line 28
    invoke-static {p1}, Ltu2/f;->f(Liu2/f;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 37
    .line 38
    const-string v0, "md5 inconsistent"

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    nop

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptTransformTempFile:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lju2/e;->j:Liu2/f;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptedFiles:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    :try_start_1
    iget-object p1, p0, Lju2/e;->k:Liu2/f;

    .line 68
    .line 69
    iget-object v0, p0, Lju2/e;->j:Liu2/f;

    .line 70
    .line 71
    invoke-static {p1, v0}, Ltu2/f;->i(Liu2/f;Liu2/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_1
    move-exception p1

    .line 76
    const-string v0, "SegmentDownloader"

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    const-string v2, "failed to rename downloaded file"

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    const-string v1, "stream not finished"

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private r(Ljava/io/FileOutputStream;JJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    cmp-long v0, p6, p2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    const/4 p7, 0x1

    .line 44
    aput-object p6, v0, p7

    .line 45
    .line 46
    const-string p6, "SegmentDownloader"

    .line 47
    .line 48
    const-string p7, "segment seek position: %s, origin position: %s"

    .line 49
    .line 50
    invoke-static {p6, p7, v0}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 66
    .line 67
    const/4 p3, 0x5

    .line 68
    const-string p4, "failed to seek to breakpoint in local file"

    .line 69
    .line 70
    invoke-direct {p2, p3, p4, p1}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_0
    :goto_0
    iput-wide p4, p0, Lju2/e;->m:J

    .line 75
    .line 76
    iget-object p1, p0, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 77
    .line 78
    iget-object p6, p0, Lju2/e;->h:Lju2/g$b;

    .line 79
    .line 80
    iget p7, p0, Lju2/e;->f:I

    .line 81
    .line 82
    invoke-interface {p6, p7}, Lju2/g$b;->c(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide p6

    .line 86
    add-long/2addr p6, p2

    .line 87
    iput-wide p6, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 88
    .line 89
    const-wide/16 p1, -0x1

    .line 90
    .line 91
    cmp-long p3, p4, p1

    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lju2/e;->h:Lju2/g$b;

    .line 96
    .line 97
    iget p2, p0, Lju2/e;->f:I

    .line 98
    .line 99
    invoke-interface {p1, p2, p4, p5}, Lju2/g$b;->a(IJ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "SegmentDownloader"

    .line 25
    .line 26
    const-string v2, "segment download speed %s"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Luu2/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 32
    .line 33
    iput-wide p1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->f:J

    .line 34
    .line 35
    iget-object p1, p0, Lju2/e;->c:Landroid/os/Handler;

    .line 36
    .line 37
    const/16 p2, 0x2720

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, Ltu2/p;->t(Landroid/os/Handler;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju2/e;->h:Lju2/g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 7
    .line 8
    const-wide/16 p1, 0x5

    .line 9
    .line 10
    mul-long v3, v1, p1

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v3, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    mul-long v1, v1, p1

    .line 31
    .line 32
    cmp-long p1, v1, v5

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 38
    .line 39
    :goto_0
    :try_start_0
    iget-object p1, p0, Lju2/e;->d:Landroid/content/Context;

    .line 40
    .line 41
    iget-object p2, p0, Lju2/e;->a:Lhu2/c;

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Ltu2/p;->q(Landroid/content/Context;Lhu2/c;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    :try_end_0
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadAbortException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const-string p2, "SegmentDownloader"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Luu2/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lju2/e;->e()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lju2/e;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lju2/e;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v3, p0, Lju2/e;->i:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lju2/e;->h:Lju2/g$b;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Lnu2/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lju2/e;->n()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lju2/e;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lju2/e;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Lcom/bilibili/videodownloader/exceptions/DownloadUsualException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v3

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v4, v0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    aput-object v5, v4, v6

    .line 52
    .line 53
    const-string v5, "SegmentDownloader"

    .line 54
    .line 55
    const-string v6, "segment retry count[%d], reason: %s"

    .line 56
    .line 57
    invoke-static {v5, v6, v4}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v3, v2}, Lju2/e;->d(Lcom/bilibili/videodownloader/exceptions/DownloadUsualException;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-object v1
.end method

.method public g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lju2/e;->j:Liu2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptedFiles:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lju2/e;->k:Liu2/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lju2/e;->j:Liu2/f;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Liu2/f;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Liu2/f;->z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x1000

    .line 39
    .line 40
    const-string v6, "SegmentDownloader"

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    cmp-long v8, v2, v4

    .line 44
    .line 45
    if-lez v8, :cond_2

    .line 46
    .line 47
    iput-wide v2, p0, Lju2/e;->m:J

    .line 48
    .line 49
    new-array v0, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const-string v1, "segment verify is completed: %s"

    .line 60
    .line 61
    invoke-static {v6, v1, v0}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v7

    .line 65
    :cond_2
    new-array v2, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, Lju2/e;->b:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v2, v1

    .line 74
    .line 75
    const-string v3, "segment delete invalid local file: %s"

    .line 76
    .line 77
    invoke-static {v6, v3, v2}, Luu2/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ltu2/f;->f(Liu2/f;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return v1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lju2/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lju2/e;->f:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lju2/e;->j(I)Liu2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lju2/e;->j:Liu2/f;

    .line 8
    .line 9
    iget-object v1, p0, Lju2/e;->a:Lhu2/c;

    .line 10
    .line 11
    iget-object v2, p0, Lju2/e;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lhu2/c;->l(Landroid/content/Context;Liu2/f;)Liu2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lju2/e;->k:Liu2/f;

    .line 18
    .line 19
    iget-object v0, p0, Lju2/e;->j:Liu2/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Liu2/f;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lju2/e;->k:Liu2/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Liu2/f;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lju2/e;->k:Liu2/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lju2/e;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lwu2/h;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lju2/e;->l:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v2, "fail file type for necessary file"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lju2/e;->m:J

    .line 2
    .line 3
    return-wide v0
.end method
