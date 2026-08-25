.class public final Lcom/bilibili/grpc/n5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossProtoRegistry;


# annotations
.annotation build Lcom/google/auto/service/AutoService;
    value = {
        Lcom/bilibili/lib/moss/api/MossProtoRegistry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/grpc/n5;",
        "Lcom/bilibili/lib/moss/api/MossProtoRegistry;",
        "",
        "",
        "registry",
        "a",
        "Ljava/util/Map;",
        "classes",
        "<init>",
        "()V",
        "bilibili-im-customer-independent"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    new-array v0, v0, [Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "bilibili.app.dynamic.v2.AdditionArticle"

    .line 9
    .line 10
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionArticle"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "bilibili.app.dynamic.v2.AdditionCommon"

    .line 20
    .line 21
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionCommon"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "bilibili.app.dynamic.v2.AdditionEsport"

    .line 31
    .line 32
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionEsport"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-string v1, "bilibili.app.dynamic.v2.AdditionEsportMoba"

    .line 42
    .line 43
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionEsportMoba"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-string v1, "bilibili.app.dynamic.v2.AdditionEsportMobaStatus"

    .line 53
    .line 54
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionEsportMobaStatus"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const-string v1, "bilibili.app.dynamic.v2.AdditionEsportMobaStatusDesc"

    .line 64
    .line 65
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionEsportMobaStatusDesc"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const-string v1, "bilibili.app.dynamic.v2.AdditionGoods"

    .line 75
    .line 76
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionGoods"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x6

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    const-string v1, "bilibili.app.dynamic.v2.AdditionLiveRoom"

    .line 86
    .line 87
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionLiveRoom"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x7

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string v1, "bilibili.app.dynamic.v2.AdditionMusic"

    .line 97
    .line 98
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionMusic"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    const-string v1, "bilibili.app.dynamic.v2.AdditionUP"

    .line 109
    .line 110
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionUP"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    const-string v1, "bilibili.app.dynamic.v2.AdditionUgc"

    .line 121
    .line 122
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionUgc"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    const-string v1, "bilibili.app.dynamic.v2.AdditionUserInfo"

    .line 133
    .line 134
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionUserInfo"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    const-string v1, "bilibili.app.dynamic.v2.AdditionVote"

    .line 145
    .line 146
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVote"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    const-string v1, "bilibili.app.dynamic.v2.AdditionVote2"

    .line 157
    .line 158
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVote2"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v2, 0xd

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    const-string v1, "bilibili.app.dynamic.v2.AdditionVoteDefaule"

    .line 169
    .line 170
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVoteDefaule"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    const-string v1, "bilibili.app.dynamic.v2.AdditionVotePic"

    .line 181
    .line 182
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVotePic"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v2, 0xf

    .line 189
    .line 190
    aput-object v1, v0, v2

    .line 191
    .line 192
    const-string v1, "bilibili.app.dynamic.v2.AdditionVotePicItem"

    .line 193
    .line 194
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVotePicItem"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    const-string v1, "bilibili.app.dynamic.v2.AdditionVoteWord"

    .line 205
    .line 206
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVoteWord"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x11

    .line 213
    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    const-string v1, "bilibili.app.dynamic.v2.AdditionVoteWordItem"

    .line 217
    .line 218
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionVoteWordItem"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0x12

    .line 225
    .line 226
    aput-object v1, v0, v2

    .line 227
    .line 228
    const-string v1, "bilibili.app.dynamic.v2.AdditionalActSkin"

    .line 229
    .line 230
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionalActSkin"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v2, 0x13

    .line 237
    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    const-string v1, "bilibili.app.dynamic.v2.AdditionalButton"

    .line 241
    .line 242
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionalButton"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v2, 0x14

    .line 249
    .line 250
    aput-object v1, v0, v2

    .line 251
    .line 252
    const-string v1, "bilibili.app.dynamic.v2.AdditionalButtonInteractive"

    .line 253
    .line 254
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionalButtonInteractive"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v2, 0x15

    .line 261
    .line 262
    aput-object v1, v0, v2

    .line 263
    .line 264
    const-string v1, "bilibili.app.dynamic.v2.AdditionalButtonShare"

    .line 265
    .line 266
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionalButtonShare"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v2, 0x16

    .line 273
    .line 274
    aput-object v1, v0, v2

    .line 275
    .line 276
    const-string v1, "bilibili.app.dynamic.v2.AdditionalButtonStyle"

    .line 277
    .line 278
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionalButtonStyle"

    .line 279
    .line 280
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v2, 0x17

    .line 285
    .line 286
    aput-object v1, v0, v2

    .line 287
    .line 288
    const-string v1, "bilibili.app.dynamic.v2.AdditionalPGC"

    .line 289
    .line 290
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.AdditionalPGC"

    .line 291
    .line 292
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v2, 0x18

    .line 297
    .line 298
    aput-object v1, v0, v2

    .line 299
    .line 300
    const-string v1, "bilibili.app.dynamic.v2.CardParagraph"

    .line 301
    .line 302
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.CardParagraph"

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
    const-string v1, "bilibili.app.dynamic.v2.CodeParagraph"

    .line 313
    .line 314
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.CodeParagraph"

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
    const-string v1, "bilibili.app.dynamic.v2.Colors"

    .line 325
    .line 326
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.Colors"

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
    const-string v1, "bilibili.app.dynamic.v2.CoverIconWithText"

    .line 337
    .line 338
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.CoverIconWithText"

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
    const-string v1, "bilibili.app.dynamic.v2.Dimension"

    .line 349
    .line 350
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.Dimension"

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
    const-string v1, "bilibili.app.dynamic.v2.EmoteNode"

    .line 361
    .line 362
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.EmoteNode"

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
    const-string v1, "bilibili.app.dynamic.v2.EmoteSize"

    .line 373
    .line 374
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.EmoteSize"

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
    const-string v1, "bilibili.app.dynamic.v2.FormulaNode"

    .line 385
    .line 386
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.FormulaNode"

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
    const-string v1, "bilibili.app.dynamic.v2.GoodsItem"

    .line 397
    .line 398
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.GoodsItem"

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
    const-string v1, "bilibili.app.dynamic.v2.HighlightText"

    .line 409
    .line 410
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.HighlightText"

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
    const-string v1, "bilibili.app.dynamic.v2.IconButton"

    .line 421
    .line 422
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.IconButton"

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
    const-string v1, "bilibili.app.dynamic.v2.ImgInlineCfg"

    .line 433
    .line 434
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ImgInlineCfg"

    .line 435
    .line 436
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v2, 0x24

    .line 441
    .line 442
    aput-object v1, v0, v2

    .line 443
    .line 444
    const-string v1, "bilibili.app.dynamic.v2.LineParagraph"

    .line 445
    .line 446
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.LineParagraph"

    .line 447
    .line 448
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v2, 0x25

    .line 453
    .line 454
    aput-object v1, v0, v2

    .line 455
    .line 456
    const-string v1, "bilibili.app.dynamic.v2.LinkNode"

    .line 457
    .line 458
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.LinkNode"

    .line 459
    .line 460
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v2, 0x26

    .line 465
    .line 466
    aput-object v1, v0, v2

    .line 467
    .line 468
    const-string v1, "bilibili.app.dynamic.v2.ListFormat"

    .line 469
    .line 470
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ListFormat"

    .line 471
    .line 472
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v2, 0x27

    .line 477
    .line 478
    aput-object v1, v0, v2

    .line 479
    .line 480
    const-string v1, "bilibili.app.dynamic.v2.LivePendant"

    .line 481
    .line 482
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.LivePendant"

    .line 483
    .line 484
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v2, 0x28

    .line 489
    .line 490
    aput-object v1, v0, v2

    .line 491
    .line 492
    const-string v1, "bilibili.app.dynamic.v2.MatchTeam"

    .line 493
    .line 494
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MatchTeam"

    .line 495
    .line 496
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v2, 0x29

    .line 501
    .line 502
    aput-object v1, v0, v2

    .line 503
    .line 504
    const-string v1, "bilibili.app.dynamic.v2.MdlDynApplet"

    .line 505
    .line 506
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynApplet"

    .line 507
    .line 508
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v2, 0x2a

    .line 513
    .line 514
    aput-object v1, v0, v2

    .line 515
    .line 516
    const-string v1, "bilibili.app.dynamic.v2.MdlDynArchive"

    .line 517
    .line 518
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynArchive"

    .line 519
    .line 520
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v2, 0x2b

    .line 525
    .line 526
    aput-object v1, v0, v2

    .line 527
    .line 528
    const-string v1, "bilibili.app.dynamic.v2.MdlDynArticle"

    .line 529
    .line 530
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynArticle"

    .line 531
    .line 532
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v2, 0x2c

    .line 537
    .line 538
    aput-object v1, v0, v2

    .line 539
    .line 540
    const-string v1, "bilibili.app.dynamic.v2.MdlDynCommon"

    .line 541
    .line 542
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynCommon"

    .line 543
    .line 544
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/16 v2, 0x2d

    .line 549
    .line 550
    aput-object v1, v0, v2

    .line 551
    .line 552
    const-string v1, "bilibili.app.dynamic.v2.MdlDynCourBatch"

    .line 553
    .line 554
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynCourBatch"

    .line 555
    .line 556
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/16 v2, 0x2e

    .line 561
    .line 562
    aput-object v1, v0, v2

    .line 563
    .line 564
    const-string v1, "bilibili.app.dynamic.v2.MdlDynCourSeason"

    .line 565
    .line 566
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynCourSeason"

    .line 567
    .line 568
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v2, 0x2f

    .line 573
    .line 574
    aput-object v1, v0, v2

    .line 575
    .line 576
    const-string v1, "bilibili.app.dynamic.v2.MdlDynCourUp"

    .line 577
    .line 578
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynCourUp"

    .line 579
    .line 580
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v2, 0x30

    .line 585
    .line 586
    aput-object v1, v0, v2

    .line 587
    .line 588
    const-string v1, "bilibili.app.dynamic.v2.MdlDynDraw"

    .line 589
    .line 590
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynDraw"

    .line 591
    .line 592
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v2, 0x31

    .line 597
    .line 598
    aput-object v1, v0, v2

    .line 599
    .line 600
    const-string v1, "bilibili.app.dynamic.v2.MdlDynDrawItem"

    .line 601
    .line 602
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynDrawItem"

    .line 603
    .line 604
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v2, 0x32

    .line 609
    .line 610
    aput-object v1, v0, v2

    .line 611
    .line 612
    const-string v1, "bilibili.app.dynamic.v2.MdlDynDrawTag"

    .line 613
    .line 614
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynDrawTag"

    .line 615
    .line 616
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/16 v2, 0x33

    .line 621
    .line 622
    aput-object v1, v0, v2

    .line 623
    .line 624
    const-string v1, "bilibili.app.dynamic.v2.MdlDynDrawTagItem"

    .line 625
    .line 626
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynDrawTagItem"

    .line 627
    .line 628
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v2, 0x34

    .line 633
    .line 634
    aput-object v1, v0, v2

    .line 635
    .line 636
    const-string v1, "bilibili.app.dynamic.v2.MdlDynLive"

    .line 637
    .line 638
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynLive"

    .line 639
    .line 640
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/16 v2, 0x35

    .line 645
    .line 646
    aput-object v1, v0, v2

    .line 647
    .line 648
    const-string v1, "bilibili.app.dynamic.v2.MdlDynLiveRcmd"

    .line 649
    .line 650
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynLiveRcmd"

    .line 651
    .line 652
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/16 v2, 0x36

    .line 657
    .line 658
    aput-object v1, v0, v2

    .line 659
    .line 660
    const-string v1, "bilibili.app.dynamic.v2.MdlDynMedialist"

    .line 661
    .line 662
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynMedialist"

    .line 663
    .line 664
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/16 v2, 0x37

    .line 669
    .line 670
    aput-object v1, v0, v2

    .line 671
    .line 672
    const-string v1, "bilibili.app.dynamic.v2.MdlDynMusic"

    .line 673
    .line 674
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynMusic"

    .line 675
    .line 676
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/16 v2, 0x38

    .line 681
    .line 682
    aput-object v1, v0, v2

    .line 683
    .line 684
    const-string v1, "bilibili.app.dynamic.v2.MdlDynPGC"

    .line 685
    .line 686
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynPGC"

    .line 687
    .line 688
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v2, 0x39

    .line 693
    .line 694
    aput-object v1, v0, v2

    .line 695
    .line 696
    const-string v1, "bilibili.app.dynamic.v2.MdlDynSubscription"

    .line 697
    .line 698
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynSubscription"

    .line 699
    .line 700
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/16 v2, 0x3a

    .line 705
    .line 706
    aput-object v1, v0, v2

    .line 707
    .line 708
    const-string v1, "bilibili.app.dynamic.v2.MdlDynSubscriptionNew"

    .line 709
    .line 710
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynSubscriptionNew"

    .line 711
    .line 712
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/16 v2, 0x3b

    .line 717
    .line 718
    aput-object v1, v0, v2

    .line 719
    .line 720
    const-string v1, "bilibili.app.dynamic.v2.MdlDynTopicSet"

    .line 721
    .line 722
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynTopicSet"

    .line 723
    .line 724
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const/16 v2, 0x3c

    .line 729
    .line 730
    aput-object v1, v0, v2

    .line 731
    .line 732
    const-string v1, "bilibili.app.dynamic.v2.MdlDynUGCSeason"

    .line 733
    .line 734
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.MdlDynUGCSeason"

    .line 735
    .line 736
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/16 v2, 0x3d

    .line 741
    .line 742
    aput-object v1, v0, v2

    .line 743
    .line 744
    const-string v1, "bilibili.app.dynamic.v2.ModuleAdditional"

    .line 745
    .line 746
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ModuleAdditional"

    .line 747
    .line 748
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/16 v2, 0x3e

    .line 753
    .line 754
    aput-object v1, v0, v2

    .line 755
    .line 756
    const-string v1, "bilibili.app.dynamic.v2.NoteVideoTS"

    .line 757
    .line 758
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.NoteVideoTS"

    .line 759
    .line 760
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const/16 v2, 0x3f

    .line 765
    .line 766
    aput-object v1, v0, v2

    .line 767
    .line 768
    const-string v1, "bilibili.app.dynamic.v2.OnlyFansVoteProperty"

    .line 769
    .line 770
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.OnlyFansVoteProperty"

    .line 771
    .line 772
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/16 v2, 0x40

    .line 777
    .line 778
    aput-object v1, v0, v2

    .line 779
    .line 780
    const-string v1, "bilibili.app.dynamic.v2.PGCSeason"

    .line 781
    .line 782
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.PGCSeason"

    .line 783
    .line 784
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/16 v2, 0x41

    .line 789
    .line 790
    aput-object v1, v0, v2

    .line 791
    .line 792
    const-string v1, "bilibili.app.dynamic.v2.Paragraph"

    .line 793
    .line 794
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.Paragraph"

    .line 795
    .line 796
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/16 v2, 0x42

    .line 801
    .line 802
    aput-object v1, v0, v2

    .line 803
    .line 804
    const-string v1, "bilibili.app.dynamic.v2.ParagraphFormat"

    .line 805
    .line 806
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.ParagraphFormat"

    .line 807
    .line 808
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/16 v2, 0x43

    .line 813
    .line 814
    aput-object v1, v0, v2

    .line 815
    .line 816
    const-string v1, "bilibili.app.dynamic.v2.PicParagraph"

    .line 817
    .line 818
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.PicParagraph"

    .line 819
    .line 820
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/16 v2, 0x44

    .line 825
    .line 826
    aput-object v1, v0, v2

    .line 827
    .line 828
    const-string v1, "bilibili.app.dynamic.v2.TextNode"

    .line 829
    .line 830
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.TextNode"

    .line 831
    .line 832
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const/16 v2, 0x45

    .line 837
    .line 838
    aput-object v1, v0, v2

    .line 839
    .line 840
    const-string v1, "bilibili.app.dynamic.v2.TextParagraph"

    .line 841
    .line 842
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.TextParagraph"

    .line 843
    .line 844
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/16 v2, 0x46

    .line 849
    .line 850
    aput-object v1, v0, v2

    .line 851
    .line 852
    const-string v1, "bilibili.app.dynamic.v2.TopicItem"

    .line 853
    .line 854
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.TopicItem"

    .line 855
    .line 856
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/16 v2, 0x47

    .line 861
    .line 862
    aput-object v1, v0, v2

    .line 863
    .line 864
    const-string v1, "bilibili.app.dynamic.v2.UnderlineStyle"

    .line 865
    .line 866
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.UnderlineStyle"

    .line 867
    .line 868
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const/16 v2, 0x48

    .line 873
    .line 874
    aput-object v1, v0, v2

    .line 875
    .line 876
    const-string v1, "bilibili.app.dynamic.v2.VideoBadge"

    .line 877
    .line 878
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.VideoBadge"

    .line 879
    .line 880
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const/16 v2, 0x49

    .line 885
    .line 886
    aput-object v1, v0, v2

    .line 887
    .line 888
    const-string v1, "bilibili.app.dynamic.v2.WordNode"

    .line 889
    .line 890
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.WordNode"

    .line 891
    .line 892
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const/16 v2, 0x4a

    .line 897
    .line 898
    aput-object v1, v0, v2

    .line 899
    .line 900
    const-string v1, "bilibili.app.dynamic.v2.WordNodeStyle"

    .line 901
    .line 902
    const-string v2, "com.bapis.bilibili.app.dynamic.v2.WordNodeStyle"

    .line 903
    .line 904
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/16 v2, 0x4b

    .line 909
    .line 910
    aput-object v1, v0, v2

    .line 911
    .line 912
    const-string v1, "bilibili.im.customer.independent.EvaluationShowInfo"

    .line 913
    .line 914
    const-string v2, "com.bapis.bilibili.im.customer.independent.EvaluationShowInfo"

    .line 915
    .line 916
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/16 v2, 0x4c

    .line 921
    .line 922
    aput-object v1, v0, v2

    .line 923
    .line 924
    const-string v1, "bilibili.im.customer.independent.EvaluationStepSelect"

    .line 925
    .line 926
    const-string v2, "com.bapis.bilibili.im.customer.independent.EvaluationStepSelect"

    .line 927
    .line 928
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/16 v2, 0x4d

    .line 933
    .line 934
    aput-object v1, v0, v2

    .line 935
    .line 936
    const-string v1, "bilibili.im.customer.independent.MsgParagraphText"

    .line 937
    .line 938
    const-string v2, "com.bapis.bilibili.im.customer.independent.MsgParagraphText"

    .line 939
    .line 940
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const/16 v2, 0x4e

    .line 945
    .line 946
    aput-object v1, v0, v2

    .line 947
    .line 948
    const-string v1, "google.protobuf.Any"

    .line 949
    .line 950
    const-string v2, "com.google.protobuf.Any"

    .line 951
    .line 952
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/16 v2, 0x4f

    .line 957
    .line 958
    aput-object v1, v0, v2

    .line 959
    .line 960
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iput-object v0, p0, Lcom/bilibili/grpc/n5;->a:Ljava/util/Map;

    .line 965
    .line 966
    return-void
.end method


# virtual methods
.method public registry()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bilibili/grpc/n5;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
