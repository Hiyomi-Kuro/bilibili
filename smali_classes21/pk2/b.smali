.class public final Lpk2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lpk2/b;",
        "",
        "Lcom/bilibili/lib/mod/ModResource;",
        "mod",
        "",
        "b",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpk2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpk2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpk2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpk2/b;->a:Lpk2/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/dblconfig/s;->a:Lcom/bilibili/lib/dblconfig/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dblconfig/s;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uat"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->j0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final b(Lcom/bilibili/lib/mod/ModResource;)Z
    .locals 10

    .line 1
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/android/util/a$a;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ltv/danmaku/android/util/CpuUtils;->b(Landroid/content/Context;)Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Ltv/danmaku/android/util/CpuUtils$ARCH;->ARM64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lpk2/b;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lrk2/a;->a:Lrk2/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lrk2/a;->a(Lcom/bilibili/lib/mod/ModResource;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    if-eqz p1, :cond_26

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "android_meicam_lic"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    const-string v4, "android_cv_sdk_lic"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_5
    const-string v4, "android_bmm_32"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, -0x1

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_7
    const/16 v0, 0x8a

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_8
    const-string v4, "android_bmm_64"

    .line 92
    .line 93
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v0, 0x129

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_9
    const-string v4, "android_cv_32"

    .line 106
    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v6, 0x4

    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_a
    :goto_3
    const/4 v0, 0x4

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_b
    const-string v4, "android_cv_64"

    .line 121
    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_c

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_c
    const-string v4, "android_gan_32"

    .line 135
    .line 136
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v7, 0x3

    .line 141
    if-eqz v4, :cond_e

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    :goto_4
    const/4 v0, 0x3

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_e
    const-string v4, "android_gan_64"

    .line 150
    .line 151
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_f

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_f
    const-string v4, "android_nvs_32"

    .line 161
    .line 162
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_11

    .line 167
    .line 168
    if-eqz v0, :cond_10

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_10
    const/16 v0, 0x1c

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_11
    const-string v4, "android_nvs_64"

    .line 176
    .line 177
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/16 v8, 0x31

    .line 182
    .line 183
    if-eqz v4, :cond_13

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    :cond_12
    const/16 v0, 0x31

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_13
    const-string v4, "android_mon_32"

    .line 192
    .line 193
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_15

    .line 198
    .line 199
    if-eqz v0, :cond_14

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_14
    const/16 v0, 0x72

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_15
    const-string v4, "android_mon_64"

    .line 207
    .line 208
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_16

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const/16 v0, 0xae

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_16
    const-string v4, "android_cv_model_1"

    .line 221
    .line 222
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_17

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_17
    const-string v4, "android_cv_model_2"

    .line 234
    .line 235
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_18

    .line 240
    .line 241
    :goto_5
    goto :goto_4

    .line 242
    :cond_18
    const-string v4, "android_cv_model_3"

    .line 243
    .line 244
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_19

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_19
    const-string v4, "android_cv_model_4"

    .line 253
    .line 254
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_1a

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_1a
    const-string v4, "android_cv_model_5"

    .line 263
    .line 264
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_1b

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_1b
    const-string v4, "android_cv_model_6"

    .line 273
    .line 274
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_1c

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_1c
    const-string v4, "android_jojo_model"

    .line 283
    .line 284
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v9, 0x5

    .line 289
    if-eqz v4, :cond_1e

    .line 290
    .line 291
    if-eqz v0, :cond_1d

    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    goto :goto_6

    .line 295
    :cond_1d
    const/4 v0, 0x5

    .line 296
    goto :goto_6

    .line 297
    :cond_1e
    sget-object v4, Lpk2/b$a;->a:Lpk2/b$a;

    .line 298
    .line 299
    invoke-virtual {v4}, Lpk2/b$a;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_1f

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    const/16 v0, 0x5c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_1f
    const-string v4, "android_aurora_thirdparty"

    .line 315
    .line 316
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_20

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_20
    const-string v4, "android_bmm_aurora_32"

    .line 326
    .line 327
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_21

    .line 332
    .line 333
    if-eqz v0, :cond_1d

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_21
    const-string v4, "android_bmm_aurora_64"

    .line 338
    .line 339
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_22

    .line 344
    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    const/16 v0, 0xb

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_22
    const-string v4, "android_mon_third_party_32"

    .line 351
    .line 352
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_23

    .line 357
    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_23
    const-string v4, "android_mon_third_party_64"

    .line 363
    .line 364
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_6

    .line 369
    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :goto_6
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_24

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    goto :goto_7

    .line 385
    :catch_0
    move-exception v0

    .line 386
    goto :goto_8

    .line 387
    :cond_24
    move p1, v0

    .line 388
    :goto_7
    if-ltz v0, :cond_26

    .line 389
    .line 390
    if-lt p1, v0, :cond_25

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_25
    const/4 v1, 0x0

    .line 394
    goto :goto_9

    .line 395
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v3, "Parse version error: "

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v3, ", "

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-string v0, "ModManagerVersionController"

    .line 439
    .line 440
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_26
    :goto_9
    return v1
.end method
