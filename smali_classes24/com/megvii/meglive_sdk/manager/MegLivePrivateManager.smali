.class public Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final DETECT_VERITICAL_DISABLE:I = 0x2

.field public static final DETECT_VERITICAL_FRONT:I = 0x0

.field public static final DETECT_VERITICAL_KEEP:I = 0x1

.field private static mManager:Lcom/megvii/meglive_sdk/f/e;

.field private static megLiveManager:Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;->megLiveManager:Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;

    .line 7
    .line 8
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;->megLiveManager:Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBuildInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setTextContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/megvii/meglive_sdk/i/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVerticalDetectionType(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/f/e;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDetect(Landroid/content/Context;Ljava/util/Map;Lcom/megvii/meglive_sdk/listener/DetectCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/megvii/meglive_sdk/listener/DetectCallback;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcom/megvii/meglive_sdk/manager/MegLivePrivateManager;->mManager:Lcom/megvii/meglive_sdk/f/e;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput-object v3, v2, Lcom/megvii/meglive_sdk/f/e;->g:Lcom/megvii/meglive_sdk/listener/DetectCallback;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    .line 17
    .line 18
    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v6, "context"

    .line 25
    .line 26
    aput-object v6, v4, v5

    .line 27
    .line 28
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "meg_facerect"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Lcom/megvii/meglive_sdk/i/x;->c(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v0, v6}, Lcom/megvii/meglive_sdk/i/t;->a(Landroid/content/Context;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v0, v6}, Lcom/megvii/meglive_sdk/i/g;->b(Landroid/content/Context;[B)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "meg_facelandmark"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lcom/megvii/meglive_sdk/i/x;->c(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v6, v7}, Lcom/megvii/meglive_sdk/i/t;->a(Landroid/content/Context;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v0, v6}, Lcom/megvii/meglive_sdk/i/g;->c(Landroid/content/Context;[B)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lcom/megvii/meglive_sdk/i/x;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/x;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "meg_action"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lcom/megvii/meglive_sdk/i/x;->c(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v6, v7}, Lcom/megvii/meglive_sdk/i/t;->a(Landroid/content/Context;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v0, v6}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;[B)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    .line 96
    .line 97
    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 98
    .line 99
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 100
    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v6, "livenessConfig"

    .line 104
    .line 105
    aput-object v6, v4, v5

    .line 106
    .line 107
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string v0, "liveness_type"

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v6, -0x1

    .line 135
    :goto_0
    if-lez v6, :cond_1e

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    if-le v6, v7, :cond_3

    .line 139
    .line 140
    goto/16 :goto_10

    .line 141
    .line 142
    :cond_3
    const-string v8, "liveness_timeout"

    .line 143
    .line 144
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/16 v10, 0x3c

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    if-ne v6, v4, :cond_5

    .line 164
    .line 165
    const/16 v9, 0x3c

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/16 v9, 0xa

    .line 169
    .line 170
    :goto_1
    const/4 v11, 0x5

    .line 171
    if-lt v9, v11, :cond_1d

    .line 172
    .line 173
    if-le v9, v10, :cond_6

    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_6
    const-string v11, "liveness_level"

    .line 178
    .line 179
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/4 v12, 0x0

    .line 197
    :goto_2
    if-ltz v12, :cond_1c

    .line 198
    .line 199
    const/4 v13, 0x2

    .line 200
    if-le v12, v13, :cond_8

    .line 201
    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_8
    iget-object v14, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v14, v11, v15}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v11, Lorg/json/JSONArray;

    .line 214
    .line 215
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 216
    .line 217
    .line 218
    if-ne v6, v13, :cond_e

    .line 219
    .line 220
    const-string v14, "action_sequence"

    .line 221
    .line 222
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_9

    .line 227
    .line 228
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, [I

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object v15, v3

    .line 236
    :goto_3
    if-eqz v15, :cond_d

    .line 237
    .line 238
    array-length v7, v15

    .line 239
    if-lez v7, :cond_d

    .line 240
    .line 241
    array-length v7, v15

    .line 242
    const/4 v13, 0x4

    .line 243
    if-le v7, v13, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    array-length v7, v15

    .line 247
    const/4 v10, 0x0

    .line 248
    :goto_4
    if-ge v10, v7, :cond_e

    .line 249
    .line 250
    aget v3, v15, v10

    .line 251
    .line 252
    if-lez v3, :cond_c

    .line 253
    .line 254
    if-le v3, v13, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_c
    :goto_5
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    .line 265
    .line 266
    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 267
    .line 268
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 269
    .line 270
    new-array v3, v4, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v14, v3, v5

    .line 273
    .line 274
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v3, 0x0

    .line 279
    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    :goto_6
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    .line 284
    .line 285
    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 286
    .line 287
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 288
    .line 289
    new-array v4, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v14, v4, v5

    .line 292
    .line 293
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    const-string v3, "maximum_brightness"

    .line 302
    .line 303
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_f

    .line 308
    .line 309
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    goto :goto_7

    .line 320
    :cond_f
    const/4 v7, 0x0

    .line 321
    :goto_7
    if-eqz v7, :cond_10

    .line 322
    .line 323
    if-eq v7, v4, :cond_10

    .line 324
    .line 325
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    .line 326
    .line 327
    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 328
    .line 329
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 330
    .line 331
    new-array v4, v4, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v3, v4, v5

    .line 334
    .line 335
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_10
    const-string v10, "flash_liveness_timeout"

    .line 345
    .line 346
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    const/16 v14, 0x78

    .line 351
    .line 352
    if-eqz v13, :cond_11

    .line 353
    .line 354
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    check-cast v13, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    :goto_8
    const/16 v15, 0x3c

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_11
    const/16 v13, 0x78

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :goto_9
    if-lt v13, v15, :cond_12

    .line 371
    .line 372
    if-le v13, v14, :cond_13

    .line 373
    .line 374
    :cond_12
    const/4 v3, 0x0

    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_13
    const-string v14, "liveness_config_file"

    .line 378
    .line 379
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_14

    .line 384
    .line 385
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, [B

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_14
    const/4 v1, 0x0

    .line 393
    :goto_a
    if-eqz v1, :cond_15

    .line 394
    .line 395
    array-length v15, v1

    .line 396
    if-gtz v15, :cond_16

    .line 397
    .line 398
    :cond_15
    const/4 v3, 0x0

    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_16
    new-instance v15, Lcom/megvii/meglive_sdk/f/a;

    .line 402
    .line 403
    invoke-direct {v15}, Lcom/megvii/meglive_sdk/f/a;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v15, ""

    .line 407
    .line 408
    invoke-static {v15, v15}, Lcom/megvii/meglive_sdk/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    if-nez v16, :cond_17

    .line 413
    .line 414
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->f:Lcom/megvii/meglive_sdk/i/k;

    .line 415
    .line 416
    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 417
    .line 418
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_17
    new-instance v16, Lcom/megvii/meglive_sdk/f/c;

    .line 426
    .line 427
    invoke-direct/range {v16 .. v16}, Lcom/megvii/meglive_sdk/f/c;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v5}, Landroid/util/Base64;->decode([BI)[B

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v15, v1}, Lcom/megvii/action/fmp/liveness/lib/c/c;->a(Ljava/lang/String;[B)[B

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 439
    .line 440
    new-instance v5, Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v5, "liveness_config_"

    .line 451
    .line 452
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v5, "_"

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    const-string v3, "liveness_action_queue"

    .line 490
    .line 491
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    const-string v3, "liveness_action_count"

    .line 495
    .line 496
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    iget-object v3, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v5, "megvii_liveness_config"

    .line 510
    .line 511
    invoke-static {v3, v5, v1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    .line 513
    .line 514
    iget-object v1, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {v1, v4}, Lcom/megvii/meglive_sdk/i/g;->b(Landroid/content/Context;Z)V

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x10000000

    .line 520
    .line 521
    const-string v3, "zh"

    .line 522
    .line 523
    const-string v5, "language"

    .line 524
    .line 525
    const-string v7, "logoFileName"

    .line 526
    .line 527
    const-string v8, "verticalCheckType"

    .line 528
    .line 529
    const-string v9, "protocol_status"

    .line 530
    .line 531
    if-ne v6, v4, :cond_18

    .line 532
    .line 533
    new-instance v4, Landroid/content/Intent;

    .line 534
    .line 535
    iget-object v10, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 536
    .line 537
    const-class v11, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    .line 538
    .line 539
    invoke-direct {v4, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-virtual {v4, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    iget v0, v2, Lcom/megvii/meglive_sdk/f/e;->e:I

    .line 550
    .line 551
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    iget-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_18
    const/4 v4, 0x2

    .line 572
    if-ne v6, v4, :cond_19

    .line 573
    .line 574
    new-instance v4, Landroid/content/Intent;

    .line 575
    .line 576
    iget-object v10, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 577
    .line 578
    const-class v11, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    .line 579
    .line 580
    invoke-direct {v4, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-virtual {v4, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    iget v0, v2, Lcom/megvii/meglive_sdk/f/e;->e:I

    .line 591
    .line 592
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    iget-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    iget-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_19
    const/4 v4, 0x3

    .line 613
    if-ne v6, v4, :cond_1a

    .line 614
    .line 615
    new-instance v4, Landroid/content/Intent;

    .line 616
    .line 617
    iget-object v10, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 618
    .line 619
    const-class v11, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    .line 620
    .line 621
    invoke-direct {v4, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-virtual {v4, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    iget v0, v2, Lcom/megvii/meglive_sdk/f/e;->e:I

    .line 632
    .line 633
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    iget-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->k:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    iget-object v0, v2, Lcom/megvii/meglive_sdk/f/e;->a:Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 650
    .line 651
    .line 652
    :cond_1a
    return-void

    .line 653
    :catch_0
    move-exception v0

    .line 654
    goto :goto_b

    .line 655
    :cond_1b
    :try_start_1
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    .line 656
    .line 657
    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 658
    .line 659
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 660
    .line 661
    new-array v3, v4, [Ljava/lang/Object;

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    aput-object v14, v3, v5

    .line 665
    .line 666
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/4 v3, 0x0

    .line 671
    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    .line 679
    .line 680
    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 681
    .line 682
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 683
    .line 684
    new-array v3, v4, [Ljava/lang/Object;

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    aput-object v14, v3, v5

    .line 688
    .line 689
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :goto_c
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    .line 699
    .line 700
    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 701
    .line 702
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 703
    .line 704
    new-array v4, v4, [Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v14, v4, v5

    .line 707
    .line 708
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :goto_d
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    .line 717
    .line 718
    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 719
    .line 720
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 721
    .line 722
    new-array v4, v4, [Ljava/lang/Object;

    .line 723
    .line 724
    aput-object v10, v4, v5

    .line 725
    .line 726
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_1c
    :goto_e
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    .line 735
    .line 736
    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 737
    .line 738
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 739
    .line 740
    new-array v4, v4, [Ljava/lang/Object;

    .line 741
    .line 742
    aput-object v11, v4, v5

    .line 743
    .line 744
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_1d
    :goto_f
    sget-object v0, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    .line 753
    .line 754
    iget v1, v0, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 755
    .line 756
    iget-object v0, v0, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 757
    .line 758
    new-array v4, v4, [Ljava/lang/Object;

    .line 759
    .line 760
    aput-object v8, v4, v5

    .line 761
    .line 762
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v2, v1, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_1e
    :goto_10
    sget-object v1, Lcom/megvii/meglive_sdk/i/k;->b:Lcom/megvii/meglive_sdk/i/k;

    .line 771
    .line 772
    iget v6, v1, Lcom/megvii/meglive_sdk/i/k;->G:I

    .line 773
    .line 774
    iget-object v1, v1, Lcom/megvii/meglive_sdk/i/k;->H:Ljava/lang/String;

    .line 775
    .line 776
    new-array v4, v4, [Ljava/lang/Object;

    .line 777
    .line 778
    aput-object v0, v4, v5

    .line 779
    .line 780
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v2, v6, v0, v3}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-void
.end method
