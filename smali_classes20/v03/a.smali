.class public Lv03/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La13/k;

.field public final synthetic b:Lv03/c;


# direct methods
.method public constructor <init>(Lv03/c;La13/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv03/a;->b:Lv03/c;

    .line 2
    .line 3
    iput-object p2, p0, Lv03/a;->a:La13/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lv03/a;->a:La13/k;

    .line 2
    .line 3
    invoke-interface {v0}, La13/k;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "SDKLoader.loadBlocking, retCode = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "DexContext"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lv03/a;->b:Lv03/c;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lv03/c;->e(Lv03/c;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lv03/a;->b:Lv03/c;

    .line 41
    .line 42
    iget-object v0, v0, Lv03/c;->a:Lv03/d;

    .line 43
    .line 44
    iget-object v1, v0, Lv03/d;->a:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "/lp-sdk/"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, v0, Lv03/d;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2}, Lx03/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lv03/d;->b:Ljava/lang/ClassLoader;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 96
    .line 97
    iget-object v4, v0, Lv03/d;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v4}, Lx03/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-class v5, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v3, v4, v1, v2, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 110
    .line 111
    .line 112
    sput-object v3, Lv03/d;->b:Ljava/lang/ClassLoader;

    .line 113
    .line 114
    :cond_2
    iget-object v3, v0, Lv03/d;->a:Landroid/content/Context;

    .line 115
    .line 116
    check-cast v3, Landroid/app/Application;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v0, Lv03/d;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v4}, Lx03/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-class v5, Lv03/e;

    .line 129
    .line 130
    monitor-enter v5

    .line 131
    const/4 v6, 0x1

    .line 132
    const/4 v7, 0x0

    .line 133
    :try_start_0
    const-class v8, Landroid/content/res/AssetManager;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Landroid/content/res/AssetManager;

    .line 140
    .line 141
    const-class v9, Landroid/content/res/AssetManager;

    .line 142
    .line 143
    const-string v10, "addAssetPath"

    .line 144
    .line 145
    new-array v11, v6, [Ljava/lang/Class;

    .line 146
    .line 147
    const-class v12, Ljava/lang/String;

    .line 148
    .line 149
    aput-object v12, v11, v7

    .line 150
    .line 151
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-array v10, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, v10, v7

    .line 158
    .line 159
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v9, Landroid/content/res/Resources;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-direct {v9, v8, v10, v11}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 181
    .line 182
    .line 183
    sput-object v9, Lv03/e;->a:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :catch_0
    move-exception v8

    .line 190
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v9, "resources init class: "

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, ", resources: "

    .line 215
    .line 216
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget-object v3, Lv03/e;->a:Landroid/content/res/Resources;

    .line 220
    .line 221
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, ", path: "

    .line 225
    .line 226
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "ResourceHookManager"

    .line 237
    .line 238
    invoke-static {v4, v3}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit v5

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v4, "DexLoader init class: "

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lv03/d;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", classLoader: "

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    sget-object v0, Lv03/d;->b:Ljava/lang/ClassLoader;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, ", path: "

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", libSearch: "

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "DexLoader"

    .line 304
    .line 305
    invoke-static {v1, v0}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lv03/a;->b:Lv03/c;

    .line 309
    .line 310
    iget-object v1, v0, Lv03/c;->a:Lv03/d;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v1, Lv03/d;->b:Ljava/lang/ClassLoader;

    .line 316
    .line 317
    iput-object v1, v0, Lv03/c;->b:Ljava/lang/ClassLoader;

    .line 318
    .line 319
    iget-object v0, p0, Lv03/a;->b:Lv03/c;

    .line 320
    .line 321
    invoke-virtual {v0}, Lv03/c;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_3
    iget-object v0, p0, Lv03/a;->b:Lv03/c;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v1, "DexContext"

    .line 335
    .line 336
    const-string v2, "reCreateILightPlay"

    .line 337
    .line 338
    invoke-static {v1, v2}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lv03/c;->a:Lv03/d;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v2, "DexLoader"

    .line 347
    .line 348
    const-string v3, "reInit"

    .line 349
    .line 350
    invoke-static {v2, v3}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Lv03/d;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v2}, Lx03/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v1, Lv03/d;->a:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v3}, Lx03/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 366
    .line 367
    iget-object v5, v1, Lv03/d;->a:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v5}, Lx03/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-class v8, Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-direct {v4, v5, v2, v3, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 380
    .line 381
    .line 382
    sput-object v4, Lv03/d;->b:Ljava/lang/ClassLoader;

    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v5, "DexLoader init class: "

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Lv03/d;->a:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, ", classLoader: "

    .line 408
    .line 409
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    sget-object v1, Lv03/d;->b:Ljava/lang/ClassLoader;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v1, ", path: "

    .line 426
    .line 427
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ", libSearch: "

    .line 434
    .line 435
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "DexLoader"

    .line 446
    .line 447
    invoke-static {v2, v1}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lv03/c;->a:Lv03/d;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v1, Lv03/d;->b:Ljava/lang/ClassLoader;

    .line 456
    .line 457
    iput-object v1, v0, Lv03/c;->b:Ljava/lang/ClassLoader;

    .line 458
    .line 459
    invoke-virtual {v0}, Lv03/c;->f()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_4

    .line 464
    .line 465
    :goto_1
    iget-object v0, p0, Lv03/a;->b:Lv03/c;

    .line 466
    .line 467
    const-string v1, ""

    .line 468
    .line 469
    invoke-static {v0, v7, v1}, Lv03/c;->e(Lv03/c;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_4
    iget-object v0, p0, Lv03/a;->b:Lv03/c;

    .line 474
    .line 475
    const/16 v1, 0xa0

    .line 476
    .line 477
    const-string v2, "Load Dex failed"

    .line 478
    .line 479
    invoke-static {v0, v1, v2}, Lv03/c;->e(Lv03/c;ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_2
    const-string v0, "DexContext"

    .line 483
    .line 484
    const-string v1, "init end<DexLoader.init-GetClassLoader> CreateILP.."

    .line 485
    .line 486
    invoke-static {v0, v1}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lv03/a;->b:Lv03/c;

    .line 490
    .line 491
    invoke-static {v0}, Lv03/c;->g(Lv03/c;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_5

    .line 496
    .line 497
    new-instance v0, Lz03/a;

    .line 498
    .line 499
    invoke-direct {v0}, Lz03/a;-><init>()V

    .line 500
    .line 501
    .line 502
    sget-object v1, Lv03/e;->a:Landroid/content/res/Resources;

    .line 503
    .line 504
    const-string v2, "com.lp.sdk.plugin"

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Lz03/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v1, "create GamePadServiceImpl: "

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, Lv03/a;->b:Lv03/c;

    .line 520
    .line 521
    iget-object v1, v1, Lv03/c;->d:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "DexContext"

    .line 531
    .line 532
    invoke-static {v1, v0}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_5
    const-string v0, "DexContext"

    .line 537
    .line 538
    const-string v1, "create GamePadServiceImpl failed"

    .line 539
    .line 540
    invoke-static {v0, v1}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_3
    iget-object v0, p0, Lv03/a;->b:Lv03/c;

    .line 544
    .line 545
    invoke-static {v0}, Lv03/c;->i(Lv03/c;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_7

    .line 550
    .line 551
    iget-object v0, p0, Lv03/a;->b:Lv03/c;

    .line 552
    .line 553
    iget-object v1, v0, Lv03/c;->e:Ljava/lang/Object;

    .line 554
    .line 555
    const-string v2, "setResource"

    .line 556
    .line 557
    const/4 v3, 0x2

    .line 558
    new-array v4, v3, [Ljava/lang/Class;

    .line 559
    .line 560
    const-class v5, Landroid/content/res/Resources;

    .line 561
    .line 562
    aput-object v5, v4, v7

    .line 563
    .line 564
    const-class v5, Ljava/lang/String;

    .line 565
    .line 566
    aput-object v5, v4, v6

    .line 567
    .line 568
    new-array v3, v3, [Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v5, Lv03/e;->a:Landroid/content/res/Resources;

    .line 571
    .line 572
    aput-object v5, v3, v7

    .line 573
    .line 574
    const-string v5, "com.lp.sdk.plugin"

    .line 575
    .line 576
    aput-object v5, v3, v6

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2, v4}, Lv03/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-eqz v4, :cond_6

    .line 583
    .line 584
    invoke-virtual {v0, v4, v1, v3}, Lv03/c;->c(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v1, "error: method["

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v1, "] can not be found"

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v1, "Invoke Error"

    .line 611
    .line 612
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    :goto_4
    const-string v0, "DexContext"

    .line 616
    .line 617
    const-string v1, "create light ui: success"

    .line 618
    .line 619
    :goto_5
    invoke-static {v0, v1}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_7
    const-string v0, "DexContext"

    .line 624
    .line 625
    const-string v1, "create light ui: failed"

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :goto_6
    return-void

    .line 629
    :goto_7
    monitor-exit v5

    .line 630
    throw v0
.end method
