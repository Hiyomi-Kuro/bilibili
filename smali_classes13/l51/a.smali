.class public final Ll51/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Ll51/a;",
        "",
        "",
        "Lk51/a;",
        "a",
        "<init>",
        "()V",
        "webview-jsb-proto"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ll51/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll51/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll51/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll51/a;->a:Ll51/a;

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
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk51/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk51/a;

    .line 7
    .line 8
    const-string v2, "article.plusBottomSpace"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lk51/a;

    .line 18
    .line 19
    const-string v2, "article.photoPicker"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lk51/a;

    .line 29
    .line 30
    const-string v2, "article.uploadCover"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lk51/a;

    .line 39
    .line 40
    const-string v2, "article.popSelectTopicView"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lk51/a;

    .line 49
    .line 50
    const-string v2, "article.loadState"

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lk51/a;

    .line 59
    .line 60
    const-string v2, "article.observePublish"

    .line 61
    .line 62
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lk51/a;

    .line 69
    .line 70
    const-string v2, "article.publishEnd"

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lk51/a;

    .line 79
    .line 80
    const-string v2, "article.observeSaveDraft"

    .line 81
    .line 82
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lk51/a;

    .line 89
    .line 90
    const-string v2, "article.draftSaveEnd"

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v1, Lk51/a;

    .line 99
    .line 100
    const-string v2, "article.openDraftList"

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lk51/a;

    .line 109
    .line 110
    const-string v2, "ability.copyToClipboard"

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lk51/a;

    .line 119
    .line 120
    const-string v2, "ability.alert"

    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Lk51/a;

    .line 129
    .line 130
    const-string v2, "ability.reportEvent"

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lk51/a;

    .line 139
    .line 140
    const-string v2, "ability.currentThemeType"

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, Lk51/a;

    .line 149
    .line 150
    const-string v2, "ability.downloadFile"

    .line 151
    .line 152
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v1, Lk51/a;

    .line 159
    .line 160
    const-string v2, "ability.canOpenApplication"

    .line 161
    .line 162
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Lk51/a;

    .line 169
    .line 170
    const-string v2, "ability.openApplication"

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v1, Lk51/a;

    .line 179
    .line 180
    const-string v2, "ability.canOpenScheme"

    .line 181
    .line 182
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, Lk51/a;

    .line 189
    .line 190
    const-string v2, "ability.openScheme"

    .line 191
    .line 192
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v1, Lk51/a;

    .line 199
    .line 200
    const-string v2, "ability.sendMsg"

    .line 201
    .line 202
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v1, Lk51/a;

    .line 209
    .line 210
    const-string v2, "ability.subscribe"

    .line 211
    .line 212
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v1, Lk51/a;

    .line 219
    .line 220
    const-string v2, "auth.getUserInfo"

    .line 221
    .line 222
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v1, Lk51/a;

    .line 229
    .line 230
    const-string v2, "auth.getUserVipInfo"

    .line 231
    .line 232
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v1, Lk51/a;

    .line 239
    .line 240
    const-string v2, "auth.exchangeTicket"

    .line 241
    .line 242
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v1, Lk51/a;

    .line 249
    .line 250
    const-string v2, "auth.login"

    .line 251
    .line 252
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v1, Lk51/a;

    .line 259
    .line 260
    const-string v2, "auth.refreshUserInfo"

    .line 261
    .line 262
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v1, Lk51/a;

    .line 269
    .line 270
    const-string v2, "global.getContainerInfo"

    .line 271
    .line 272
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v1, Lk51/a;

    .line 279
    .line 280
    const-string v2, "global.closeBrowser"

    .line 281
    .line 282
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v1, Lk51/a;

    .line 289
    .line 290
    const-string v2, "global.getAllSupport"

    .line 291
    .line 292
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v1, Lk51/a;

    .line 299
    .line 300
    const-string v2, "global.registerChannel"

    .line 301
    .line 302
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v1, Lk51/a;

    .line 309
    .line 310
    const-string v2, "global.unregisterChannel"

    .line 311
    .line 312
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v1, Lk51/a;

    .line 319
    .line 320
    const-string v2, "global.switchBizModule"

    .line 321
    .line 322
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v1, Lk51/a;

    .line 329
    .line 330
    const-string v2, "net.request"

    .line 331
    .line 332
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v1, Lk51/a;

    .line 339
    .line 340
    const-string v2, "net.requestWithSign"

    .line 341
    .line 342
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v1, Lk51/a;

    .line 349
    .line 350
    const-string v2, "net.uploadImage"

    .line 351
    .line 352
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v1, Lk51/a;

    .line 359
    .line 360
    const-string v2, "net.getCsrf"

    .line 361
    .line 362
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v1, Lk51/a;

    .line 369
    .line 370
    const-string v2, "offline.debugMod"

    .line 371
    .line 372
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v1, Lk51/a;

    .line 379
    .line 380
    const-string v2, "offline.getHitState"

    .line 381
    .line 382
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v1, Lk51/a;

    .line 389
    .line 390
    const-string v2, "offline.getModInfo"

    .line 391
    .line 392
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v1, Lk51/a;

    .line 399
    .line 400
    const-string v2, "offline.readFile"

    .line 401
    .line 402
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v1, Lk51/a;

    .line 409
    .line 410
    const-string v2, "offline.setSnapshot"

    .line 411
    .line 412
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v1, Lk51/a;

    .line 419
    .line 420
    const-string v2, "offline.forceDownloadMod"

    .line 421
    .line 422
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v1, Lk51/a;

    .line 429
    .line 430
    const-string v2, "pay.checkPayPlatformAppInstalled"

    .line 431
    .line 432
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v1, Lk51/a;

    .line 439
    .line 440
    const-string v2, "pay.getBiliPayVersionCode"

    .line 441
    .line 442
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v1, Lk51/a;

    .line 449
    .line 450
    const-string v2, "pay.getPayPlatformAuthCode"

    .line 451
    .line 452
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v1, Lk51/a;

    .line 459
    .line 460
    const-string v2, "pay.iapDiscount"

    .line 461
    .line 462
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v1, Lk51/a;

    .line 469
    .line 470
    const-string v2, "pay.payLocalInfo"

    .line 471
    .line 472
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v1, Lk51/a;

    .line 479
    .line 480
    const-string v2, "pay.openBBRecharge"

    .line 481
    .line 482
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    new-instance v1, Lk51/a;

    .line 489
    .line 490
    const-string v2, "pay.openCashier"

    .line 491
    .line 492
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    new-instance v1, Lk51/a;

    .line 499
    .line 500
    const-string v2, "realNameAuth.faceOnly"

    .line 501
    .line 502
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v1, Lk51/a;

    .line 509
    .line 510
    const-string v2, "realNameAuth.faceUnLogin"

    .line 511
    .line 512
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v1, Lk51/a;

    .line 519
    .line 520
    const-string v2, "realNameAuth.realNameAuth"

    .line 521
    .line 522
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v1, Lk51/a;

    .line 529
    .line 530
    const-string v2, "realNameAuth.realNameUserVerify"

    .line 531
    .line 532
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v1, Lk51/a;

    .line 539
    .line 540
    const-string v2, "secure.sendSms"

    .line 541
    .line 542
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v1, Lk51/a;

    .line 549
    .line 550
    const-string v2, "share.setShareContent"

    .line 551
    .line 552
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v1, Lk51/a;

    .line 559
    .line 560
    const-string v2, "share.showShareWindow"

    .line 561
    .line 562
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v1, Lk51/a;

    .line 569
    .line 570
    const-string v2, "share.supportChannels"

    .line 571
    .line 572
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v1, Lk51/a;

    .line 579
    .line 580
    const-string v2, "share.shareToTarget"

    .line 581
    .line 582
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v1, Lk51/a;

    .line 589
    .line 590
    const-string v2, "share.launchMiniProgram"

    .line 591
    .line 592
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v1, Lk51/a;

    .line 599
    .line 600
    const-string v2, "share.shareQuickWord"

    .line 601
    .line 602
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v1, Lk51/a;

    .line 609
    .line 610
    const-string v2, "share.sharePlacard"

    .line 611
    .line 612
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v1, Lk51/a;

    .line 619
    .line 620
    const-string v2, "storage.clear"

    .line 621
    .line 622
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    new-instance v1, Lk51/a;

    .line 629
    .line 630
    const-string v2, "storage.clearSpace"

    .line 631
    .line 632
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    new-instance v1, Lk51/a;

    .line 639
    .line 640
    const-string v2, "storage.getItemInSpace"

    .line 641
    .line 642
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    new-instance v1, Lk51/a;

    .line 649
    .line 650
    const-string v2, "storage.getItem"

    .line 651
    .line 652
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v1, Lk51/a;

    .line 659
    .line 660
    const-string v2, "storage.listSpaceKeys"

    .line 661
    .line 662
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    new-instance v1, Lk51/a;

    .line 669
    .line 670
    const-string v2, "storage.removeItemInSpace"

    .line 671
    .line 672
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance v1, Lk51/a;

    .line 679
    .line 680
    const-string v2, "storage.removeItem"

    .line 681
    .line 682
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    new-instance v1, Lk51/a;

    .line 689
    .line 690
    const-string v2, "storage.setItemInSpace"

    .line 691
    .line 692
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    new-instance v1, Lk51/a;

    .line 699
    .line 700
    const-string v2, "storage.setItem"

    .line 701
    .line 702
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v1, Lk51/a;

    .line 709
    .line 710
    const-string v2, "system.checkPermission"

    .line 711
    .line 712
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    new-instance v1, Lk51/a;

    .line 719
    .line 720
    const-string v2, "system.openSystemConfigPage"

    .line 721
    .line 722
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    new-instance v1, Lk51/a;

    .line 729
    .line 730
    const-string v2, "system.getLocation"

    .line 731
    .line 732
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    new-instance v1, Lk51/a;

    .line 739
    .line 740
    const-string v2, "system.saveImageToPhotosAlbum"

    .line 741
    .line 742
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v1, Lk51/a;

    .line 749
    .line 750
    const-string v2, "system.saveVideoToPhotosAlbum"

    .line 751
    .line 752
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    new-instance v1, Lk51/a;

    .line 759
    .line 760
    const-string v2, "system.startRecordScreen"

    .line 761
    .line 762
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    new-instance v1, Lk51/a;

    .line 769
    .line 770
    const-string v2, "system.stopRecordScreen"

    .line 771
    .line 772
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    new-instance v1, Lk51/a;

    .line 779
    .line 780
    const-string v2, "system.startRecordAudio"

    .line 781
    .line 782
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    new-instance v1, Lk51/a;

    .line 789
    .line 790
    const-string v2, "system.stopRecordAudio"

    .line 791
    .line 792
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    new-instance v1, Lk51/a;

    .line 799
    .line 800
    const-string v2, "system.observeScreenshot"

    .line 801
    .line 802
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    new-instance v1, Lk51/a;

    .line 809
    .line 810
    const-string v2, "system.observeDeviceMotion"

    .line 811
    .line 812
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    new-instance v1, Lk51/a;

    .line 819
    .line 820
    const-string v2, "system.openFileWithThirdParty"

    .line 821
    .line 822
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    new-instance v1, Lk51/a;

    .line 829
    .line 830
    const-string v2, "system.saveCalendar"

    .line 831
    .line 832
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    new-instance v1, Lk51/a;

    .line 839
    .line 840
    const-string v2, "system.showDatePicker"

    .line 841
    .line 842
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    new-instance v1, Lk51/a;

    .line 849
    .line 850
    const-string v2, "ui.setTitle"

    .line 851
    .line 852
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    new-instance v1, Lk51/a;

    .line 859
    .line 860
    const-string v2, "ui.observeContainerStatus"

    .line 861
    .line 862
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    new-instance v1, Lk51/a;

    .line 869
    .line 870
    const-string v2, "ui.observeThemeChange"

    .line 871
    .line 872
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    new-instance v1, Lk51/a;

    .line 879
    .line 880
    const-string v2, "ui.setStatusBarMode"

    .line 881
    .line 882
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    new-instance v1, Lk51/a;

    .line 889
    .line 890
    const-string v2, "ui.setStatusBarHide"

    .line 891
    .line 892
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    new-instance v1, Lk51/a;

    .line 899
    .line 900
    const-string v2, "ui.setNavigationHide"

    .line 901
    .line 902
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    new-instance v1, Lk51/a;

    .line 909
    .line 910
    const-string v2, "ui.setNavigationColor"

    .line 911
    .line 912
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    new-instance v1, Lk51/a;

    .line 919
    .line 920
    const-string v2, "ui.setContainerSize"

    .line 921
    .line 922
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    new-instance v1, Lk51/a;

    .line 929
    .line 930
    const-string v2, "ui.observeKeyboardStatus"

    .line 931
    .line 932
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    new-instance v1, Lk51/a;

    .line 939
    .line 940
    const-string v2, "ui.setNavigationButton"

    .line 941
    .line 942
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    new-instance v1, Lk51/a;

    .line 949
    .line 950
    const-string v2, "ui.updateNavigationButton"

    .line 951
    .line 952
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    new-instance v1, Lk51/a;

    .line 959
    .line 960
    const-string v2, "ui.observeNavigationClick"

    .line 961
    .line 962
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    new-instance v1, Lk51/a;

    .line 969
    .line 970
    const-string v2, "ui.containerPosition"

    .line 971
    .line 972
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    new-instance v1, Lk51/a;

    .line 979
    .line 980
    const-string v2, "utils.openWithBrowser"

    .line 981
    .line 982
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    new-instance v1, Lk51/a;

    .line 989
    .line 990
    const-string v2, "utils.isInstalled"

    .line 991
    .line 992
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    new-instance v1, Lk51/a;

    .line 999
    .line 1000
    const-string v2, "liveAuthFull.bindPhone"

    .line 1001
    .line 1002
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lk51/a;

    .line 1009
    .line 1010
    const-string v2, "liveBlogFull.reportLogMessage"

    .line 1011
    .line 1012
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, Lk51/a;

    .line 1019
    .line 1020
    const-string v2, "liveCacheFull.localCache"

    .line 1021
    .line 1022
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    new-instance v1, Lk51/a;

    .line 1029
    .line 1030
    const-string v2, "liveInfoFull.getEssential"

    .line 1031
    .line 1032
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Lk51/a;

    .line 1039
    .line 1040
    const-string v2, "liveInfoFull.getLiveCurrency"

    .line 1041
    .line 1042
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, Lk51/a;

    .line 1049
    .line 1050
    const-string v2, "livePayFull.startPay"

    .line 1051
    .line 1052
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Lk51/a;

    .line 1059
    .line 1060
    const-string v2, "livePayFull.applePurchase"

    .line 1061
    .line 1062
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    new-instance v1, Lk51/a;

    .line 1069
    .line 1070
    const-string v2, "livePayFull.openCashier"

    .line 1071
    .line 1072
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Lk51/a;

    .line 1079
    .line 1080
    const-string v2, "liveRoomHalf.sendGiftDirect"

    .line 1081
    .line 1082
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, Lk51/a;

    .line 1089
    .line 1090
    const-string v2, "liveRoomHalf.sendGift"

    .line 1091
    .line 1092
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Lk51/a;

    .line 1099
    .line 1100
    const-string v2, "liveRoomHalf.openGiftPanel"

    .line 1101
    .line 1102
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    new-instance v1, Lk51/a;

    .line 1109
    .line 1110
    const-string v2, "liveRoomHalf.receiveBroadcast"

    .line 1111
    .line 1112
    invoke-direct {v1, v2, v4}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    new-instance v1, Lk51/a;

    .line 1119
    .line 1120
    const-string v2, "liveRoomHalf.getGiftConfig"

    .line 1121
    .line 1122
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, Lk51/a;

    .line 1129
    .line 1130
    const-string v2, "liveUIFull.toast"

    .line 1131
    .line 1132
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, Lk51/a;

    .line 1139
    .line 1140
    const-string v2, "liveUIFull.showLoading"

    .line 1141
    .line 1142
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    new-instance v1, Lk51/a;

    .line 1149
    .line 1150
    const-string v2, "liveUIFull.hideLoading"

    .line 1151
    .line 1152
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    new-instance v1, Lk51/a;

    .line 1159
    .line 1160
    const-string v2, "liveUIFull.inputPanel"

    .line 1161
    .line 1162
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    new-instance v1, Lk51/a;

    .line 1169
    .line 1170
    const-string v2, "liveUIFull.selectPanel"

    .line 1171
    .line 1172
    invoke-direct {v1, v2, v3}, Lk51/a;-><init>(Ljava/lang/String;Z)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    return-object v0
.end method
