.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;",
        "",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "a",
        "()Ljava/util/Map;",
        "COLORS",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;

    .line 7
    .line 8
    const/16 v0, 0x95

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "aliceblue"

    .line 13
    .line 14
    const-string v2, "#f0f8ff"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-string v1, "antiquewhite"

    .line 24
    .line 25
    const-string v2, "#faebd7"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "aqua"

    .line 35
    .line 36
    const-string v2, "#00ffff"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    const-string v1, "aquamarine"

    .line 46
    .line 47
    const-string v3, "#7fffd4"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    const-string v1, "azure"

    .line 57
    .line 58
    const-string v3, "#f0ffff"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x4

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    const-string v1, "beige"

    .line 68
    .line 69
    const-string v3, "#f5f5dc"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x5

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    const-string v1, "bisque"

    .line 79
    .line 80
    const-string v3, "#ffe4c4"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x6

    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    const-string v1, "black"

    .line 90
    .line 91
    const-string v3, "#000000"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x7

    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    const-string v1, "blanchedalmond"

    .line 101
    .line 102
    const-string v3, "#ffebcd"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    aput-object v1, v0, v3

    .line 111
    .line 112
    const-string v1, "blue"

    .line 113
    .line 114
    const-string v3, "#0000ff"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    aput-object v1, v0, v3

    .line 123
    .line 124
    const-string v1, "blueviolet"

    .line 125
    .line 126
    const-string v3, "#8a2be2"

    .line 127
    .line 128
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    aput-object v1, v0, v3

    .line 135
    .line 136
    const-string v1, "brown"

    .line 137
    .line 138
    const-string v3, "#a52a2a"

    .line 139
    .line 140
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v3, 0xb

    .line 145
    .line 146
    aput-object v1, v0, v3

    .line 147
    .line 148
    const-string v1, "burlywood"

    .line 149
    .line 150
    const-string v3, "#deb887"

    .line 151
    .line 152
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    aput-object v1, v0, v3

    .line 159
    .line 160
    const-string v1, "cadetblue"

    .line 161
    .line 162
    const-string v3, "#5f9ea0"

    .line 163
    .line 164
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    aput-object v1, v0, v3

    .line 171
    .line 172
    const-string v1, "chartreuse"

    .line 173
    .line 174
    const-string v3, "#7fff00"

    .line 175
    .line 176
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    aput-object v1, v0, v3

    .line 183
    .line 184
    const-string v1, "chocolate"

    .line 185
    .line 186
    const-string v3, "#d2691e"

    .line 187
    .line 188
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v3, 0xf

    .line 193
    .line 194
    aput-object v1, v0, v3

    .line 195
    .line 196
    const-string v1, "coral"

    .line 197
    .line 198
    const-string v3, "#ff7f50"

    .line 199
    .line 200
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v3, 0x10

    .line 205
    .line 206
    aput-object v1, v0, v3

    .line 207
    .line 208
    const-string v1, "cornflowerblue"

    .line 209
    .line 210
    const-string v3, "#6495ed"

    .line 211
    .line 212
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v3, 0x11

    .line 217
    .line 218
    aput-object v1, v0, v3

    .line 219
    .line 220
    const-string v1, "cornsilk"

    .line 221
    .line 222
    const-string v3, "#fff8dc"

    .line 223
    .line 224
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v3, 0x12

    .line 229
    .line 230
    aput-object v1, v0, v3

    .line 231
    .line 232
    const-string v1, "crimson"

    .line 233
    .line 234
    const-string v3, "#dc143c"

    .line 235
    .line 236
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v3, 0x13

    .line 241
    .line 242
    aput-object v1, v0, v3

    .line 243
    .line 244
    const-string v1, "cyan"

    .line 245
    .line 246
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x14

    .line 251
    .line 252
    aput-object v1, v0, v2

    .line 253
    .line 254
    const-string v1, "darkblue"

    .line 255
    .line 256
    const-string v2, "#00008b"

    .line 257
    .line 258
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v2, 0x15

    .line 263
    .line 264
    aput-object v1, v0, v2

    .line 265
    .line 266
    const-string v1, "darkcyan"

    .line 267
    .line 268
    const-string v2, "#008b8b"

    .line 269
    .line 270
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v2, 0x16

    .line 275
    .line 276
    aput-object v1, v0, v2

    .line 277
    .line 278
    const-string v1, "darkgoldenrod"

    .line 279
    .line 280
    const-string v2, "#b8860b"

    .line 281
    .line 282
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v2, 0x17

    .line 287
    .line 288
    aput-object v1, v0, v2

    .line 289
    .line 290
    const-string v1, "darkgray"

    .line 291
    .line 292
    const-string v2, "#a9a9a9"

    .line 293
    .line 294
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v3, 0x18

    .line 299
    .line 300
    aput-object v1, v0, v3

    .line 301
    .line 302
    const-string v1, "darkgrey"

    .line 303
    .line 304
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v2, 0x19

    .line 309
    .line 310
    aput-object v1, v0, v2

    .line 311
    .line 312
    const-string v1, "darkgreen"

    .line 313
    .line 314
    const-string v2, "#006400"

    .line 315
    .line 316
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v2, 0x1a

    .line 321
    .line 322
    aput-object v1, v0, v2

    .line 323
    .line 324
    const-string v1, "darkkhaki"

    .line 325
    .line 326
    const-string v2, "#bdb76b"

    .line 327
    .line 328
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v2, 0x1b

    .line 333
    .line 334
    aput-object v1, v0, v2

    .line 335
    .line 336
    const-string v1, "darkmagenta"

    .line 337
    .line 338
    const-string v2, "#8b008b"

    .line 339
    .line 340
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v2, 0x1c

    .line 345
    .line 346
    aput-object v1, v0, v2

    .line 347
    .line 348
    const-string v1, "darkolivegreen"

    .line 349
    .line 350
    const-string v2, "#556b2f"

    .line 351
    .line 352
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v2, 0x1d

    .line 357
    .line 358
    aput-object v1, v0, v2

    .line 359
    .line 360
    const-string v1, "darkorange"

    .line 361
    .line 362
    const-string v2, "#ff8c00"

    .line 363
    .line 364
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v2, 0x1e

    .line 369
    .line 370
    aput-object v1, v0, v2

    .line 371
    .line 372
    const-string v1, "darkorchid"

    .line 373
    .line 374
    const-string v2, "#9932cc"

    .line 375
    .line 376
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v2, 0x1f

    .line 381
    .line 382
    aput-object v1, v0, v2

    .line 383
    .line 384
    const-string v1, "darkred"

    .line 385
    .line 386
    const-string v2, "#8b0000"

    .line 387
    .line 388
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v2, 0x20

    .line 393
    .line 394
    aput-object v1, v0, v2

    .line 395
    .line 396
    const-string v1, "darksalmon"

    .line 397
    .line 398
    const-string v2, "#e9967a"

    .line 399
    .line 400
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v2, 0x21

    .line 405
    .line 406
    aput-object v1, v0, v2

    .line 407
    .line 408
    const-string v1, "darkseagreen"

    .line 409
    .line 410
    const-string v2, "#8fbc8f"

    .line 411
    .line 412
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v2, 0x22

    .line 417
    .line 418
    aput-object v1, v0, v2

    .line 419
    .line 420
    const-string v1, "darkslateblue"

    .line 421
    .line 422
    const-string v2, "#483d8b"

    .line 423
    .line 424
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v2, 0x23

    .line 429
    .line 430
    aput-object v1, v0, v2

    .line 431
    .line 432
    const-string v1, "darkslategray"

    .line 433
    .line 434
    const-string v2, "#2f4f4f"

    .line 435
    .line 436
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v3, 0x24

    .line 441
    .line 442
    aput-object v1, v0, v3

    .line 443
    .line 444
    const-string v1, "darkslategrey"

    .line 445
    .line 446
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v2, 0x25

    .line 451
    .line 452
    aput-object v1, v0, v2

    .line 453
    .line 454
    const-string v1, "darkturquoise"

    .line 455
    .line 456
    const-string v2, "#00ced1"

    .line 457
    .line 458
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v2, 0x26

    .line 463
    .line 464
    aput-object v1, v0, v2

    .line 465
    .line 466
    const-string v1, "darkviolet"

    .line 467
    .line 468
    const-string v2, "#9400d3"

    .line 469
    .line 470
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v2, 0x27

    .line 475
    .line 476
    aput-object v1, v0, v2

    .line 477
    .line 478
    const-string v1, "deeppink"

    .line 479
    .line 480
    const-string v2, "#ff1493"

    .line 481
    .line 482
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/16 v2, 0x28

    .line 487
    .line 488
    aput-object v1, v0, v2

    .line 489
    .line 490
    const-string v1, "deepskyblue"

    .line 491
    .line 492
    const-string v2, "#00bfff"

    .line 493
    .line 494
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v2, 0x29

    .line 499
    .line 500
    aput-object v1, v0, v2

    .line 501
    .line 502
    const-string v1, "dimgray"

    .line 503
    .line 504
    const-string v2, "#696969"

    .line 505
    .line 506
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v3, 0x2a

    .line 511
    .line 512
    aput-object v1, v0, v3

    .line 513
    .line 514
    const-string v1, "dimgrey"

    .line 515
    .line 516
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v2, 0x2b

    .line 521
    .line 522
    aput-object v1, v0, v2

    .line 523
    .line 524
    const-string v1, "dodgerblue"

    .line 525
    .line 526
    const-string v2, "#1e90ff"

    .line 527
    .line 528
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/16 v2, 0x2c

    .line 533
    .line 534
    aput-object v1, v0, v2

    .line 535
    .line 536
    const-string v1, "firebrick"

    .line 537
    .line 538
    const-string v2, "#b22222"

    .line 539
    .line 540
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v2, 0x2d

    .line 545
    .line 546
    aput-object v1, v0, v2

    .line 547
    .line 548
    const-string v1, "floralwhite"

    .line 549
    .line 550
    const-string v2, "#fffaf0"

    .line 551
    .line 552
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v2, 0x2e

    .line 557
    .line 558
    aput-object v1, v0, v2

    .line 559
    .line 560
    const-string v1, "forestgreen"

    .line 561
    .line 562
    const-string v2, "#228b22"

    .line 563
    .line 564
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/16 v2, 0x2f

    .line 569
    .line 570
    aput-object v1, v0, v2

    .line 571
    .line 572
    const-string v1, "fuchsia"

    .line 573
    .line 574
    const-string v2, "#ff00ff"

    .line 575
    .line 576
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v3, 0x30

    .line 581
    .line 582
    aput-object v1, v0, v3

    .line 583
    .line 584
    const-string v1, "gainsboro"

    .line 585
    .line 586
    const-string v3, "#dcdcdc"

    .line 587
    .line 588
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/16 v3, 0x31

    .line 593
    .line 594
    aput-object v1, v0, v3

    .line 595
    .line 596
    const-string v1, "ghostwhite"

    .line 597
    .line 598
    const-string v3, "#f8f8ff"

    .line 599
    .line 600
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/16 v3, 0x32

    .line 605
    .line 606
    aput-object v1, v0, v3

    .line 607
    .line 608
    const-string v1, "gold"

    .line 609
    .line 610
    const-string v3, "#ffd700"

    .line 611
    .line 612
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/16 v3, 0x33

    .line 617
    .line 618
    aput-object v1, v0, v3

    .line 619
    .line 620
    const-string v1, "goldenrod"

    .line 621
    .line 622
    const-string v3, "#daa520"

    .line 623
    .line 624
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v3, 0x34

    .line 629
    .line 630
    aput-object v1, v0, v3

    .line 631
    .line 632
    const-string v1, "gray"

    .line 633
    .line 634
    const-string v3, "#808080"

    .line 635
    .line 636
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/16 v4, 0x35

    .line 641
    .line 642
    aput-object v1, v0, v4

    .line 643
    .line 644
    const-string v1, "grey"

    .line 645
    .line 646
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const/16 v3, 0x36

    .line 651
    .line 652
    aput-object v1, v0, v3

    .line 653
    .line 654
    const-string v1, "green"

    .line 655
    .line 656
    const-string v3, "#008000"

    .line 657
    .line 658
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/16 v3, 0x37

    .line 663
    .line 664
    aput-object v1, v0, v3

    .line 665
    .line 666
    const-string v1, "greenyellow"

    .line 667
    .line 668
    const-string v3, "#adff2f"

    .line 669
    .line 670
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/16 v3, 0x38

    .line 675
    .line 676
    aput-object v1, v0, v3

    .line 677
    .line 678
    const-string v1, "honeydew"

    .line 679
    .line 680
    const-string v3, "#f0fff0"

    .line 681
    .line 682
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v3, 0x39

    .line 687
    .line 688
    aput-object v1, v0, v3

    .line 689
    .line 690
    const-string v1, "hotpink"

    .line 691
    .line 692
    const-string v3, "#ff69b4"

    .line 693
    .line 694
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/16 v3, 0x3a

    .line 699
    .line 700
    aput-object v1, v0, v3

    .line 701
    .line 702
    const-string v1, "indianred"

    .line 703
    .line 704
    const-string v3, "#cd5c5c"

    .line 705
    .line 706
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/16 v3, 0x3b

    .line 711
    .line 712
    aput-object v1, v0, v3

    .line 713
    .line 714
    const-string v1, "indigo"

    .line 715
    .line 716
    const-string v3, "#4b0082"

    .line 717
    .line 718
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/16 v3, 0x3c

    .line 723
    .line 724
    aput-object v1, v0, v3

    .line 725
    .line 726
    const-string v1, "ivory"

    .line 727
    .line 728
    const-string v3, "#fffff0"

    .line 729
    .line 730
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/16 v3, 0x3d

    .line 735
    .line 736
    aput-object v1, v0, v3

    .line 737
    .line 738
    const-string v1, "khaki"

    .line 739
    .line 740
    const-string v3, "#f0e68c"

    .line 741
    .line 742
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/16 v3, 0x3e

    .line 747
    .line 748
    aput-object v1, v0, v3

    .line 749
    .line 750
    const-string v1, "lavender"

    .line 751
    .line 752
    const-string v3, "#e6e6fa"

    .line 753
    .line 754
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/16 v3, 0x3f

    .line 759
    .line 760
    aput-object v1, v0, v3

    .line 761
    .line 762
    const-string v1, "lavenderblush"

    .line 763
    .line 764
    const-string v3, "#fff0f5"

    .line 765
    .line 766
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v3, 0x40

    .line 771
    .line 772
    aput-object v1, v0, v3

    .line 773
    .line 774
    const-string v1, "lawngreen"

    .line 775
    .line 776
    const-string v3, "#7cfc00"

    .line 777
    .line 778
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/16 v3, 0x41

    .line 783
    .line 784
    aput-object v1, v0, v3

    .line 785
    .line 786
    const-string v1, "lemonchiffon"

    .line 787
    .line 788
    const-string v3, "#fffacd"

    .line 789
    .line 790
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/16 v3, 0x42

    .line 795
    .line 796
    aput-object v1, v0, v3

    .line 797
    .line 798
    const-string v1, "lightblue"

    .line 799
    .line 800
    const-string v3, "#add8e6"

    .line 801
    .line 802
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/16 v3, 0x43

    .line 807
    .line 808
    aput-object v1, v0, v3

    .line 809
    .line 810
    const-string v1, "lightcoral"

    .line 811
    .line 812
    const-string v3, "#f08080"

    .line 813
    .line 814
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/16 v3, 0x44

    .line 819
    .line 820
    aput-object v1, v0, v3

    .line 821
    .line 822
    const-string v1, "lightcyan"

    .line 823
    .line 824
    const-string v3, "#e0ffff"

    .line 825
    .line 826
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/16 v3, 0x45

    .line 831
    .line 832
    aput-object v1, v0, v3

    .line 833
    .line 834
    const-string v1, "lightgoldenrodyellow"

    .line 835
    .line 836
    const-string v3, "#fafad2"

    .line 837
    .line 838
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/16 v3, 0x46

    .line 843
    .line 844
    aput-object v1, v0, v3

    .line 845
    .line 846
    const-string v1, "lightgray"

    .line 847
    .line 848
    const-string v3, "#d3d3d3"

    .line 849
    .line 850
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/16 v4, 0x47

    .line 855
    .line 856
    aput-object v1, v0, v4

    .line 857
    .line 858
    const-string v1, "lightgrey"

    .line 859
    .line 860
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const/16 v3, 0x48

    .line 865
    .line 866
    aput-object v1, v0, v3

    .line 867
    .line 868
    const-string v1, "lightgreen"

    .line 869
    .line 870
    const-string v3, "#90ee90"

    .line 871
    .line 872
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const/16 v3, 0x49

    .line 877
    .line 878
    aput-object v1, v0, v3

    .line 879
    .line 880
    const-string v1, "lightpink"

    .line 881
    .line 882
    const-string v3, "#ffb6c1"

    .line 883
    .line 884
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const/16 v3, 0x4a

    .line 889
    .line 890
    aput-object v1, v0, v3

    .line 891
    .line 892
    const-string v1, "lightsalmon"

    .line 893
    .line 894
    const-string v3, "#ffa07a"

    .line 895
    .line 896
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const/16 v3, 0x4b

    .line 901
    .line 902
    aput-object v1, v0, v3

    .line 903
    .line 904
    const-string v1, "lightseagreen"

    .line 905
    .line 906
    const-string v3, "#20b2aa"

    .line 907
    .line 908
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const/16 v3, 0x4c

    .line 913
    .line 914
    aput-object v1, v0, v3

    .line 915
    .line 916
    const-string v1, "lightskyblue"

    .line 917
    .line 918
    const-string v3, "#87cefa"

    .line 919
    .line 920
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/16 v3, 0x4d

    .line 925
    .line 926
    aput-object v1, v0, v3

    .line 927
    .line 928
    const-string v1, "lightslategray"

    .line 929
    .line 930
    const-string v3, "#778899"

    .line 931
    .line 932
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/16 v4, 0x4e

    .line 937
    .line 938
    aput-object v1, v0, v4

    .line 939
    .line 940
    const-string v1, "lightslategrey"

    .line 941
    .line 942
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const/16 v3, 0x4f

    .line 947
    .line 948
    aput-object v1, v0, v3

    .line 949
    .line 950
    const-string v1, "lightsteelblue"

    .line 951
    .line 952
    const-string v3, "#b0c4de"

    .line 953
    .line 954
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const/16 v3, 0x50

    .line 959
    .line 960
    aput-object v1, v0, v3

    .line 961
    .line 962
    const-string v1, "lightyellow"

    .line 963
    .line 964
    const-string v3, "#ffffe0"

    .line 965
    .line 966
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const/16 v3, 0x51

    .line 971
    .line 972
    aput-object v1, v0, v3

    .line 973
    .line 974
    const-string v1, "lime"

    .line 975
    .line 976
    const-string v3, "#00ff00"

    .line 977
    .line 978
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/16 v3, 0x52

    .line 983
    .line 984
    aput-object v1, v0, v3

    .line 985
    .line 986
    const-string v1, "limegreen"

    .line 987
    .line 988
    const-string v3, "#32cd32"

    .line 989
    .line 990
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const/16 v3, 0x53

    .line 995
    .line 996
    aput-object v1, v0, v3

    .line 997
    .line 998
    const-string v1, "linen"

    .line 999
    .line 1000
    const-string v3, "#faf0e6"

    .line 1001
    .line 1002
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/16 v3, 0x54

    .line 1007
    .line 1008
    aput-object v1, v0, v3

    .line 1009
    .line 1010
    const-string v1, "magenta"

    .line 1011
    .line 1012
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/16 v2, 0x55

    .line 1017
    .line 1018
    aput-object v1, v0, v2

    .line 1019
    .line 1020
    const-string v1, "maroon"

    .line 1021
    .line 1022
    const-string v2, "#800000"

    .line 1023
    .line 1024
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/16 v2, 0x56

    .line 1029
    .line 1030
    aput-object v1, v0, v2

    .line 1031
    .line 1032
    const-string v1, "mediumaquamarine"

    .line 1033
    .line 1034
    const-string v2, "#66cdaa"

    .line 1035
    .line 1036
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const/16 v2, 0x57

    .line 1041
    .line 1042
    aput-object v1, v0, v2

    .line 1043
    .line 1044
    const-string v1, "mediumblue"

    .line 1045
    .line 1046
    const-string v2, "#0000cd"

    .line 1047
    .line 1048
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const/16 v2, 0x58

    .line 1053
    .line 1054
    aput-object v1, v0, v2

    .line 1055
    .line 1056
    const-string v1, "mediumorchid"

    .line 1057
    .line 1058
    const-string v2, "#ba55d3"

    .line 1059
    .line 1060
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const/16 v2, 0x59

    .line 1065
    .line 1066
    aput-object v1, v0, v2

    .line 1067
    .line 1068
    const-string v1, "mediumpurple"

    .line 1069
    .line 1070
    const-string v2, "#9370db"

    .line 1071
    .line 1072
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/16 v2, 0x5a

    .line 1077
    .line 1078
    aput-object v1, v0, v2

    .line 1079
    .line 1080
    const-string v1, "mediumseagreen"

    .line 1081
    .line 1082
    const-string v2, "#3cb371"

    .line 1083
    .line 1084
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const/16 v2, 0x5b

    .line 1089
    .line 1090
    aput-object v1, v0, v2

    .line 1091
    .line 1092
    const-string v1, "mediumslateblue"

    .line 1093
    .line 1094
    const-string v2, "#7b68ee"

    .line 1095
    .line 1096
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const/16 v2, 0x5c

    .line 1101
    .line 1102
    aput-object v1, v0, v2

    .line 1103
    .line 1104
    const-string v1, "mediumspringgreen"

    .line 1105
    .line 1106
    const-string v2, "#00fa9a"

    .line 1107
    .line 1108
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const/16 v2, 0x5d

    .line 1113
    .line 1114
    aput-object v1, v0, v2

    .line 1115
    .line 1116
    const-string v1, "mediumturquoise"

    .line 1117
    .line 1118
    const-string v2, "#48d1cc"

    .line 1119
    .line 1120
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const/16 v2, 0x5e

    .line 1125
    .line 1126
    aput-object v1, v0, v2

    .line 1127
    .line 1128
    const-string v1, "mediumvioletred"

    .line 1129
    .line 1130
    const-string v2, "#c71585"

    .line 1131
    .line 1132
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const/16 v2, 0x5f

    .line 1137
    .line 1138
    aput-object v1, v0, v2

    .line 1139
    .line 1140
    const-string v1, "midnightblue"

    .line 1141
    .line 1142
    const-string v2, "#191970"

    .line 1143
    .line 1144
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const/16 v2, 0x60

    .line 1149
    .line 1150
    aput-object v1, v0, v2

    .line 1151
    .line 1152
    const-string v1, "mintcream"

    .line 1153
    .line 1154
    const-string v2, "#f5fffa"

    .line 1155
    .line 1156
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const/16 v2, 0x61

    .line 1161
    .line 1162
    aput-object v1, v0, v2

    .line 1163
    .line 1164
    const-string v1, "mistyrose"

    .line 1165
    .line 1166
    const-string v2, "#ffe4e1"

    .line 1167
    .line 1168
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const/16 v2, 0x62

    .line 1173
    .line 1174
    aput-object v1, v0, v2

    .line 1175
    .line 1176
    const-string v1, "moccasin"

    .line 1177
    .line 1178
    const-string v2, "#ffe4b5"

    .line 1179
    .line 1180
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const/16 v2, 0x63

    .line 1185
    .line 1186
    aput-object v1, v0, v2

    .line 1187
    .line 1188
    const-string v1, "navajowhite"

    .line 1189
    .line 1190
    const-string v2, "#ffdead"

    .line 1191
    .line 1192
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const/16 v2, 0x64

    .line 1197
    .line 1198
    aput-object v1, v0, v2

    .line 1199
    .line 1200
    const-string v1, "navy"

    .line 1201
    .line 1202
    const-string v2, "#000080"

    .line 1203
    .line 1204
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const/16 v2, 0x65

    .line 1209
    .line 1210
    aput-object v1, v0, v2

    .line 1211
    .line 1212
    const-string v1, "oldlace"

    .line 1213
    .line 1214
    const-string v2, "#fdf5e6"

    .line 1215
    .line 1216
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const/16 v2, 0x66

    .line 1221
    .line 1222
    aput-object v1, v0, v2

    .line 1223
    .line 1224
    const-string v1, "olive"

    .line 1225
    .line 1226
    const-string v2, "#808000"

    .line 1227
    .line 1228
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const/16 v2, 0x67

    .line 1233
    .line 1234
    aput-object v1, v0, v2

    .line 1235
    .line 1236
    const-string v1, "olivedrab"

    .line 1237
    .line 1238
    const-string v2, "#6b8e23"

    .line 1239
    .line 1240
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const/16 v2, 0x68

    .line 1245
    .line 1246
    aput-object v1, v0, v2

    .line 1247
    .line 1248
    const-string v1, "orange"

    .line 1249
    .line 1250
    const-string v2, "#ffa500"

    .line 1251
    .line 1252
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/16 v2, 0x69

    .line 1257
    .line 1258
    aput-object v1, v0, v2

    .line 1259
    .line 1260
    const-string v1, "orangered"

    .line 1261
    .line 1262
    const-string v2, "#ff4500"

    .line 1263
    .line 1264
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const/16 v2, 0x6a

    .line 1269
    .line 1270
    aput-object v1, v0, v2

    .line 1271
    .line 1272
    const-string v1, "orchid"

    .line 1273
    .line 1274
    const-string v2, "#da70d6"

    .line 1275
    .line 1276
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const/16 v2, 0x6b

    .line 1281
    .line 1282
    aput-object v1, v0, v2

    .line 1283
    .line 1284
    const-string v1, "palegoldenrod"

    .line 1285
    .line 1286
    const-string v2, "#eee8aa"

    .line 1287
    .line 1288
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const/16 v2, 0x6c

    .line 1293
    .line 1294
    aput-object v1, v0, v2

    .line 1295
    .line 1296
    const-string v1, "palegreen"

    .line 1297
    .line 1298
    const-string v2, "#98fb98"

    .line 1299
    .line 1300
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const/16 v2, 0x6d

    .line 1305
    .line 1306
    aput-object v1, v0, v2

    .line 1307
    .line 1308
    const-string v1, "paleturquoise"

    .line 1309
    .line 1310
    const-string v2, "#afeeee"

    .line 1311
    .line 1312
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const/16 v2, 0x6e

    .line 1317
    .line 1318
    aput-object v1, v0, v2

    .line 1319
    .line 1320
    const-string v1, "palevioletred"

    .line 1321
    .line 1322
    const-string v2, "#db7093"

    .line 1323
    .line 1324
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const/16 v2, 0x6f

    .line 1329
    .line 1330
    aput-object v1, v0, v2

    .line 1331
    .line 1332
    const-string v1, "papayawhip"

    .line 1333
    .line 1334
    const-string v2, "#ffefd5"

    .line 1335
    .line 1336
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const/16 v2, 0x70

    .line 1341
    .line 1342
    aput-object v1, v0, v2

    .line 1343
    .line 1344
    const-string v1, "peachpuff"

    .line 1345
    .line 1346
    const-string v2, "#ffdab9"

    .line 1347
    .line 1348
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const/16 v2, 0x71

    .line 1353
    .line 1354
    aput-object v1, v0, v2

    .line 1355
    .line 1356
    const-string v1, "peru"

    .line 1357
    .line 1358
    const-string v2, "#cd853f"

    .line 1359
    .line 1360
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const/16 v2, 0x72

    .line 1365
    .line 1366
    aput-object v1, v0, v2

    .line 1367
    .line 1368
    const-string v1, "pink"

    .line 1369
    .line 1370
    const-string v2, "#ffc0cb"

    .line 1371
    .line 1372
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const/16 v2, 0x73

    .line 1377
    .line 1378
    aput-object v1, v0, v2

    .line 1379
    .line 1380
    const-string v1, "plum"

    .line 1381
    .line 1382
    const-string v2, "#dda0dd"

    .line 1383
    .line 1384
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const/16 v2, 0x74

    .line 1389
    .line 1390
    aput-object v1, v0, v2

    .line 1391
    .line 1392
    const-string v1, "powderblue"

    .line 1393
    .line 1394
    const-string v2, "#b0e0e6"

    .line 1395
    .line 1396
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const/16 v2, 0x75

    .line 1401
    .line 1402
    aput-object v1, v0, v2

    .line 1403
    .line 1404
    const-string v1, "purple"

    .line 1405
    .line 1406
    const-string v2, "#800080"

    .line 1407
    .line 1408
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const/16 v2, 0x76

    .line 1413
    .line 1414
    aput-object v1, v0, v2

    .line 1415
    .line 1416
    const-string v1, "rebeccapurple"

    .line 1417
    .line 1418
    const-string v2, "#663399"

    .line 1419
    .line 1420
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const/16 v2, 0x77

    .line 1425
    .line 1426
    aput-object v1, v0, v2

    .line 1427
    .line 1428
    const-string v1, "red"

    .line 1429
    .line 1430
    const-string v2, "#ff0000"

    .line 1431
    .line 1432
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const/16 v2, 0x78

    .line 1437
    .line 1438
    aput-object v1, v0, v2

    .line 1439
    .line 1440
    const-string v1, "rosybrown"

    .line 1441
    .line 1442
    const-string v2, "#bc8f8f"

    .line 1443
    .line 1444
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const/16 v2, 0x79

    .line 1449
    .line 1450
    aput-object v1, v0, v2

    .line 1451
    .line 1452
    const-string v1, "royalblue"

    .line 1453
    .line 1454
    const-string v2, "#4169e1"

    .line 1455
    .line 1456
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const/16 v2, 0x7a

    .line 1461
    .line 1462
    aput-object v1, v0, v2

    .line 1463
    .line 1464
    const-string v1, "saddlebrown"

    .line 1465
    .line 1466
    const-string v2, "#8b4513"

    .line 1467
    .line 1468
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const/16 v2, 0x7b

    .line 1473
    .line 1474
    aput-object v1, v0, v2

    .line 1475
    .line 1476
    const-string v1, "salmon"

    .line 1477
    .line 1478
    const-string v2, "#fa8072"

    .line 1479
    .line 1480
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const/16 v2, 0x7c

    .line 1485
    .line 1486
    aput-object v1, v0, v2

    .line 1487
    .line 1488
    const-string v1, "sandybrown"

    .line 1489
    .line 1490
    const-string v2, "#f4a460"

    .line 1491
    .line 1492
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    const/16 v2, 0x7d

    .line 1497
    .line 1498
    aput-object v1, v0, v2

    .line 1499
    .line 1500
    const-string v1, "seagreen"

    .line 1501
    .line 1502
    const-string v2, "#2e8b57"

    .line 1503
    .line 1504
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const/16 v2, 0x7e

    .line 1509
    .line 1510
    aput-object v1, v0, v2

    .line 1511
    .line 1512
    const-string v1, "seashell"

    .line 1513
    .line 1514
    const-string v2, "#fff5ee"

    .line 1515
    .line 1516
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    const/16 v2, 0x7f

    .line 1521
    .line 1522
    aput-object v1, v0, v2

    .line 1523
    .line 1524
    const-string v1, "sienna"

    .line 1525
    .line 1526
    const-string v2, "#a0522d"

    .line 1527
    .line 1528
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const/16 v2, 0x80

    .line 1533
    .line 1534
    aput-object v1, v0, v2

    .line 1535
    .line 1536
    const-string v1, "silver"

    .line 1537
    .line 1538
    const-string v2, "#c0c0c0"

    .line 1539
    .line 1540
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const/16 v2, 0x81

    .line 1545
    .line 1546
    aput-object v1, v0, v2

    .line 1547
    .line 1548
    const-string v1, "skyblue"

    .line 1549
    .line 1550
    const-string v2, "#87ceeb"

    .line 1551
    .line 1552
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const/16 v2, 0x82

    .line 1557
    .line 1558
    aput-object v1, v0, v2

    .line 1559
    .line 1560
    const-string v1, "slateblue"

    .line 1561
    .line 1562
    const-string v2, "#6a5acd"

    .line 1563
    .line 1564
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const/16 v2, 0x83

    .line 1569
    .line 1570
    aput-object v1, v0, v2

    .line 1571
    .line 1572
    const-string v1, "slategray"

    .line 1573
    .line 1574
    const-string v2, "#708090"

    .line 1575
    .line 1576
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const/16 v3, 0x84

    .line 1581
    .line 1582
    aput-object v1, v0, v3

    .line 1583
    .line 1584
    const-string v1, "slategrey"

    .line 1585
    .line 1586
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const/16 v2, 0x85

    .line 1591
    .line 1592
    aput-object v1, v0, v2

    .line 1593
    .line 1594
    const-string v1, "snow"

    .line 1595
    .line 1596
    const-string v2, "#fffafa"

    .line 1597
    .line 1598
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const/16 v2, 0x86

    .line 1603
    .line 1604
    aput-object v1, v0, v2

    .line 1605
    .line 1606
    const-string v1, "springgreen"

    .line 1607
    .line 1608
    const-string v2, "#00ff7f"

    .line 1609
    .line 1610
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const/16 v2, 0x87

    .line 1615
    .line 1616
    aput-object v1, v0, v2

    .line 1617
    .line 1618
    const-string v1, "steelblue"

    .line 1619
    .line 1620
    const-string v2, "#4682b4"

    .line 1621
    .line 1622
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    const/16 v2, 0x88

    .line 1627
    .line 1628
    aput-object v1, v0, v2

    .line 1629
    .line 1630
    const-string v1, "tan"

    .line 1631
    .line 1632
    const-string v2, "#d2b48c"

    .line 1633
    .line 1634
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const/16 v2, 0x89

    .line 1639
    .line 1640
    aput-object v1, v0, v2

    .line 1641
    .line 1642
    const-string v1, "teal"

    .line 1643
    .line 1644
    const-string v2, "#008080"

    .line 1645
    .line 1646
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    const/16 v2, 0x8a

    .line 1651
    .line 1652
    aput-object v1, v0, v2

    .line 1653
    .line 1654
    const-string v1, "thistle"

    .line 1655
    .line 1656
    const-string v2, "#d8bfd8"

    .line 1657
    .line 1658
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const/16 v2, 0x8b

    .line 1663
    .line 1664
    aput-object v1, v0, v2

    .line 1665
    .line 1666
    const-string v1, "tomato"

    .line 1667
    .line 1668
    const-string v2, "#ff6347"

    .line 1669
    .line 1670
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const/16 v2, 0x8c

    .line 1675
    .line 1676
    aput-object v1, v0, v2

    .line 1677
    .line 1678
    const-string v1, "turquoise"

    .line 1679
    .line 1680
    const-string v2, "#40e0d0"

    .line 1681
    .line 1682
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    const/16 v2, 0x8d

    .line 1687
    .line 1688
    aput-object v1, v0, v2

    .line 1689
    .line 1690
    const-string v1, "violet"

    .line 1691
    .line 1692
    const-string v2, "#ee82ee"

    .line 1693
    .line 1694
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    const/16 v2, 0x8e

    .line 1699
    .line 1700
    aput-object v1, v0, v2

    .line 1701
    .line 1702
    const-string v1, "wheat"

    .line 1703
    .line 1704
    const-string v2, "#f5deb3"

    .line 1705
    .line 1706
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    const/16 v2, 0x8f

    .line 1711
    .line 1712
    aput-object v1, v0, v2

    .line 1713
    .line 1714
    const-string v1, "white"

    .line 1715
    .line 1716
    const-string v2, "#ffffff"

    .line 1717
    .line 1718
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    const/16 v2, 0x90

    .line 1723
    .line 1724
    aput-object v1, v0, v2

    .line 1725
    .line 1726
    const-string v1, "whitesmoke"

    .line 1727
    .line 1728
    const-string v2, "#f5f5f5"

    .line 1729
    .line 1730
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    const/16 v2, 0x91

    .line 1735
    .line 1736
    aput-object v1, v0, v2

    .line 1737
    .line 1738
    const-string v1, "yellow"

    .line 1739
    .line 1740
    const-string v2, "#ffff00"

    .line 1741
    .line 1742
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    const/16 v2, 0x92

    .line 1747
    .line 1748
    aput-object v1, v0, v2

    .line 1749
    .line 1750
    const-string v1, "yellowgreen"

    .line 1751
    .line 1752
    const-string v2, "#9acd32"

    .line 1753
    .line 1754
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const/16 v2, 0x93

    .line 1759
    .line 1760
    aput-object v1, v0, v2

    .line 1761
    .line 1762
    const-string v1, "transparent"

    .line 1763
    .line 1764
    const-string v2, "#00000000"

    .line 1765
    .line 1766
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const/16 v2, 0x94

    .line 1771
    .line 1772
    aput-object v1, v0, v2

    .line 1773
    .line 1774
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->b:Ljava/util/Map;

    .line 1779
    .line 1780
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
