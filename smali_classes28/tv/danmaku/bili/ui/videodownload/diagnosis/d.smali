.class public Ltv/danmaku/bili/ui/videodownload/diagnosis/d;
.super Ltv/danmaku/bili/ui/videodownload/diagnosis/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videodownload/diagnosis/d$e;
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lx4/e;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx4/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lx4/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->f:Lx4/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Ltv/danmaku/bili/ui/videodownload/diagnosis/d;Landroid/content/Context;Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->s(Landroid/content/Context;Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Ltv/danmaku/bili/ui/videodownload/diagnosis/d;)Lx4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->f:Lx4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Ltv/danmaku/bili/ui/videodownload/diagnosis/d;Landroid/content/Context;Lcom/bilibili/lib/media/resource/MediaResource;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->y(Landroid/content/Context;Lcom/bilibili/lib/media/resource/MediaResource;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p(Ltv/danmaku/bili/ui/videodownload/diagnosis/d;Landroid/content/Context;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->x(Landroid/content/Context;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q(Ltv/danmaku/bili/ui/videodownload/diagnosis/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->v(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ":"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private s(Landroid/content/Context;Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lih3/a;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ltv/danmaku/bili/services/videodownload/utils/k;->a(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x271a

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    sget v0, Ltv/danmaku/bili/k0;->c0:I

    .line 23
    .line 24
    invoke-virtual {v1, v8, v10, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v8, v9, v11}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->t(Landroid/content/Context;Ljava/lang/Exception;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->c:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 32
    .line 33
    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 34
    .line 35
    sget v2, Ltv/danmaku/bili/k0;->i0:I

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    invoke-virtual {v1, v8, v12, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v0}, Ltl3/d;->k(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v8, v2}, Liu2/f;->j(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, Lhu2/d;->a(Liu2/f;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lhu2/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v6, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_0
    if-ge v7, v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v8, v7, v11}, Lhu2/c;->v(Landroid/content/Context;IZ)Liu2/f;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Liu2/f;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_1

    .line 86
    .line 87
    invoke-virtual {v14}, Liu2/f;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_1

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v2, v9

    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v2, v9

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v3, v7}, Lcom/bilibili/lib/media/resource/PlayIndex;->f(I)Lcom/bilibili/lib/media/resource/Segment;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v8, v14}, Lhu2/c;->l(Landroid/content/Context;Liu2/f;)Liu2/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Liu2/f;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Liu2/f;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2, v13}, Liu2/f;->p(Z)Ljava/io/FileOutputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object/from16 v19, v9

    .line 144
    .line 145
    move-object v9, v2

    .line 146
    move-object/from16 v2, v19

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object/from16 v19, v9

    .line 152
    .line 153
    move-object v9, v2

    .line 154
    move-object/from16 v2, v19

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_2
    move-object v2, v9

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v2, v9

    .line 161
    move-object v3, v2

    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_1
    move-object v14, v2

    .line 164
    move-object v15, v3

    .line 165
    move-wide/from16 v16, v4

    .line 166
    .line 167
    move/from16 v18, v7

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 172
    .line 173
    const-string v2, "can not get downloading url:no play info"

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    invoke-virtual {v2, v8, v11}, Lhu2/c;->y(Landroid/content/Context;Z)Liu2/f;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Liu2/f;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Liu2/f;->v()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_3

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-ne v6, v13, :cond_3

    .line 206
    .line 207
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    invoke-virtual {v2, v8, v11}, Lhu2/c;->b(Landroid/content/Context;Z)Liu2/f;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Liu2/f;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_3

    .line 222
    .line 223
    invoke-virtual {v2, v8, v6}, Lhu2/c;->l(Landroid/content/Context;Liu2/f;)Liu2/f;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, Liu2/f;->g()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    invoke-virtual {v2}, Liu2/f;->v()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    invoke-virtual {v2, v13}, Liu2/f;->p(Z)Ljava/io/FileOutputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .line 261
    .line 262
    :goto_2
    const/4 v7, 0x1

    .line 263
    goto :goto_1

    .line 264
    :cond_6
    move-object v2, v9

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    :try_start_4
    invoke-virtual {v2, v8, v6}, Lhu2/c;->l(Landroid/content/Context;Liu2/f;)Liu2/f;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 279
    .line 280
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2}, Liu2/f;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_8

    .line 287
    .line 288
    invoke-virtual {v2}, Liu2/f;->v()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_8

    .line 293
    .line 294
    invoke-virtual {v2, v13}, Liu2/f;->p(Z)Ljava/io/FileOutputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    .line 308
    .line 309
    move-object v14, v2

    .line 310
    move-object v15, v3

    .line 311
    move-wide/from16 v16, v4

    .line 312
    .line 313
    :goto_3
    const/16 v18, 0x0

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move-object v15, v3

    .line 317
    move-wide/from16 v16, v4

    .line 318
    .line 319
    move-object v14, v9

    .line 320
    goto :goto_3

    .line 321
    :goto_4
    :try_start_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    const-string v2, "download_url"

    .line 328
    .line 329
    invoke-virtual {v1, v2, v15}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->e:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v7, Ltv/danmaku/bili/ui/videodownload/diagnosis/c;

    .line 335
    .line 336
    invoke-direct {v7}, Ltv/danmaku/bili/ui/videodownload/diagnosis/c;-><init>()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object v3, v15

    .line 342
    move-wide/from16 v5, v16

    .line 343
    .line 344
    invoke-static/range {v2 .. v7}, Llu2/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLnu2/a;)Llu2/b;

    .line 345
    .line 346
    .line 347
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 348
    :try_start_7
    invoke-virtual {v2}, Lfu2/c;->u()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    invoke-virtual {v2}, Lfu2/c;->q()Ljava/lang/Exception;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/bilibili/videodownloader/exceptions/DownloadException;

    .line 359
    .line 360
    sget v3, Ltv/danmaku/bili/k0;->b0:I

    .line 361
    .line 362
    invoke-virtual {v1, v8, v10, v3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/exceptions/DownloadException;->getErrorCode()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-direct {v1, v8, v0, v3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->t(Landroid/content/Context;Ljava/lang/Exception;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 370
    .line 371
    .line 372
    invoke-static {v14}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    :goto_5
    move-object v9, v14

    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :catch_2
    move-exception v0

    .line 384
    :goto_6
    move-object v9, v14

    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_9
    :try_start_8
    sget v3, Ltv/danmaku/bili/k0;->N:I

    .line 388
    .line 389
    invoke-virtual {v1, v8, v12, v3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Llu2/b;->S()J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    invoke-virtual {v2}, Llu2/b;->T()J

    .line 397
    .line 398
    .line 399
    cmp-long v5, v16, v3

    .line 400
    .line 401
    if-eqz v5, :cond_a

    .line 402
    .line 403
    new-instance v5, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;

    .line 404
    .line 405
    sget v6, Ltv/danmaku/bili/k0;->M:I

    .line 406
    .line 407
    const/4 v7, 0x6

    .line 408
    new-array v7, v7, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    aput-object v9, v7, v11

    .line 415
    .line 416
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    aput-object v9, v7, v13

    .line 421
    .line 422
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    aput-object v3, v7, v12

    .line 427
    .line 428
    iget-object v3, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 429
    .line 430
    aput-object v3, v7, v10

    .line 431
    .line 432
    iget v0, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v3, 0x4

    .line 439
    aput-object v0, v7, v3

    .line 440
    .line 441
    const/4 v0, 0x5

    .line 442
    aput-object v15, v7, v0

    .line 443
    .line 444
    invoke-virtual {v8, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/16 v3, 0x7d5

    .line 449
    .line 450
    invoke-direct {v5, v3, v0}, Lcom/bilibili/videodownloader/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget v0, Ltv/danmaku/bili/k0;->a0:I

    .line 454
    .line 455
    invoke-virtual {v1, v8, v10, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/exceptions/DownloadException;->getErrorCode()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-direct {v1, v8, v5, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->t(Landroid/content/Context;Ljava/lang/Exception;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_a
    sget v0, Ltv/danmaku/bili/k0;->O:I

    .line 467
    .line 468
    invoke-virtual {v1, v8, v12, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lfu2/c;->s()Ljava/io/InputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-wide/16 v3, 0x9c4

    .line 476
    .line 477
    invoke-direct {v1, v8, v0, v3, v4}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->z(Landroid/content/Context;Ljava/io/InputStream;J)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    sget v0, Ltv/danmaku/bili/k0;->g0:I

    .line 484
    .line 485
    invoke-virtual {v1, v8, v10, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v8, v9, v11}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->t(Landroid/content/Context;Ljava/lang/Exception;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 489
    .line 490
    .line 491
    :cond_b
    :goto_7
    invoke-static {v14}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 492
    .line 493
    .line 494
    :goto_8
    invoke-static {v2}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    move-object v2, v9

    .line 500
    goto :goto_5

    .line 501
    :catch_3
    move-exception v0

    .line 502
    move-object v2, v9

    .line 503
    goto :goto_6

    .line 504
    :cond_c
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 505
    .line 506
    const-string v2, "can not get downloading url"

    .line 507
    .line 508
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 512
    :goto_9
    :try_start_a
    sget v3, Ltv/danmaku/bili/k0;->b0:I

    .line 513
    .line 514
    invoke-virtual {v1, v8, v10, v3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 515
    .line 516
    .line 517
    const/16 v3, 0x7d3

    .line 518
    .line 519
    invoke-direct {v1, v8, v0, v3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->t(Landroid/content/Context;Ljava/lang/Exception;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 520
    .line 521
    .line 522
    invoke-static {v9}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :goto_a
    return-void

    .line 527
    :catchall_4
    move-exception v0

    .line 528
    :goto_b
    invoke-static {v9}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 532
    .line 533
    .line 534
    throw v0
.end method

.method private t(Landroid/content/Context;Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d:Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->c:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "file_structure"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v0, "error_code"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->a:Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v0, "error_info"

    .line 28
    .line 29
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->r(Ljava/lang/Exception;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    instance-of p1, p2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/a;->a(Ljava/lang/Exception;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->a:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v0, "sub_error_type"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aget-object v1, p1, v1

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    aget-object v0, p1, p2

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->a:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v1, "sub_error_info"

    .line 66
    .line 67
    aget-object p1, p1, p2

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d:Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;

    .line 73
    .line 74
    invoke-interface {p1, p3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e$a;->R4(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    sget p2, Ltv/danmaku/bili/k0;->L:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    sget p2, Ltv/danmaku/bili/k0;->K:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    sget p2, Ltv/danmaku/bili/k0;->J:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    sget p2, Ltv/danmaku/bili/k0;->I:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    sget p2, Ltv/danmaku/bili/k0;->H:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    sget p2, Ltv/danmaku/bili/k0;->G:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    const-class v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$e;

    .line 3
    .line 4
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$e;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$e;->getDisplayZone(Ljava/lang/String;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/app/preferences/utils/Zone;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget v2, Ltv/danmaku/bili/k0;->j0:I

    .line 35
    .line 36
    new-array v3, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/bilibili/app/preferences/utils/Zone;->ip:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/app/preferences/utils/Zone;->getGeoString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->f(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "my_ip"

    .line 58
    .line 59
    iget-object v3, v1, Lcom/bilibili/app/preferences/utils/Zone;->ip:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "geo"

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/app/preferences/utils/Zone;->getGeoString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v2, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget v1, Ltv/danmaku/bili/k0;->k0:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->f(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    sget v1, Ltv/danmaku/bili/k0;->k0:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->f(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method private static synthetic w(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private x(Landroid/content/Context;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 14

    .line 1
    const-string v0, "cid"

    .line 2
    .line 3
    sget v1, Ltv/danmaku/bili/k0;->m0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, p1, v2, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->c:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget v0, Ltv/danmaku/bili/k0;->P:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 24
    .line 25
    const-string v1, "invalid entry"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->t(Landroid/content/Context;Ljava/lang/Exception;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->c:Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 37
    .line 38
    iget-object v1, v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;->c:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 39
    .line 40
    invoke-static {v1}, Lru2/d;->p(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lcom/bilibili/lib/media/resolver2/IResolveParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "   "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget v6, Ltv/danmaku/bili/k0;->B3:I

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "\n"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0, v2, v5}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->f(ILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "   from="

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getFrom()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0, v2, v5}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->f(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, ""

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v8, "avid"

    .line 131
    .line 132
    invoke-virtual {p0, v8, v5}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v8, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v8, "quality"

    .line 153
    .line 154
    invoke-virtual {p0, v8, v5}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getFrom()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v8, "from"

    .line 162
    .line 163
    invoke-virtual {p0, v8, v5}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    instance-of v5, v1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 167
    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    move-object v9, v1

    .line 176
    check-cast v9, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 177
    .line 178
    iget-object v9, v9, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 179
    .line 180
    iget-wide v9, v9, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 181
    .line 182
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v9, "episode_id"

    .line 193
    .line 194
    invoke-virtual {p0, v9, v5}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    :try_start_0
    new-instance v5, Lrl3/c;

    .line 198
    .line 199
    invoke-direct {v5, p1}, Lrl3/c;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1, v3}, Lrl3/c;->b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lnu2/a;)Lme1/b;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    invoke-virtual {v5, p1, v4}, Lme1/b;->b(Landroid/content/Context;Lcom/bilibili/lib/media/resolver2/IResolveParams;)Lcom/bilibili/lib/media/resource/MediaResource;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_0

    .line 213
    :catch_0
    move-exception v2

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_2
    move-object v5, v3

    .line 217
    :goto_0
    if-eqz v5, :cond_d

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v9, :cond_6

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_5

    .line 230
    .line 231
    iget-object v10, v9, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_4

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/bilibili/lib/media/resource/PlayIndex;->r()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_3

    .line 244
    .line 245
    iget-object v9, v9, Lcom/bilibili/lib/media/resource/PlayIndex;->g:Ljava/lang/String;

    .line 246
    .line 247
    const-string v10, "flv"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 251
    .line 252
    const-string v5, "PlayIndex no segment"

    .line 253
    .line 254
    invoke-direct {v2, v5}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_4
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 259
    .line 260
    sget v5, Ltv/danmaku/bili/k0;->W:I

    .line 261
    .line 262
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-direct {v2, v5}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_5
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 271
    .line 272
    const-string v5, "PlayIndex null"

    .line 273
    .line 274
    invoke-direct {v2, v5}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_6
    invoke-virtual {v9}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_c

    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_c

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    const/4 v11, 0x1

    .line 295
    if-ne v10, v11, :cond_b

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 303
    .line 304
    if-eqz v9, :cond_a

    .line 305
    .line 306
    iget v10, v9, Lcom/bilibili/lib/media/resource/DashMediaIndex;->f:I

    .line 307
    .line 308
    const/4 v11, 0x7

    .line 309
    if-ne v10, v11, :cond_9

    .line 310
    .line 311
    iget v9, v9, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 312
    .line 313
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const-string v10, "dash"

    .line 318
    .line 319
    :goto_1
    invoke-virtual {v5}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v11}, Ltu2/p;->m(Lcom/bilibili/lib/media/resource/PlayIndex;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iput-object v11, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->e:Ljava/lang/String;

    .line 328
    .line 329
    const-string v12, "ua"

    .line 330
    .line 331
    invoke-virtual {p0, v12, v11}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {p0, v0, v11}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v11, "type_tag"

    .line 357
    .line 358
    invoke-virtual {p0, v11, v9}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v11, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v12, "   cid="

    .line 367
    .line 368
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {p0, v2, v11}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->f(ILjava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    new-instance v11, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v12, "   format="

    .line 394
    .line 395
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {p0, v2, v6}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->f(ILjava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_8

    .line 418
    .line 419
    const-string v6, "any"

    .line 420
    .line 421
    iget-object v10, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_8

    .line 428
    .line 429
    iget-object v6, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_7

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_7
    const-string v2, "old_type_tag"

    .line 439
    .line 440
    iget-object v5, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p0, v2, v5}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 446
    .line 447
    sget v5, Ltv/danmaku/bili/k0;->X:I

    .line 448
    .line 449
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-direct {v2, v5}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v2

    .line 457
    :cond_8
    :goto_2
    sget v6, Ltv/danmaku/bili/k0;->Q:I

    .line 458
    .line 459
    invoke-virtual {p0, p1, v2, v6}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 460
    .line 461
    .line 462
    return-object v5

    .line 463
    :cond_9
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 464
    .line 465
    const-string v5, "h264 support only"

    .line 466
    .line 467
    invoke-direct {v2, v5}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_a
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 472
    .line 473
    const-string v5, "DashResource null video"

    .line 474
    .line 475
    invoke-direct {v2, v5}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :cond_b
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 480
    .line 481
    const-string v5, "DashResource multi video"

    .line 482
    .line 483
    invoke-direct {v2, v5}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_c
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 488
    .line 489
    const-string v5, "DashResource no video"

    .line 490
    .line 491
    invoke-direct {v2, v5}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :cond_d
    new-instance v2, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 496
    .line 497
    const-string v5, "null MediaResource"

    .line 498
    .line 499
    invoke-direct {v2, v5}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v2
    :try_end_0
    .catch Lcom/bilibili/lib/media/resolver/exception/ResolveException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 503
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    const-wide/16 v9, 0x0

    .line 508
    .line 509
    cmp-long v11, v5, v9

    .line 510
    .line 511
    if-eqz v11, :cond_e

    .line 512
    .line 513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 519
    .line 520
    .line 521
    move-result-wide v9

    .line 522
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    invoke-interface {v4}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getFrom()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    invoke-interface {v4}, Lcom/bilibili/lib/media/resolver2/IResolveParams;->getFrom()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p0, v8, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_f
    const/4 v0, 0x3

    .line 549
    sget v1, Ltv/danmaku/bili/k0;->e0:I

    .line 550
    .line 551
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 552
    .line 553
    .line 554
    instance-of v0, v2, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    .line 555
    .line 556
    if-eqz v0, :cond_10

    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resolver/exception/ResolveException;->getCode()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_10

    .line 563
    .line 564
    const/4 v0, 0x4

    .line 565
    sget v1, Ltv/danmaku/bili/k0;->U:I

    .line 566
    .line 567
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 568
    .line 569
    .line 570
    :cond_10
    const/16 v0, 0x7d1

    .line 571
    .line 572
    invoke-direct {p0, p1, v2, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->t(Landroid/content/Context;Ljava/lang/Exception;I)V

    .line 573
    .line 574
    .line 575
    :catch_1
    return-object v3
.end method

.method private y(Landroid/content/Context;Lcom/bilibili/lib/media/resource/MediaResource;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 5

    .line 1
    sget v0, Ltv/danmaku/bili/k0;->l0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/media/resource/PlayIndex;->f(I)Lcom/bilibili/lib/media/resource/Segment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    return-object p2

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "   "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "\n"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->f(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "remote_host"

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->f(ILjava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "remote_ip"

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    sget v0, Ltv/danmaku/bili/k0;->d0:I

    .line 145
    .line 146
    invoke-virtual {p0, p1, v1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object p2
.end method

.method private z(Landroid/content/Context;Ljava/io/InputStream;J)Z
    .locals 11

    .line 1
    sget v0, Ltv/danmaku/bili/k0;->R:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2000

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, -0x1

    .line 24
    if-ne v8, v9, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-long v7, v8

    .line 28
    add-long/2addr v5, v7

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v7, v3

    .line 34
    long-to-int v7, v7

    .line 35
    int-to-long v8, v7

    .line 36
    cmp-long v10, v8, p3

    .line 37
    .line 38
    if-ltz v10, :cond_0

    .line 39
    .line 40
    :goto_0
    long-to-float p3, v5

    .line 41
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    mul-float p3, p3, p4

    .line 44
    .line 45
    const/high16 p4, 0x44800000    # 1024.0f

    .line 46
    .line 47
    div-float/2addr p3, p4

    .line 48
    int-to-float p4, v7

    .line 49
    div-float/2addr p3, p4

    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, " kB/s"

    .line 59
    .line 60
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p0, v1, p3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->f(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p3

    .line 78
    :try_start_1
    sget p4, Ltv/danmaku/bili/k0;->S:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1, p4}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 81
    .line 82
    .line 83
    sget p4, Ltv/danmaku/bili/k0;->f0:I

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p0, p1, v0, p4}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 87
    .line 88
    .line 89
    const/16 p4, 0x7da

    .line 90
    .line 91
    invoke-direct {p0, p1, p3, p4}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->t(Landroid/content/Context;Ljava/lang/Exception;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :goto_1
    invoke-static {p2}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->f:Lx4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x7d1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v2, "episode_id"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const-string v4, "quality"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "from"

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const-string v8, "cid"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const-string v10, "avid"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x6

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    sget p2, Ltv/danmaku/bili/k0;->Z:I

    .line 27
    .line 28
    new-array v0, v12, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v10}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    aput-object v10, v0, v11

    .line 35
    .line 36
    invoke-virtual {p0, v8}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v0, v9

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v0, v7

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v0, v5

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    sget v2, Ltv/danmaku/bili/k0;->C:I

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    const-string p2, "sub_error_type"

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v0, Ltv/danmaku/bili/k0;->Z:I

    .line 84
    .line 85
    new-array v12, v12, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, v10}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v12, v11

    .line 92
    .line 93
    invoke-virtual {p0, v8}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v12, v9

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v12, v7

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v12, v5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v12, v3

    .line 116
    .line 117
    aput-object p2, v12, v1

    .line 118
    .line 119
    invoke-virtual {p1, v0, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_1
    sget p2, Ltv/danmaku/bili/k0;->Y:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public k(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    sget v1, Ltv/danmaku/bili/k0;->T:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sget v1, Ltv/danmaku/bili/k0;->V:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/e;->g(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->t(Landroid/content/Context;Ljava/lang/Exception;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/d;->f:Lx4/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx4/e;->l()Lx4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$d;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$d;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/d;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$c;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$c;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/d;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lx4/g;->p(Lx4/f;Lx4/c;)Lx4/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$b;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$b;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/d;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lx4/g;->p(Lx4/f;Lx4/c;)Lx4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$a;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/d$a;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/d;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lx4/g;->p(Lx4/f;Lx4/c;)Lx4/g;

    .line 71
    .line 72
    .line 73
    return-void
.end method
