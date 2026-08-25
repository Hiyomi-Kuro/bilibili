.class public final Lcom/bilibili/ad/adview/miniprogram/handler/g;
.super Lcom/bilibili/ad/adview/miniprogram/handler/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J(\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/miniprogram/handler/g;",
        "Lcom/bilibili/ad/adview/miniprogram/handler/b;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;",
        "args",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
        "c",
        "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
        "request",
        "Lcom/bilibili/ad/adview/miniprogram/handler/b$a;",
        "callback",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/miniprogram/handler/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 6
    .line 7
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_RESUMEVIDEO_EMPRTY_ARGS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;->getBizId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v2, -0x1

    .line 28
    :goto_0
    if-gtz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 31
    .line 32
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_RESUMEVIDEO_EMPRTY_BIZID:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    if-nez p1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 49
    .line 50
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_RESUMEVIDEO_RUNTIME:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    move-object/from16 v3, p1

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_15

    .line 64
    .line 65
    sget-object v5, Lcom/bilibili/ad/adview/miniprogram/AdHistoryContentProvider;->Companion:Lcom/bilibili/ad/adview/miniprogram/AdHistoryContentProvider$a;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lcom/bilibili/ad/adview/miniprogram/AdHistoryContentProvider$a;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "bizId"

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;->getSeek()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v6, "not primitive number type"

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    const-class v12, Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-nez v2, :cond_c

    .line 100
    .line 101
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_7

    .line 155
    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_a

    .line 210
    .line 211
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-static {v14}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_c
    :goto_2
    const-string v14, "position"

    .line 244
    .line 245
    invoke-virtual {v5, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;->getCardIndex()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 259
    .line 260
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_d

    .line 269
    .line 270
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_d
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_e

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 298
    .line 299
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_f

    .line 308
    .line 309
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Integer;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_f
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 317
    .line 318
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_10

    .line 327
    .line 328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_3

    .line 333
    :cond_10
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 334
    .line 335
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_11

    .line 344
    .line 345
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_11
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_12

    .line 363
    .line 364
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_12
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 372
    .line 373
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 391
    .line 392
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    :goto_3
    const-string v6, "cardIndex"

    .line 397
    .line 398
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 402
    .line 403
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    :cond_15
    sget-object v2, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 407
    .line 408
    sget-object v3, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->SUCCESS:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 409
    .line 410
    invoke-static {v2, v3, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/Request;Lcom/bilibili/ad/adview/miniprogram/handler/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Request;",
            "Lcom/bilibili/ad/adview/miniprogram/handler/b$a<",
            "-",
            "Lcom/bilibili/ad/adview/miniprogram/bean/Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "videoResume"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/miniprogram/bean/Request;->getArgs()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    const-class v0, Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    :goto_0
    check-cast v1, Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Lcom/bilibili/ad/adview/miniprogram/handler/g;->c(Landroid/content/Context;Lcom/bilibili/ad/adview/miniprogram/bean/args/VideoArgs$RequestArgs;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Lcom/bilibili/ad/adview/miniprogram/bean/Response;->Companion:Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;

    .line 41
    .line 42
    sget-object p2, Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;->ERROR_ACTION:Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;->b(Lcom/bilibili/ad/adview/miniprogram/bean/Response$a;Lcom/bilibili/ad/adview/miniprogram/AdMiniProgramCode;Lcom/bilibili/ad/adview/miniprogram/bean/args/Args$ResponseArgs;ILjava/lang/Object;)Lcom/bilibili/ad/adview/miniprogram/bean/Response;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/miniprogram/handler/b$a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
