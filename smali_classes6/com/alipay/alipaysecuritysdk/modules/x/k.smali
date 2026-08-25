.class public final Lcom/alipay/alipaysecuritysdk/modules/x/k;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/q;->a(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/modules/x/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v9, "AD102"

    .line 34
    .line 35
    invoke-static {v1, v9, v8}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getNativeProp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v10, ""

    .line 40
    .line 41
    const-string v11, "AD104"

    .line 42
    .line 43
    invoke-static {v1, v11, v10}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getNativeProp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v12, "device_info_collect_config"

    .line 48
    .line 49
    invoke-static {v12}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v13, "AD108"

    .line 54
    .line 55
    invoke-static {v1, v13, v12}, Lcom/alipay/alipaysecuritysdk/apdid/bridge/ApdidJNIBridge;->getNativeProp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    iget-object v3, v0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    invoke-static {v4}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    iget-object v4, v0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_1
    invoke-static {v5}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    iget-object v5, v0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_2
    invoke-static {v6}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    iget-object v6, v0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_3
    invoke-static {v7}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_4
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/v;

    .line 122
    .line 123
    move-object v14, v0

    .line 124
    move-object v15, v3

    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    move-object/from16 v18, v6

    .line 130
    .line 131
    move-object/from16 v19, v7

    .line 132
    .line 133
    invoke-direct/range {v14 .. v19}, Lcom/alipay/alipaysecuritysdk/modules/x/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v15, "imei"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    :try_start_1
    iget-object v8, v0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v8}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v8, "imsi"

    .line 157
    .line 158
    iget-object v15, v0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v15}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v8, "mac"

    .line 168
    .line 169
    iget-object v15, v0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v15}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v8, "bluetoothmac"

    .line 179
    .line 180
    iget-object v15, v0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v15}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v8, "gsi"

    .line 190
    .line 191
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/v;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v8, "device_feature_prefs_name"

    .line 205
    .line 206
    const-string v14, "device_feature_prefs_key"

    .line 207
    .line 208
    invoke-static {v1, v8, v14, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    move-object/from16 v16, v8

    .line 216
    .line 217
    :goto_0
    const-string v8, "SEC_SDK-apdid"

    .line 218
    .line 219
    invoke-static {v8, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    move-object/from16 v16, v8

    .line 224
    .line 225
    :goto_1
    const-string v0, "AD1"

    .line 226
    .line 227
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v0, "AD2"

    .line 231
    .line 232
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v0, "AD3"

    .line 236
    .line 237
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v0, "AD5"

    .line 245
    .line 246
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v0, "AD6"

    .line 254
    .line 255
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v0, "AD7"

    .line 263
    .line 264
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v0, "AD8"

    .line 272
    .line 273
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v0, "AD9"

    .line 277
    .line 278
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->e()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v0, "AD10"

    .line 286
    .line 287
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v0, "AD11"

    .line 291
    .line 292
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->f()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v0, "AD12"

    .line 300
    .line 301
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->h()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v0, "AD13"

    .line 309
    .line 310
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->i()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v0, "AD14"

    .line 318
    .line 319
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->j()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v0, "AD15"

    .line 327
    .line 328
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->k()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v0, "AD16"

    .line 336
    .line 337
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->l()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v0, "AD18"

    .line 345
    .line 346
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v0, "AD19"

    .line 350
    .line 351
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v0, "AD20"

    .line 359
    .line 360
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->n()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v0, "AD23"

    .line 368
    .line 369
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->p()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v3, "AD24"

    .line 385
    .line 386
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v0, "AD26"

    .line 390
    .line 391
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v0, "AD27"

    .line 399
    .line 400
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->t()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    const-string v0, "AD28"

    .line 408
    .line 409
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->v()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v0, "AD29"

    .line 417
    .line 418
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->x()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v0, "AD30"

    .line 426
    .line 427
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->u()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v0, "AD31"

    .line 435
    .line 436
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->w()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->y()J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v3, "AD32"

    .line 452
    .line 453
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v0, "AD33"

    .line 457
    .line 458
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->s()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const-string v0, "AD34"

    .line 466
    .line 467
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v0, "AD35"

    .line 475
    .line 476
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v0, "AD36"

    .line 484
    .line 485
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v0, "AD37"

    .line 493
    .line 494
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->r()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v0, "AD38"

    .line 502
    .line 503
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->q()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string v0, "AD39"

    .line 511
    .line 512
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v0, "AD40"

    .line 520
    .line 521
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v0, "AD41"

    .line 529
    .line 530
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->c()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v0, "AD42"

    .line 538
    .line 539
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->d()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-string v0, "AD100"

    .line 547
    .line 548
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->g()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v0, "AD107"

    .line 562
    .line 563
    const-string v3, "0"

    .line 564
    .line 565
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-object/from16 v3, v16

    .line 569
    .line 570
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v0, "AL3"

    .line 574
    .line 575
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/c;->o()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const-string v0, "switch_apdid_media_id"

    .line 583
    .line 584
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_7

    .line 593
    .line 594
    const-string v3, "1"

    .line 595
    .line 596
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_7

    .line 601
    .line 602
    const-string v0, "ca59e3"

    .line 603
    .line 604
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_6

    .line 613
    .line 614
    const-string v1, "AD111"

    .line 615
    .line 616
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_2

    .line 620
    :cond_6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a()Lcom/alipay/alipaysecuritysdk/modules/x/ba;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v4, Lcom/alipay/alipaysecuritysdk/modules/x/k$1;

    .line 631
    .line 632
    invoke-direct {v4, v1, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/k$1;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/ba;->a(Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 639
    .line 640
    const-wide/16 v3, 0x7d0

    .line 641
    .line 642
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 643
    .line 644
    .line 645
    :catchall_0
    :cond_7
    :goto_2
    return-object v2
.end method
