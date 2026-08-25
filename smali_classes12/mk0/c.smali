.class public final Lmk0/c;
.super Lmk0/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012:\u0010\u0014\u001a6\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010j\u0004\u0018\u0001`\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmk0/c;",
        "Lmk0/a;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "danmu",
        "Lik0/a;",
        "pool",
        "Lgf3/s;",
        "b",
        "",
        "J",
        "timeout",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lkotlin/Function4;",
        "",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/rejectedHandler/Rejected;",
        "rejected",
        "<init>",
        "(JLsf3/r;)V",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(JLsf3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lmk0/a;-><init>(Lsf3/r;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmk0/c;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;Lik0/a;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lik0/a;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;->danmuTs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long v5, v3, v5

    .line 21
    .line 22
    iget-wide v7, v1, Lmk0/c;->b:J

    .line 23
    .line 24
    cmp-long v0, v5, v7

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const/4 v14, 0x3

    .line 36
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v15, ""

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const-string v12, "getLogMessage"

    .line 45
    .line 46
    const-string v11, "LiveLog"

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    move-object v14, v11

    .line 51
    move-object v5, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :try_start_0
    const-string v0, "rejectTimeOutDanmu discard"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v6, v0

    .line 58
    invoke-static {v11, v12, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    :goto_0
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v0, v15

    .line 66
    :cond_3
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    move-object v8, v13

    .line 79
    move-object v9, v0

    .line 80
    move-object v14, v11

    .line 81
    move v11, v5

    .line 82
    move-object v5, v12

    .line 83
    move-object/from16 v12, v17

    .line 84
    .line 85
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v14, v11

    .line 90
    move-object v5, v12

    .line 91
    :goto_1
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    new-instance v6, Landroidx/collection/a;

    .line 95
    .line 96
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lik0/a;->g()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;

    .line 124
    .line 125
    invoke-interface {v7}, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;->danmuTs()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    sub-long v8, v3, v8

    .line 130
    .line 131
    iget-wide v10, v1, Lmk0/c;->b:J

    .line 132
    .line 133
    cmp-long v12, v8, v10

    .line 134
    .line 135
    if-ltz v12, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Lik0/a;->h()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    invoke-virtual {v2, v8}, Lik0/a;->r(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lik0/a;->l()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    invoke-virtual {v2, v8}, Lik0/a;->s(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;->cmd()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v7}, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;->cmd()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Integer;

    .line 168
    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 194
    .line 195
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string v7, ", "

    .line 204
    .line 205
    const-string v8, "live room danmaku policy rejectTimeOutDanmu "

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lik0/a;->h()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Lik0/a;->l()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    goto :goto_4

    .line 239
    :catch_1
    move-exception v0

    .line 240
    invoke-static {v14, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    if-nez v16, :cond_8

    .line 244
    .line 245
    move-object v10, v15

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move-object/from16 v10, v16

    .line 248
    .line 249
    :goto_5
    invoke-static {v4, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    const/4 v8, 0x4

    .line 259
    const/4 v11, 0x0

    .line 260
    const/16 v12, 0x8

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move-object v9, v4

    .line 264
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    const/4 v0, 0x4

    .line 269
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    const/4 v9, 0x3

    .line 276
    invoke-virtual {v3, v9}, Ld50/a$a;->i(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p2 .. p2}, Lik0/a;->h()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lik0/a;->l()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 312
    goto :goto_6

    .line 313
    :catch_2
    move-exception v0

    .line 314
    invoke-static {v14, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    if-nez v16, :cond_b

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    move-object/from16 v15, v16

    .line 321
    .line 322
    :goto_7
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_c

    .line 327
    .line 328
    const/4 v8, 0x3

    .line 329
    const/4 v11, 0x0

    .line 330
    const/16 v12, 0x8

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    move-object v9, v4

    .line 334
    move-object v10, v15

    .line 335
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-static {v4, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lmk0/a;->c()Lsf3/r;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-virtual/range {p2 .. p2}, Lik0/a;->k()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual/range {p2 .. p2}, Lik0/a;->h()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual/range {p2 .. p2}, Lik0/a;->l()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v0, v3, v4, v2, v6}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_e
    :goto_9
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VerticalRejectedHandler_DanmuPool"

    .line 2
    .line 3
    return-object v0
.end method
