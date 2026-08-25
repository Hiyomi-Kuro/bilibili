.class public final Lrk2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lrk2/a;",
        "",
        "Lcom/bilibili/lib/mod/ModResource;",
        "mod",
        "",
        "is64",
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
.field public static final a:Lrk2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrk2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrk2/a;->a:Lrk2/a;

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
.method public final a(Lcom/bilibili/lib/mod/ModResource;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "android_meicam_lic"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x7

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x5

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    const-string v2, "android_cv_sdk_lic"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_3
    const-string v2, "android_bmm_32"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :cond_4
    :goto_1
    const/4 v3, -0x1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    :goto_2
    const/4 v3, 0x2

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_6
    const-string v2, "android_bmm_64"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_7
    const-string v2, "android_cv_32"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    const-string v2, "android_cv_64"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    const-string v2, "android_gan_32"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    if-eqz p2, :cond_a

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_a
    const/4 v3, 0x3

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_b
    const-string v2, "android_gan_64"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_c
    const-string v2, "android_nvs_32"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_d

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_d
    const-string v2, "android_nvs_64"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    const/16 v3, 0x1d

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_e
    const-string v2, "android_mon_32"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_f

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_f
    const-string v2, "android_mon_64"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_10

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_10
    const-string v2, "android_cv_model_1"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_11

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_11
    const-string v2, "android_cv_model_2"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_12

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_12
    const-string v2, "android_cv_model_3"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_13

    .line 181
    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_13
    const-string v2, "android_cv_model_4"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_14

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_14
    const-string v2, "android_cv_model_5"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_15

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_15
    const-string v2, "android_cv_model_6"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_16

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_16
    const-string v2, "android_jojo_model"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_17

    .line 225
    .line 226
    if-eqz p2, :cond_2

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_17
    sget-object v2, Lpk2/b$a;->a:Lpk2/b$a;

    .line 231
    .line 232
    invoke-virtual {v2}, Lpk2/b$a;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_19

    .line 241
    .line 242
    if-eqz p2, :cond_18

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_18
    const/16 v3, 0x17

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_19
    const-string v2, "android_bmm_aurora_32"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_1a

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_1a
    const-string v2, "android_bmm_aurora_64"

    .line 260
    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_1b

    .line 266
    .line 267
    if-eqz p2, :cond_4

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_1b
    const-string v2, "android_mon_third_party_32"

    .line 272
    .line 273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_1c

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_1c
    const-string v2, "android_mon_third_party_64"

    .line 282
    .line 283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_1d

    .line 288
    .line 289
    if-eqz p2, :cond_4

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_1d
    const-string v2, "android_aurora_thirdparty"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    if-eqz p2, :cond_4

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_1e

    .line 310
    .line 311
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_4

    .line 316
    :catch_0
    move-exception p2

    .line 317
    goto :goto_5

    .line 318
    :cond_1e
    move p1, v3

    .line 319
    :goto_4
    if-ltz v3, :cond_20

    .line 320
    .line 321
    if-lt p1, v3, :cond_1f

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_1f
    const/4 v0, 0x0

    .line 325
    goto :goto_6

    .line 326
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v2, " Uat\uff01\uff01\uff01Parse version error: "

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->e()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, ", "

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string p2, "ModManagerVersionController"

    .line 370
    .line 371
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_20
    :goto_6
    return v0
.end method
