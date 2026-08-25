.class public final Lgb3/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR(\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgb3/b$a;",
        "Ld50/j;",
        "Lproxy/GiftParentBizType;",
        "giftParentBizType",
        "Lgf3/s;",
        "b",
        "",
        "d",
        "c",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lgb3/b;",
        "<set-?>",
        "instance",
        "Lgb3/b;",
        "a",
        "()Lgb3/b;",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "giftCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgb3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgb3/b;
    .locals 1

    .line 1
    invoke-static {}, Lgb3/b;->a()Lgb3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lproxy/GiftParentBizType;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgb3/b;->b(Lgb3/b;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x4

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "init instance "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lgb3/b;->b:Lgb3/b$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lgb3/b$a;->a()Lgb3/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " giftParentBizType = "

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ", currentBiz = "

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lgb3/b$a;->a()Lgb3/b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lgb3/b;->c()Lproxy/GiftParentBizType;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v3, v0

    .line 75
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    const-string v3, "LiveLog"

    .line 84
    .line 85
    const-string v4, "getLogMessage"

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    :goto_2
    if-nez v2, :cond_1

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    :cond_1
    move-object v5, v2

    .line 96
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v4, v9

    .line 111
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "init instance "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    sget-object v3, Lgb3/b;->b:Lgb3/b$a;

    .line 140
    .line 141
    invoke-virtual {v3}, Lgb3/b$a;->a()Lgb3/b;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, " giftParentBizType = "

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, ", currentBiz = "

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lgb3/b$a;->a()Lgb3/b;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3}, Lgb3/b;->c()Lproxy/GiftParentBizType;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v2

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object v3, v0

    .line 185
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    goto :goto_5

    .line 193
    :goto_4
    const-string v3, "LiveLog"

    .line 194
    .line 195
    const-string v4, "getLogMessage"

    .line 196
    .line 197
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v0

    .line 201
    :goto_5
    if-nez v2, :cond_5

    .line 202
    .line 203
    const-string v2, ""

    .line 204
    .line 205
    :cond_5
    move-object v12, v2

    .line 206
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    const/4 v6, 0x0

    .line 214
    const/16 v7, 0x8

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v4, v9

    .line 218
    move-object v5, v12

    .line 219
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {v9, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lgb3/b$a;->a()Lgb3/b;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_11

    .line 230
    .line 231
    monitor-enter p0

    .line 232
    :try_start_2
    sget-object v1, Lgb3/b;->b:Lgb3/b$a;

    .line 233
    .line 234
    invoke-virtual {v1}, Lgb3/b$a;->a()Lgb3/b;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_10

    .line 239
    .line 240
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 241
    .line 242
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v4, "secondary init instance "

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lgb3/b$a;->a()Lgb3/b;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v4, " giftParentBizType = "

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, ", currentBiz = "

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lgb3/b$a;->a()Lgb3/b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    invoke-virtual {v1}, Lgb3/b;->c()Lproxy/GiftParentBizType;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_7

    .line 303
    :catchall_0
    move-exception p1

    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :catch_2
    move-exception v1

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    move-object v1, v0

    .line 309
    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    goto :goto_9

    .line 317
    :goto_8
    :try_start_4
    const-string v3, "LiveLog"

    .line 318
    .line 319
    const-string v4, "getLogMessage"

    .line 320
    .line 321
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    move-object v1, v0

    .line 325
    :goto_9
    if-nez v1, :cond_9

    .line 326
    .line 327
    const-string v1, ""

    .line 328
    .line 329
    :cond_9
    move-object v6, v1

    .line 330
    invoke-static {v12, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    const/4 v7, 0x0

    .line 341
    const/16 v8, 0x8

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    move-object v5, v12

    .line 345
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_a
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 357
    .line 358
    .line 359
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    if-nez v3, :cond_b

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_b
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v4, "secondary init instance "

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lgb3/b$a;->a()Lgb3/b;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v4, " giftParentBizType = "

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v4, ", currentBiz = "

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lgb3/b$a;->a()Lgb3/b;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_c

    .line 402
    .line 403
    invoke-virtual {v1}, Lgb3/b;->c()Lproxy/GiftParentBizType;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_a

    .line 414
    :catch_3
    move-exception v1

    .line 415
    goto :goto_b

    .line 416
    :cond_c
    move-object v1, v0

    .line 417
    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 424
    goto :goto_c

    .line 425
    :goto_b
    :try_start_6
    const-string v3, "LiveLog"

    .line 426
    .line 427
    const-string v4, "getLogMessage"

    .line 428
    .line 429
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    move-object v1, v0

    .line 433
    :goto_c
    if-nez v1, :cond_d

    .line 434
    .line 435
    const-string v1, ""

    .line 436
    .line 437
    :cond_d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_e

    .line 442
    .line 443
    const/4 v4, 0x3

    .line 444
    const/4 v7, 0x0

    .line 445
    const/16 v8, 0x8

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    move-object v5, v12

    .line 449
    move-object v6, v1

    .line 450
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    invoke-static {v12, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    :goto_d
    new-instance v1, Lgb3/b;

    .line 457
    .line 458
    invoke-direct {v1, p1, v0}, Lgb3/b;-><init>(Lproxy/GiftParentBizType;Lkotlin/jvm/internal/i;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Lgb3/b;->b(Lgb3/b;)V

    .line 462
    .line 463
    .line 464
    :cond_10
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 465
    .line 466
    monitor-exit p0

    .line 467
    goto :goto_f

    .line 468
    :goto_e
    monitor-exit p0

    .line 469
    throw p1

    .line 470
    :cond_11
    :goto_f
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgb3/b$a;->a()Lgb3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgb3/b;->c()Lproxy/GiftParentBizType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lproxy/GiftParentBizType;->BLINK:Lproxy/GiftParentBizType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgb3/b$a;->a()Lgb3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgb3/b;->c()Lproxy/GiftParentBizType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lproxy/GiftParentBizType;->LIVE:Lproxy/GiftParentBizType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftBizEnv"

    .line 2
    .line 3
    return-object v0
.end method
