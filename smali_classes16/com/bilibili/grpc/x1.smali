.class public final Lcom/bilibili/grpc/x1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossJavaRegistry;


# annotations
.annotation build Lcom/google/auto/service/AutoService;
    value = {
        Lcom/bilibili/lib/moss/api/MossJavaRegistry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/grpc/x1;",
        "Lcom/bilibili/lib/moss/api/MossJavaRegistry;",
        "",
        "",
        "registry",
        "a",
        "Ljava/util/Map;",
        "descriptors",
        "<init>",
        "()V",
        "bilibili-app-listener-v1"
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
    const/16 v0, 0xc6

    .line 5
    .line 6
    new-array v0, v0, [Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "com.bapis.bilibili.app.archive.middleware.v1.PlayerArgs"

    .line 9
    .line 10
    const-string v2, "bilibili.app.archive.middleware.v1.PlayerArgs"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.Badge"

    .line 20
    .line 21
    const-string v2, "bilibili.app.interface.v1.Badge"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.CardArticle"

    .line 31
    .line 32
    const-string v2, "bilibili.app.interface.v1.CardArticle"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.CardCheese"

    .line 42
    .line 43
    const-string v2, "bilibili.app.interface.v1.CardCheese"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.CardLive"

    .line 53
    .line 54
    const-string v2, "bilibili.app.interface.v1.CardLive"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.CardOGV"

    .line 64
    .line 65
    const-string v2, "bilibili.app.interface.v1.CardOGV"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.CardUGC"

    .line 75
    .line 76
    const-string v2, "bilibili.app.interface.v1.CardUGC"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.ClearReq"

    .line 86
    .line 87
    const-string v2, "bilibili.app.interface.v1.ClearReq"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.Cursor"

    .line 97
    .line 98
    const-string v2, "bilibili.app.interface.v1.Cursor"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.CursorItem"

    .line 109
    .line 110
    const-string v2, "bilibili.app.interface.v1.CursorItem"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.CursorReply"

    .line 121
    .line 122
    const-string v2, "bilibili.app.interface.v1.CursorReply"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.CursorReq"

    .line 133
    .line 134
    const-string v2, "bilibili.app.interface.v1.CursorReq"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.CursorTab"

    .line 145
    .line 146
    const-string v2, "bilibili.app.interface.v1.CursorTab"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.CursorV2Reply"

    .line 157
    .line 158
    const-string v2, "bilibili.app.interface.v1.CursorV2Reply"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.CursorV2Req"

    .line 169
    .line 170
    const-string v2, "bilibili.app.interface.v1.CursorV2Req"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.DeleteReq"

    .line 181
    .line 182
    const-string v2, "bilibili.app.interface.v1.DeleteReq"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.DeviceType"

    .line 193
    .line 194
    const-string v2, "bilibili.app.interface.v1.DeviceType"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.HisInfo"

    .line 205
    .line 206
    const-string v2, "bilibili.app.interface.v1.HisInfo"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.History"

    .line 217
    .line 218
    const-string v2, "bilibili.app.interface.v1.History"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.HistoryTabReply"

    .line 229
    .line 230
    const-string v2, "bilibili.app.interface.v1.HistoryTabReply"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.HistoryTabReq"

    .line 241
    .line 242
    const-string v2, "bilibili.app.interface.v1.HistoryTabReq"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.LatestHistoryReply"

    .line 253
    .line 254
    const-string v2, "bilibili.app.interface.v1.LatestHistoryReply"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.LatestHistoryReq"

    .line 265
    .line 266
    const-string v2, "bilibili.app.interface.v1.LatestHistoryReq"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.NoReply"

    .line 277
    .line 278
    const-string v2, "bilibili.app.interface.v1.NoReply"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.Page"

    .line 289
    .line 290
    const-string v2, "bilibili.app.interface.v1.Page"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.PlayerPreloadParams"

    .line 301
    .line 302
    const-string v2, "bilibili.app.interface.v1.PlayerPreloadParams"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.Relation"

    .line 313
    .line 314
    const-string v2, "bilibili.app.interface.v1.Relation"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.SearchReply"

    .line 325
    .line 326
    const-string v2, "bilibili.app.interface.v1.SearchReply"

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
    const-string v1, "com.bapis.bilibili.app.interfaces.v1.SearchReq"

    .line 337
    .line 338
    const-string v2, "bilibili.app.interface.v1.SearchReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.AnnotationsEntry"

    .line 349
    .line 350
    const-string v2, "bilibili.app.listener.v1.AnnotationsEntry"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.Author"

    .line 361
    .line 362
    const-string v2, "bilibili.app.listener.v1.Author"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.BKArcDetailsReq"

    .line 373
    .line 374
    const-string v2, "bilibili.app.listener.v1.BKArcDetailsReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.BKArcDetailsResp"

    .line 385
    .line 386
    const-string v2, "bilibili.app.listener.v1.BKArcDetailsResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.BKArcPart"

    .line 397
    .line 398
    const-string v2, "bilibili.app.listener.v1.BKArcPart"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.BKArcRights"

    .line 409
    .line 410
    const-string v2, "bilibili.app.listener.v1.BKArcRights"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.BKArchive"

    .line 421
    .line 422
    const-string v2, "bilibili.app.listener.v1.BKArchive"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.BKStat"

    .line 433
    .line 434
    const-string v2, "bilibili.app.listener.v1.BKStat"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.CardModule"

    .line 445
    .line 446
    const-string v2, "bilibili.app.listener.v1.CardModule"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.ClickReq"

    .line 457
    .line 458
    const-string v2, "bilibili.app.listener.v1.ClickReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.ClickResp"

    .line 469
    .line 470
    const-string v2, "bilibili.app.listener.v1.ClickResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.CoinAddReq"

    .line 481
    .line 482
    const-string v2, "bilibili.app.listener.v1.CoinAddReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.CoinAddResp"

    .line 493
    .line 494
    const-string v2, "bilibili.app.listener.v1.CoinAddResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.DashItem"

    .line 505
    .line 506
    const-string v2, "bilibili.app.listener.v1.DashItem"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.DashSegmentBase"

    .line 517
    .line 518
    const-string v2, "bilibili.app.listener.v1.DashSegmentBase"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.DetailItem"

    .line 529
    .line 530
    const-string v2, "bilibili.app.listener.v1.DetailItem"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.EventReq"

    .line 541
    .line 542
    const-string v2, "bilibili.app.listener.v1.EventReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.EventResp"

    .line 553
    .line 554
    const-string v2, "bilibili.app.listener.v1.EventResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.EventTracking"

    .line 565
    .line 566
    const-string v2, "bilibili.app.listener.v1.EventTracking"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavFolder"

    .line 577
    .line 578
    const-string v2, "bilibili.app.listener.v1.FavFolder"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavFolderAction"

    .line 589
    .line 590
    const-string v2, "bilibili.app.listener.v1.FavFolderAction"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavFolderAuthor"

    .line 601
    .line 602
    const-string v2, "bilibili.app.listener.v1.FavFolderAuthor"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavFolderCreateReq"

    .line 613
    .line 614
    const-string v2, "bilibili.app.listener.v1.FavFolderCreateReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavFolderCreateResp"

    .line 625
    .line 626
    const-string v2, "bilibili.app.listener.v1.FavFolderCreateResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavFolderDeleteReq"

    .line 637
    .line 638
    const-string v2, "bilibili.app.listener.v1.FavFolderDeleteReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavFolderDeleteResp"

    .line 649
    .line 650
    const-string v2, "bilibili.app.listener.v1.FavFolderDeleteResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavFolderDetailReq"

    .line 661
    .line 662
    const-string v2, "bilibili.app.listener.v1.FavFolderDetailReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavFolderDetailResp"

    .line 673
    .line 674
    const-string v2, "bilibili.app.listener.v1.FavFolderDetailResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavFolderListReq"

    .line 685
    .line 686
    const-string v2, "bilibili.app.listener.v1.FavFolderListReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavFolderListResp"

    .line 697
    .line 698
    const-string v2, "bilibili.app.listener.v1.FavFolderListResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavFolderMeta"

    .line 709
    .line 710
    const-string v2, "bilibili.app.listener.v1.FavFolderMeta"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavItem"

    .line 721
    .line 722
    const-string v2, "bilibili.app.listener.v1.FavItem"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavItemAddReq"

    .line 733
    .line 734
    const-string v2, "bilibili.app.listener.v1.FavItemAddReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavItemAddResp"

    .line 745
    .line 746
    const-string v2, "bilibili.app.listener.v1.FavItemAddResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavItemAuthor"

    .line 757
    .line 758
    const-string v2, "bilibili.app.listener.v1.FavItemAuthor"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavItemBatchReq"

    .line 769
    .line 770
    const-string v2, "bilibili.app.listener.v1.FavItemBatchReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavItemBatchResp"

    .line 781
    .line 782
    const-string v2, "bilibili.app.listener.v1.FavItemBatchResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavItemDelReq"

    .line 793
    .line 794
    const-string v2, "bilibili.app.listener.v1.FavItemDelReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavItemDelResp"

    .line 805
    .line 806
    const-string v2, "bilibili.app.listener.v1.FavItemDelResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavItemDetail"

    .line 817
    .line 818
    const-string v2, "bilibili.app.listener.v1.FavItemDetail"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavItemStat"

    .line 829
    .line 830
    const-string v2, "bilibili.app.listener.v1.FavItemStat"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavTabShowReq"

    .line 841
    .line 842
    const-string v2, "bilibili.app.listener.v1.FavTabShowReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavTabShowResp"

    .line 853
    .line 854
    const-string v2, "bilibili.app.listener.v1.FavTabShowResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavoredInAnyFoldersReq"

    .line 865
    .line 866
    const-string v2, "bilibili.app.listener.v1.FavoredInAnyFoldersReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FavoredInAnyFoldersResp"

    .line 877
    .line 878
    const-string v2, "bilibili.app.listener.v1.FavoredInAnyFoldersResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FirstPageResEntry"

    .line 889
    .line 890
    const-string v2, "bilibili.app.listener.v1.FirstPageResEntry"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FollowRelation"

    .line 901
    .line 902
    const-string v2, "bilibili.app.listener.v1.FollowRelation"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.FormatDescription"

    .line 913
    .line 914
    const-string v2, "bilibili.app.listener.v1.FormatDescription"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.Listener"

    .line 925
    .line 926
    const-string v2, "bilibili.app.listener.v1.Listener"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.MainFavMusicMenuListReq"

    .line 937
    .line 938
    const-string v2, "bilibili.app.listener.v1.MainFavMusicMenuListReq"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.MainFavMusicMenuListResp"

    .line 949
    .line 950
    const-string v2, "bilibili.app.listener.v1.MainFavMusicMenuListResp"

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
    const-string v1, "com.bapis.bilibili.app.listener.v1.MainFavMusicSubTabListReq"

    .line 961
    .line 962
    const-string v2, "bilibili.app.listener.v1.MainFavMusicSubTabListReq"

    .line 963
    .line 964
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const/16 v2, 0x50

    .line 969
    .line 970
    aput-object v1, v0, v2

    .line 971
    .line 972
    const-string v1, "com.bapis.bilibili.app.listener.v1.MainFavMusicSubTabListResp"

    .line 973
    .line 974
    const-string v2, "bilibili.app.listener.v1.MainFavMusicSubTabListResp"

    .line 975
    .line 976
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/16 v2, 0x51

    .line 981
    .line 982
    aput-object v1, v0, v2

    .line 983
    .line 984
    const-string v1, "com.bapis.bilibili.app.listener.v1.MedialistItem"

    .line 985
    .line 986
    const-string v2, "bilibili.app.listener.v1.MedialistItem"

    .line 987
    .line 988
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const/16 v2, 0x52

    .line 993
    .line 994
    aput-object v1, v0, v2

    .line 995
    .line 996
    const-string v1, "com.bapis.bilibili.app.listener.v1.MedialistReq"

    .line 997
    .line 998
    const-string v2, "bilibili.app.listener.v1.MedialistReq"

    .line 999
    .line 1000
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const/16 v2, 0x53

    .line 1005
    .line 1006
    aput-object v1, v0, v2

    .line 1007
    .line 1008
    const-string v1, "com.bapis.bilibili.app.listener.v1.MedialistResp"

    .line 1009
    .line 1010
    const-string v2, "bilibili.app.listener.v1.MedialistResp"

    .line 1011
    .line 1012
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/16 v2, 0x54

    .line 1017
    .line 1018
    aput-object v1, v0, v2

    .line 1019
    .line 1020
    const-string v1, "com.bapis.bilibili.app.listener.v1.MedialistUpInfo"

    .line 1021
    .line 1022
    const-string v2, "bilibili.app.listener.v1.MedialistUpInfo"

    .line 1023
    .line 1024
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/16 v2, 0x55

    .line 1029
    .line 1030
    aput-object v1, v0, v2

    .line 1031
    .line 1032
    const-string v1, "com.bapis.bilibili.app.listener.v1.MenuDeleteReq"

    .line 1033
    .line 1034
    const-string v2, "bilibili.app.listener.v1.MenuDeleteReq"

    .line 1035
    .line 1036
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const/16 v2, 0x56

    .line 1041
    .line 1042
    aput-object v1, v0, v2

    .line 1043
    .line 1044
    const-string v1, "com.bapis.bilibili.app.listener.v1.MenuDeleteResp"

    .line 1045
    .line 1046
    const-string v2, "bilibili.app.listener.v1.MenuDeleteResp"

    .line 1047
    .line 1048
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const/16 v2, 0x57

    .line 1053
    .line 1054
    aput-object v1, v0, v2

    .line 1055
    .line 1056
    const-string v1, "com.bapis.bilibili.app.listener.v1.MenuEditReq"

    .line 1057
    .line 1058
    const-string v2, "bilibili.app.listener.v1.MenuEditReq"

    .line 1059
    .line 1060
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const/16 v2, 0x58

    .line 1065
    .line 1066
    aput-object v1, v0, v2

    .line 1067
    .line 1068
    const-string v1, "com.bapis.bilibili.app.listener.v1.MenuEditResp"

    .line 1069
    .line 1070
    const-string v2, "bilibili.app.listener.v1.MenuEditResp"

    .line 1071
    .line 1072
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/16 v2, 0x59

    .line 1077
    .line 1078
    aput-object v1, v0, v2

    .line 1079
    .line 1080
    const-string v1, "com.bapis.bilibili.app.listener.v1.MenuSubscribeReq"

    .line 1081
    .line 1082
    const-string v2, "bilibili.app.listener.v1.MenuSubscribeReq"

    .line 1083
    .line 1084
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const/16 v2, 0x5a

    .line 1089
    .line 1090
    aput-object v1, v0, v2

    .line 1091
    .line 1092
    const-string v1, "com.bapis.bilibili.app.listener.v1.MenuSubscribeResp"

    .line 1093
    .line 1094
    const-string v2, "bilibili.app.listener.v1.MenuSubscribeResp"

    .line 1095
    .line 1096
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const/16 v2, 0x5b

    .line 1101
    .line 1102
    aput-object v1, v0, v2

    .line 1103
    .line 1104
    const-string v1, "com.bapis.bilibili.app.listener.v1.Music"

    .line 1105
    .line 1106
    const-string v2, "bilibili.app.listener.v1.Music"

    .line 1107
    .line 1108
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const/16 v2, 0x5c

    .line 1113
    .line 1114
    aput-object v1, v0, v2

    .line 1115
    .line 1116
    const-string v1, "com.bapis.bilibili.app.listener.v1.MusicMenu"

    .line 1117
    .line 1118
    const-string v2, "bilibili.app.listener.v1.MusicMenu"

    .line 1119
    .line 1120
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const/16 v2, 0x5d

    .line 1125
    .line 1126
    aput-object v1, v0, v2

    .line 1127
    .line 1128
    const-string v1, "com.bapis.bilibili.app.listener.v1.MusicMenuAuthor"

    .line 1129
    .line 1130
    const-string v2, "bilibili.app.listener.v1.MusicMenuAuthor"

    .line 1131
    .line 1132
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const/16 v2, 0x5e

    .line 1137
    .line 1138
    aput-object v1, v0, v2

    .line 1139
    .line 1140
    const-string v1, "com.bapis.bilibili.app.listener.v1.MusicMenuStat"

    .line 1141
    .line 1142
    const-string v2, "bilibili.app.listener.v1.MusicMenuStat"

    .line 1143
    .line 1144
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const/16 v2, 0x5f

    .line 1149
    .line 1150
    aput-object v1, v0, v2

    .line 1151
    .line 1152
    const-string v1, "com.bapis.bilibili.app.listener.v1.MusicSubTab"

    .line 1153
    .line 1154
    const-string v2, "bilibili.app.listener.v1.MusicSubTab"

    .line 1155
    .line 1156
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const/16 v2, 0x60

    .line 1161
    .line 1162
    aput-object v1, v0, v2

    .line 1163
    .line 1164
    const-string v1, "com.bapis.bilibili.app.listener.v1.PageOption"

    .line 1165
    .line 1166
    const-string v2, "bilibili.app.listener.v1.PageOption"

    .line 1167
    .line 1168
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const/16 v2, 0x61

    .line 1173
    .line 1174
    aput-object v1, v0, v2

    .line 1175
    .line 1176
    const-string v1, "com.bapis.bilibili.app.listener.v1.PickArchive"

    .line 1177
    .line 1178
    const-string v2, "bilibili.app.listener.v1.PickArchive"

    .line 1179
    .line 1180
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const/16 v2, 0x62

    .line 1185
    .line 1186
    aput-object v1, v0, v2

    .line 1187
    .line 1188
    const-string v1, "com.bapis.bilibili.app.listener.v1.PickArchiveAuthor"

    .line 1189
    .line 1190
    const-string v2, "bilibili.app.listener.v1.PickArchiveAuthor"

    .line 1191
    .line 1192
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const/16 v2, 0x63

    .line 1197
    .line 1198
    aput-object v1, v0, v2

    .line 1199
    .line 1200
    const-string v1, "com.bapis.bilibili.app.listener.v1.PickCard"

    .line 1201
    .line 1202
    const-string v2, "bilibili.app.listener.v1.PickCard"

    .line 1203
    .line 1204
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const/16 v2, 0x64

    .line 1209
    .line 1210
    aput-object v1, v0, v2

    .line 1211
    .line 1212
    const-string v1, "com.bapis.bilibili.app.listener.v1.PickCardDetailReq"

    .line 1213
    .line 1214
    const-string v2, "bilibili.app.listener.v1.PickCardDetailReq"

    .line 1215
    .line 1216
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const/16 v2, 0x65

    .line 1221
    .line 1222
    aput-object v1, v0, v2

    .line 1223
    .line 1224
    const-string v1, "com.bapis.bilibili.app.listener.v1.PickCardDetailResp"

    .line 1225
    .line 1226
    const-string v2, "bilibili.app.listener.v1.PickCardDetailResp"

    .line 1227
    .line 1228
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const/16 v2, 0x66

    .line 1233
    .line 1234
    aput-object v1, v0, v2

    .line 1235
    .line 1236
    const-string v1, "com.bapis.bilibili.app.listener.v1.PickFeedReq"

    .line 1237
    .line 1238
    const-string v2, "bilibili.app.listener.v1.PickFeedReq"

    .line 1239
    .line 1240
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const/16 v2, 0x67

    .line 1245
    .line 1246
    aput-object v1, v0, v2

    .line 1247
    .line 1248
    const-string v1, "com.bapis.bilibili.app.listener.v1.PickFeedResp"

    .line 1249
    .line 1250
    const-string v2, "bilibili.app.listener.v1.PickFeedResp"

    .line 1251
    .line 1252
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/16 v2, 0x68

    .line 1257
    .line 1258
    aput-object v1, v0, v2

    .line 1259
    .line 1260
    const-string v1, "com.bapis.bilibili.app.listener.v1.PkcmArchive"

    .line 1261
    .line 1262
    const-string v2, "bilibili.app.listener.v1.PkcmArchive"

    .line 1263
    .line 1264
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const/16 v2, 0x69

    .line 1269
    .line 1270
    aput-object v1, v0, v2

    .line 1271
    .line 1272
    const-string v1, "com.bapis.bilibili.app.listener.v1.PkcmCenterButton"

    .line 1273
    .line 1274
    const-string v2, "bilibili.app.listener.v1.PkcmCenterButton"

    .line 1275
    .line 1276
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const/16 v2, 0x6a

    .line 1281
    .line 1282
    aput-object v1, v0, v2

    .line 1283
    .line 1284
    const-string v1, "com.bapis.bilibili.app.listener.v1.PkcmHeader"

    .line 1285
    .line 1286
    const-string v2, "bilibili.app.listener.v1.PkcmHeader"

    .line 1287
    .line 1288
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const/16 v2, 0x6b

    .line 1293
    .line 1294
    aput-object v1, v0, v2

    .line 1295
    .line 1296
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlayActionReportReq"

    .line 1297
    .line 1298
    const-string v2, "bilibili.app.listener.v1.PlayActionReportReq"

    .line 1299
    .line 1300
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const/16 v2, 0x6c

    .line 1305
    .line 1306
    aput-object v1, v0, v2

    .line 1307
    .line 1308
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlayDASH"

    .line 1309
    .line 1310
    const-string v2, "bilibili.app.listener.v1.PlayDASH"

    .line 1311
    .line 1312
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const/16 v2, 0x6d

    .line 1317
    .line 1318
    aput-object v1, v0, v2

    .line 1319
    .line 1320
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlayHistoryAddReq"

    .line 1321
    .line 1322
    const-string v2, "bilibili.app.listener.v1.PlayHistoryAddReq"

    .line 1323
    .line 1324
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const/16 v2, 0x6e

    .line 1329
    .line 1330
    aput-object v1, v0, v2

    .line 1331
    .line 1332
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlayHistoryDelReq"

    .line 1333
    .line 1334
    const-string v2, "bilibili.app.listener.v1.PlayHistoryDelReq"

    .line 1335
    .line 1336
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const/16 v2, 0x6f

    .line 1341
    .line 1342
    aput-object v1, v0, v2

    .line 1343
    .line 1344
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlayHistoryReq"

    .line 1345
    .line 1346
    const-string v2, "bilibili.app.listener.v1.PlayHistoryReq"

    .line 1347
    .line 1348
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const/16 v2, 0x70

    .line 1353
    .line 1354
    aput-object v1, v0, v2

    .line 1355
    .line 1356
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlayHistoryResp"

    .line 1357
    .line 1358
    const-string v2, "bilibili.app.listener.v1.PlayHistoryResp"

    .line 1359
    .line 1360
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const/16 v2, 0x71

    .line 1365
    .line 1366
    aput-object v1, v0, v2

    .line 1367
    .line 1368
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlayInfo"

    .line 1369
    .line 1370
    const-string v2, "bilibili.app.listener.v1.PlayInfo"

    .line 1371
    .line 1372
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const/16 v2, 0x72

    .line 1377
    .line 1378
    aput-object v1, v0, v2

    .line 1379
    .line 1380
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlayItem"

    .line 1381
    .line 1382
    const-string v2, "bilibili.app.listener.v1.PlayItem"

    .line 1383
    .line 1384
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const/16 v2, 0x73

    .line 1389
    .line 1390
    aput-object v1, v0, v2

    .line 1391
    .line 1392
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlayURL"

    .line 1393
    .line 1394
    const-string v2, "bilibili.app.listener.v1.PlayURL"

    .line 1395
    .line 1396
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const/16 v2, 0x74

    .line 1401
    .line 1402
    aput-object v1, v0, v2

    .line 1403
    .line 1404
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlayURLReq"

    .line 1405
    .line 1406
    const-string v2, "bilibili.app.listener.v1.PlayURLReq"

    .line 1407
    .line 1408
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const/16 v2, 0x75

    .line 1413
    .line 1414
    aput-object v1, v0, v2

    .line 1415
    .line 1416
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlayURLResp"

    .line 1417
    .line 1418
    const-string v2, "bilibili.app.listener.v1.PlayURLResp"

    .line 1419
    .line 1420
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const/16 v2, 0x76

    .line 1425
    .line 1426
    aput-object v1, v0, v2

    .line 1427
    .line 1428
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlayerInfoEntry"

    .line 1429
    .line 1430
    const-string v2, "bilibili.app.listener.v1.PlayerInfoEntry"

    .line 1431
    .line 1432
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    const/16 v2, 0x77

    .line 1437
    .line 1438
    aput-object v1, v0, v2

    .line 1439
    .line 1440
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlaylistAddReq"

    .line 1441
    .line 1442
    const-string v2, "bilibili.app.listener.v1.PlaylistAddReq"

    .line 1443
    .line 1444
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const/16 v2, 0x78

    .line 1449
    .line 1450
    aput-object v1, v0, v2

    .line 1451
    .line 1452
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlaylistDelReq"

    .line 1453
    .line 1454
    const-string v2, "bilibili.app.listener.v1.PlaylistDelReq"

    .line 1455
    .line 1456
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const/16 v2, 0x79

    .line 1461
    .line 1462
    aput-object v1, v0, v2

    .line 1463
    .line 1464
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlaylistOffset"

    .line 1465
    .line 1466
    const-string v2, "bilibili.app.listener.v1.PlaylistOffset"

    .line 1467
    .line 1468
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const/16 v2, 0x7a

    .line 1473
    .line 1474
    aput-object v1, v0, v2

    .line 1475
    .line 1476
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlaylistReq"

    .line 1477
    .line 1478
    const-string v2, "bilibili.app.listener.v1.PlaylistReq"

    .line 1479
    .line 1480
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const/16 v2, 0x7b

    .line 1485
    .line 1486
    aput-object v1, v0, v2

    .line 1487
    .line 1488
    const-string v1, "com.bapis.bilibili.app.listener.v1.PlaylistResp"

    .line 1489
    .line 1490
    const-string v2, "bilibili.app.listener.v1.PlaylistResp"

    .line 1491
    .line 1492
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    const/16 v2, 0x7c

    .line 1497
    .line 1498
    aput-object v1, v0, v2

    .line 1499
    .line 1500
    const-string v1, "com.bapis.bilibili.app.listener.v1.RandomOrderStatus"

    .line 1501
    .line 1502
    const-string v2, "bilibili.app.listener.v1.RandomOrderStatus"

    .line 1503
    .line 1504
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    const/16 v2, 0x7d

    .line 1509
    .line 1510
    aput-object v1, v0, v2

    .line 1511
    .line 1512
    const-string v1, "com.bapis.bilibili.app.listener.v1.RcmdOffset"

    .line 1513
    .line 1514
    const-string v2, "bilibili.app.listener.v1.RcmdOffset"

    .line 1515
    .line 1516
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    const/16 v2, 0x7e

    .line 1521
    .line 1522
    aput-object v1, v0, v2

    .line 1523
    .line 1524
    const-string v1, "com.bapis.bilibili.app.listener.v1.RcmdPlaylistReq"

    .line 1525
    .line 1526
    const-string v2, "bilibili.app.listener.v1.RcmdPlaylistReq"

    .line 1527
    .line 1528
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const/16 v2, 0x7f

    .line 1533
    .line 1534
    aput-object v1, v0, v2

    .line 1535
    .line 1536
    const-string v1, "com.bapis.bilibili.app.listener.v1.RcmdPlaylistResp"

    .line 1537
    .line 1538
    const-string v2, "bilibili.app.listener.v1.RcmdPlaylistResp"

    .line 1539
    .line 1540
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    const/16 v2, 0x80

    .line 1545
    .line 1546
    aput-object v1, v0, v2

    .line 1547
    .line 1548
    const-string v1, "com.bapis.bilibili.app.listener.v1.ResponseUrl"

    .line 1549
    .line 1550
    const-string v2, "bilibili.app.listener.v1.ResponseUrl"

    .line 1551
    .line 1552
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const/16 v2, 0x81

    .line 1557
    .line 1558
    aput-object v1, v0, v2

    .line 1559
    .line 1560
    const-string v1, "com.bapis.bilibili.app.listener.v1.SortOption"

    .line 1561
    .line 1562
    const-string v2, "bilibili.app.listener.v1.SortOption"

    .line 1563
    .line 1564
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const/16 v2, 0x82

    .line 1569
    .line 1570
    aput-object v1, v0, v2

    .line 1571
    .line 1572
    const-string v1, "com.bapis.bilibili.app.listener.v1.ThumbUpReq"

    .line 1573
    .line 1574
    const-string v2, "bilibili.app.listener.v1.ThumbUpReq"

    .line 1575
    .line 1576
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const/16 v2, 0x83

    .line 1581
    .line 1582
    aput-object v1, v0, v2

    .line 1583
    .line 1584
    const-string v1, "com.bapis.bilibili.app.listener.v1.ThumbUpResp"

    .line 1585
    .line 1586
    const-string v2, "bilibili.app.listener.v1.ThumbUpResp"

    .line 1587
    .line 1588
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    const/16 v2, 0x84

    .line 1593
    .line 1594
    aput-object v1, v0, v2

    .line 1595
    .line 1596
    const-string v1, "com.bapis.bilibili.app.listener.v1.TopCard"

    .line 1597
    .line 1598
    const-string v2, "bilibili.app.listener.v1.TopCard"

    .line 1599
    .line 1600
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const/16 v2, 0x85

    .line 1605
    .line 1606
    aput-object v1, v0, v2

    .line 1607
    .line 1608
    const-string v1, "com.bapis.bilibili.app.listener.v1.TpcdFavFolder"

    .line 1609
    .line 1610
    const-string v2, "bilibili.app.listener.v1.TpcdFavFolder"

    .line 1611
    .line 1612
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    const/16 v2, 0x86

    .line 1617
    .line 1618
    aput-object v1, v0, v2

    .line 1619
    .line 1620
    const-string v1, "com.bapis.bilibili.app.listener.v1.TpcdHistory"

    .line 1621
    .line 1622
    const-string v2, "bilibili.app.listener.v1.TpcdHistory"

    .line 1623
    .line 1624
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    const/16 v2, 0x87

    .line 1629
    .line 1630
    aput-object v1, v0, v2

    .line 1631
    .line 1632
    const-string v1, "com.bapis.bilibili.app.listener.v1.TpcdPickToday"

    .line 1633
    .line 1634
    const-string v2, "bilibili.app.listener.v1.TpcdPickToday"

    .line 1635
    .line 1636
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const/16 v2, 0x88

    .line 1641
    .line 1642
    aput-object v1, v0, v2

    .line 1643
    .line 1644
    const-string v1, "com.bapis.bilibili.app.listener.v1.TpcdUpRecall"

    .line 1645
    .line 1646
    const-string v2, "bilibili.app.listener.v1.TpcdUpRecall"

    .line 1647
    .line 1648
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    const/16 v2, 0x89

    .line 1653
    .line 1654
    aput-object v1, v0, v2

    .line 1655
    .line 1656
    const-string v1, "com.bapis.bilibili.app.listener.v1.TripleLikeReq"

    .line 1657
    .line 1658
    const-string v2, "bilibili.app.listener.v1.TripleLikeReq"

    .line 1659
    .line 1660
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    const/16 v2, 0x8a

    .line 1665
    .line 1666
    aput-object v1, v0, v2

    .line 1667
    .line 1668
    const-string v1, "com.bapis.bilibili.app.listener.v1.TripleLikeResp"

    .line 1669
    .line 1670
    const-string v2, "bilibili.app.listener.v1.TripleLikeResp"

    .line 1671
    .line 1672
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    const/16 v2, 0x8b

    .line 1677
    .line 1678
    aput-object v1, v0, v2

    .line 1679
    .line 1680
    const-string v1, "com.bapis.bilibili.app.playurl.v1.AB"

    .line 1681
    .line 1682
    const-string v2, "bilibili.app.playurl.v1.AB"

    .line 1683
    .line 1684
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const/16 v2, 0x8c

    .line 1689
    .line 1690
    aput-object v1, v0, v2

    .line 1691
    .line 1692
    const-string v1, "com.bapis.bilibili.app.playurl.v1.ArcConf"

    .line 1693
    .line 1694
    const-string v2, "bilibili.app.playurl.v1.ArcConf"

    .line 1695
    .line 1696
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const/16 v2, 0x8d

    .line 1701
    .line 1702
    aput-object v1, v0, v2

    .line 1703
    .line 1704
    const-string v1, "com.bapis.bilibili.app.playurl.v1.ButtonInfo"

    .line 1705
    .line 1706
    const-string v2, "bilibili.app.playurl.v1.ButtonInfo"

    .line 1707
    .line 1708
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const/16 v2, 0x8e

    .line 1713
    .line 1714
    aput-object v1, v0, v2

    .line 1715
    .line 1716
    const-string v1, "com.bapis.bilibili.app.playurl.v1.ButtonStyle"

    .line 1717
    .line 1718
    const-string v2, "bilibili.app.playurl.v1.ButtonStyle"

    .line 1719
    .line 1720
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    const/16 v2, 0x8f

    .line 1725
    .line 1726
    aput-object v1, v0, v2

    .line 1727
    .line 1728
    const-string v1, "com.bapis.bilibili.app.playurl.v1.Chronos"

    .line 1729
    .line 1730
    const-string v2, "bilibili.app.playurl.v1.Chronos"

    .line 1731
    .line 1732
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const/16 v2, 0x90

    .line 1737
    .line 1738
    aput-object v1, v0, v2

    .line 1739
    .line 1740
    const-string v1, "com.bapis.bilibili.app.playurl.v1.CloudConf"

    .line 1741
    .line 1742
    const-string v2, "bilibili.app.playurl.v1.CloudConf"

    .line 1743
    .line 1744
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    const/16 v2, 0x91

    .line 1749
    .line 1750
    aput-object v1, v0, v2

    .line 1751
    .line 1752
    const-string v1, "com.bapis.bilibili.app.playurl.v1.ComprehensiveToast"

    .line 1753
    .line 1754
    const-string v2, "bilibili.app.playurl.v1.ComprehensiveToast"

    .line 1755
    .line 1756
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    const/16 v2, 0x92

    .line 1761
    .line 1762
    aput-object v1, v0, v2

    .line 1763
    .line 1764
    const-string v1, "com.bapis.bilibili.app.playurl.v1.ConfValue"

    .line 1765
    .line 1766
    const-string v2, "bilibili.app.playurl.v1.ConfValue"

    .line 1767
    .line 1768
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    const/16 v2, 0x93

    .line 1773
    .line 1774
    aput-object v1, v0, v2

    .line 1775
    .line 1776
    const-string v1, "com.bapis.bilibili.app.playurl.v1.DashItem"

    .line 1777
    .line 1778
    const-string v2, "bilibili.app.playurl.v1.DashItem"

    .line 1779
    .line 1780
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const/16 v2, 0x94

    .line 1785
    .line 1786
    aput-object v1, v0, v2

    .line 1787
    .line 1788
    const-string v1, "com.bapis.bilibili.app.playurl.v1.DashVideo"

    .line 1789
    .line 1790
    const-string v2, "bilibili.app.playurl.v1.DashVideo"

    .line 1791
    .line 1792
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    const/16 v2, 0x95

    .line 1797
    .line 1798
    aput-object v1, v0, v2

    .line 1799
    .line 1800
    const-string v1, "com.bapis.bilibili.app.playurl.v1.Dialog"

    .line 1801
    .line 1802
    const-string v2, "bilibili.app.playurl.v1.Dialog"

    .line 1803
    .line 1804
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    const/16 v2, 0x96

    .line 1809
    .line 1810
    aput-object v1, v0, v2

    .line 1811
    .line 1812
    const-string v1, "com.bapis.bilibili.app.playurl.v1.DialogMapEntry"

    .line 1813
    .line 1814
    const-string v2, "bilibili.app.playurl.v1.DialogMapEntry"

    .line 1815
    .line 1816
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const/16 v2, 0x97

    .line 1821
    .line 1822
    aput-object v1, v0, v2

    .line 1823
    .line 1824
    const-string v1, "com.bapis.bilibili.app.playurl.v1.DolbyItem"

    .line 1825
    .line 1826
    const-string v2, "bilibili.app.playurl.v1.DolbyItem"

    .line 1827
    .line 1828
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    const/16 v2, 0x98

    .line 1833
    .line 1834
    aput-object v1, v0, v2

    .line 1835
    .line 1836
    const-string v1, "com.bapis.bilibili.app.playurl.v1.Event"

    .line 1837
    .line 1838
    const-string v2, "bilibili.app.playurl.v1.Event"

    .line 1839
    .line 1840
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    const/16 v2, 0x99

    .line 1845
    .line 1846
    aput-object v1, v0, v2

    .line 1847
    .line 1848
    const-string v1, "com.bapis.bilibili.app.playurl.v1.ExtraContent"

    .line 1849
    .line 1850
    const-string v2, "bilibili.app.playurl.v1.ExtraContent"

    .line 1851
    .line 1852
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    const/16 v2, 0x9a

    .line 1857
    .line 1858
    aput-object v1, v0, v2

    .line 1859
    .line 1860
    const-string v1, "com.bapis.bilibili.app.playurl.v1.FieldValue"

    .line 1861
    .line 1862
    const-string v2, "bilibili.app.playurl.v1.FieldValue"

    .line 1863
    .line 1864
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    const/16 v2, 0x9b

    .line 1869
    .line 1870
    aput-object v1, v0, v2

    .line 1871
    .line 1872
    const-string v1, "com.bapis.bilibili.app.playurl.v1.FormatDescription"

    .line 1873
    .line 1874
    const-string v2, "bilibili.app.playurl.v1.FormatDescription"

    .line 1875
    .line 1876
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    const/16 v2, 0x9c

    .line 1881
    .line 1882
    aput-object v1, v0, v2

    .line 1883
    .line 1884
    const-string v1, "com.bapis.bilibili.app.playurl.v1.Glance"

    .line 1885
    .line 1886
    const-string v2, "bilibili.app.playurl.v1.Glance"

    .line 1887
    .line 1888
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    const/16 v2, 0x9d

    .line 1893
    .line 1894
    aput-object v1, v0, v2

    .line 1895
    .line 1896
    const-string v1, "com.bapis.bilibili.app.playurl.v1.LossLessItem"

    .line 1897
    .line 1898
    const-string v2, "bilibili.app.playurl.v1.LossLessItem"

    .line 1899
    .line 1900
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    const/16 v2, 0x9e

    .line 1905
    .line 1906
    aput-object v1, v0, v2

    .line 1907
    .line 1908
    const-string v1, "com.bapis.bilibili.app.playurl.v1.MultiSceneArgsEntry"

    .line 1909
    .line 1910
    const-string v2, "bilibili.app.playurl.v1.MultiSceneArgsEntry"

    .line 1911
    .line 1912
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    const/16 v2, 0x9f

    .line 1917
    .line 1918
    aput-object v1, v0, v2

    .line 1919
    .line 1920
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayAbilityConf"

    .line 1921
    .line 1922
    const-string v2, "bilibili.app.playurl.v1.PlayAbilityConf"

    .line 1923
    .line 1924
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    const/16 v2, 0xa0

    .line 1929
    .line 1930
    aput-object v1, v0, v2

    .line 1931
    .line 1932
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayArc"

    .line 1933
    .line 1934
    const-string v2, "bilibili.app.playurl.v1.PlayArc"

    .line 1935
    .line 1936
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    const/16 v2, 0xa1

    .line 1941
    .line 1942
    aput-object v1, v0, v2

    .line 1943
    .line 1944
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayArcConf"

    .line 1945
    .line 1946
    const-string v2, "bilibili.app.playurl.v1.PlayArcConf"

    .line 1947
    .line 1948
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    const/16 v2, 0xa2

    .line 1953
    .line 1954
    aput-object v1, v0, v2

    .line 1955
    .line 1956
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayConfEditReply"

    .line 1957
    .line 1958
    const-string v2, "bilibili.app.playurl.v1.PlayConfEditReply"

    .line 1959
    .line 1960
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    const/16 v2, 0xa3

    .line 1965
    .line 1966
    aput-object v1, v0, v2

    .line 1967
    .line 1968
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayConfEditReq"

    .line 1969
    .line 1970
    const-string v2, "bilibili.app.playurl.v1.PlayConfEditReq"

    .line 1971
    .line 1972
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    const/16 v2, 0xa4

    .line 1977
    .line 1978
    aput-object v1, v0, v2

    .line 1979
    .line 1980
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayConfReply"

    .line 1981
    .line 1982
    const-string v2, "bilibili.app.playurl.v1.PlayConfReply"

    .line 1983
    .line 1984
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    const/16 v2, 0xa5

    .line 1989
    .line 1990
    aput-object v1, v0, v2

    .line 1991
    .line 1992
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayConfReq"

    .line 1993
    .line 1994
    const-string v2, "bilibili.app.playurl.v1.PlayConfReq"

    .line 1995
    .line 1996
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    const/16 v2, 0xa6

    .line 2001
    .line 2002
    aput-object v1, v0, v2

    .line 2003
    .line 2004
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayConfState"

    .line 2005
    .line 2006
    const-string v2, "bilibili.app.playurl.v1.PlayConfState"

    .line 2007
    .line 2008
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    const/16 v2, 0xa7

    .line 2013
    .line 2014
    aput-object v1, v0, v2

    .line 2015
    .line 2016
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayLimit"

    .line 2017
    .line 2018
    const-string v2, "bilibili.app.playurl.v1.PlayLimit"

    .line 2019
    .line 2020
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const/16 v2, 0xa8

    .line 2025
    .line 2026
    aput-object v1, v0, v2

    .line 2027
    .line 2028
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayURL"

    .line 2029
    .line 2030
    const-string v2, "bilibili.app.playurl.v1.PlayURL"

    .line 2031
    .line 2032
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    const/16 v2, 0xa9

    .line 2037
    .line 2038
    aput-object v1, v0, v2

    .line 2039
    .line 2040
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayURLReply"

    .line 2041
    .line 2042
    const-string v2, "bilibili.app.playurl.v1.PlayURLReply"

    .line 2043
    .line 2044
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    const/16 v2, 0xaa

    .line 2049
    .line 2050
    aput-object v1, v0, v2

    .line 2051
    .line 2052
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayURLReq"

    .line 2053
    .line 2054
    const-string v2, "bilibili.app.playurl.v1.PlayURLReq"

    .line 2055
    .line 2056
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    const/16 v2, 0xab

    .line 2061
    .line 2062
    aput-object v1, v0, v2

    .line 2063
    .line 2064
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayViewReply"

    .line 2065
    .line 2066
    const-string v2, "bilibili.app.playurl.v1.PlayViewReply"

    .line 2067
    .line 2068
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    const/16 v2, 0xac

    .line 2073
    .line 2074
    aput-object v1, v0, v2

    .line 2075
    .line 2076
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PlayViewReq"

    .line 2077
    .line 2078
    const-string v2, "bilibili.app.playurl.v1.PlayViewReq"

    .line 2079
    .line 2080
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    const/16 v2, 0xad

    .line 2085
    .line 2086
    aput-object v1, v0, v2

    .line 2087
    .line 2088
    const-string v1, "com.bapis.bilibili.app.playurl.v1.ProjectReply"

    .line 2089
    .line 2090
    const-string v2, "bilibili.app.playurl.v1.ProjectReply"

    .line 2091
    .line 2092
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    const/16 v2, 0xae

    .line 2097
    .line 2098
    aput-object v1, v0, v2

    .line 2099
    .line 2100
    const-string v1, "com.bapis.bilibili.app.playurl.v1.ProjectReq"

    .line 2101
    .line 2102
    const-string v2, "bilibili.app.playurl.v1.ProjectReq"

    .line 2103
    .line 2104
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    const/16 v2, 0xaf

    .line 2109
    .line 2110
    aput-object v1, v0, v2

    .line 2111
    .line 2112
    const-string v1, "com.bapis.bilibili.app.playurl.v1.PromptBar"

    .line 2113
    .line 2114
    const-string v2, "bilibili.app.playurl.v1.PromptBar"

    .line 2115
    .line 2116
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    const/16 v2, 0xb0

    .line 2121
    .line 2122
    aput-object v1, v0, v2

    .line 2123
    .line 2124
    const-string v1, "com.bapis.bilibili.app.playurl.v1.Report"

    .line 2125
    .line 2126
    const-string v2, "bilibili.app.playurl.v1.Report"

    .line 2127
    .line 2128
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    const/16 v2, 0xb1

    .line 2133
    .line 2134
    aput-object v1, v0, v2

    .line 2135
    .line 2136
    const-string v1, "com.bapis.bilibili.app.playurl.v1.ResponseDash"

    .line 2137
    .line 2138
    const-string v2, "bilibili.app.playurl.v1.ResponseDash"

    .line 2139
    .line 2140
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    const/16 v2, 0xb2

    .line 2145
    .line 2146
    aput-object v1, v0, v2

    .line 2147
    .line 2148
    const-string v1, "com.bapis.bilibili.app.playurl.v1.ResponseUrl"

    .line 2149
    .line 2150
    const-string v2, "bilibili.app.playurl.v1.ResponseUrl"

    .line 2151
    .line 2152
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    const/16 v2, 0xb3

    .line 2157
    .line 2158
    aput-object v1, v0, v2

    .line 2159
    .line 2160
    const-string v1, "com.bapis.bilibili.app.playurl.v1.Scheme"

    .line 2161
    .line 2162
    const-string v2, "bilibili.app.playurl.v1.Scheme"

    .line 2163
    .line 2164
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    const/16 v2, 0xb4

    .line 2169
    .line 2170
    aput-object v1, v0, v2

    .line 2171
    .line 2172
    const-string v1, "com.bapis.bilibili.app.playurl.v1.SegmentVideo"

    .line 2173
    .line 2174
    const-string v2, "bilibili.app.playurl.v1.SegmentVideo"

    .line 2175
    .line 2176
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    const/16 v2, 0xb5

    .line 2181
    .line 2182
    aput-object v1, v0, v2

    .line 2183
    .line 2184
    const-string v1, "com.bapis.bilibili.app.playurl.v1.Shake"

    .line 2185
    .line 2186
    const-string v2, "bilibili.app.playurl.v1.Shake"

    .line 2187
    .line 2188
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    const/16 v2, 0xb6

    .line 2193
    .line 2194
    aput-object v1, v0, v2

    .line 2195
    .line 2196
    const-string v1, "com.bapis.bilibili.app.playurl.v1.Stream"

    .line 2197
    .line 2198
    const-string v2, "bilibili.app.playurl.v1.Stream"

    .line 2199
    .line 2200
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    const/16 v2, 0xb7

    .line 2205
    .line 2206
    aput-object v1, v0, v2

    .line 2207
    .line 2208
    const-string v1, "com.bapis.bilibili.app.playurl.v1.StreamInfo"

    .line 2209
    .line 2210
    const-string v2, "bilibili.app.playurl.v1.StreamInfo"

    .line 2211
    .line 2212
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    const/16 v2, 0xb8

    .line 2217
    .line 2218
    aput-object v1, v0, v2

    .line 2219
    .line 2220
    const-string v1, "com.bapis.bilibili.app.playurl.v1.StreamLimit"

    .line 2221
    .line 2222
    const-string v2, "bilibili.app.playurl.v1.StreamLimit"

    .line 2223
    .line 2224
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    const/16 v2, 0xb9

    .line 2229
    .line 2230
    aput-object v1, v0, v2

    .line 2231
    .line 2232
    const-string v1, "com.bapis.bilibili.app.playurl.v1.TextInfo"

    .line 2233
    .line 2234
    const-string v2, "bilibili.app.playurl.v1.TextInfo"

    .line 2235
    .line 2236
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    const/16 v2, 0xba

    .line 2241
    .line 2242
    aput-object v1, v0, v2

    .line 2243
    .line 2244
    const-string v1, "com.bapis.bilibili.app.playurl.v1.UpgradeButton"

    .line 2245
    .line 2246
    const-string v2, "bilibili.app.playurl.v1.UpgradeButton"

    .line 2247
    .line 2248
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    const/16 v2, 0xbb

    .line 2253
    .line 2254
    aput-object v1, v0, v2

    .line 2255
    .line 2256
    const-string v1, "com.bapis.bilibili.app.playurl.v1.UpgradeLimit"

    .line 2257
    .line 2258
    const-string v2, "bilibili.app.playurl.v1.UpgradeLimit"

    .line 2259
    .line 2260
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    const/16 v2, 0xbc

    .line 2265
    .line 2266
    aput-object v1, v0, v2

    .line 2267
    .line 2268
    const-string v1, "com.bapis.bilibili.app.playurl.v1.VideoInfo"

    .line 2269
    .line 2270
    const-string v2, "bilibili.app.playurl.v1.VideoInfo"

    .line 2271
    .line 2272
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    const/16 v2, 0xbd

    .line 2277
    .line 2278
    aput-object v1, v0, v2

    .line 2279
    .line 2280
    const-string v1, "com.bapis.bilibili.app.playurl.v1.ViewInfo"

    .line 2281
    .line 2282
    const-string v2, "bilibili.app.playurl.v1.ViewInfo"

    .line 2283
    .line 2284
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    const/16 v2, 0xbe

    .line 2289
    .line 2290
    aput-object v1, v0, v2

    .line 2291
    .line 2292
    const-string v1, "com.bapis.bilibili.app.playurl.v1.VipRisk"

    .line 2293
    .line 2294
    const-string v2, "bilibili.app.playurl.v1.VipRisk"

    .line 2295
    .line 2296
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    const/16 v2, 0xbf

    .line 2301
    .line 2302
    aput-object v1, v0, v2

    .line 2303
    .line 2304
    const-string v1, "com.bapis.bilibili.app.playurl.v1.VolumeInfo"

    .line 2305
    .line 2306
    const-string v2, "bilibili.app.playurl.v1.VolumeInfo"

    .line 2307
    .line 2308
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    const/16 v2, 0xc0

    .line 2313
    .line 2314
    aput-object v1, v0, v2

    .line 2315
    .line 2316
    const-string v1, "com.bapis.bilibili.pagination.FeedPagination"

    .line 2317
    .line 2318
    const-string v2, "bilibili.pagination.FeedPagination"

    .line 2319
    .line 2320
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    const/16 v2, 0xc1

    .line 2325
    .line 2326
    aput-object v1, v0, v2

    .line 2327
    .line 2328
    const-string v1, "com.bapis.bilibili.pagination.FeedPaginationReply"

    .line 2329
    .line 2330
    const-string v2, "bilibili.pagination.FeedPaginationReply"

    .line 2331
    .line 2332
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    const/16 v2, 0xc2

    .line 2337
    .line 2338
    aput-object v1, v0, v2

    .line 2339
    .line 2340
    const-string v1, "com.bapis.bilibili.pagination.Pagination"

    .line 2341
    .line 2342
    const-string v2, "bilibili.pagination.Pagination"

    .line 2343
    .line 2344
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    const/16 v2, 0xc3

    .line 2349
    .line 2350
    aput-object v1, v0, v2

    .line 2351
    .line 2352
    const-string v1, "com.bapis.bilibili.pagination.PaginationReply"

    .line 2353
    .line 2354
    const-string v2, "bilibili.pagination.PaginationReply"

    .line 2355
    .line 2356
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    const/16 v2, 0xc4

    .line 2361
    .line 2362
    aput-object v1, v0, v2

    .line 2363
    .line 2364
    const-string v1, "com.google.protobuf.Empty"

    .line 2365
    .line 2366
    const-string v2, "google.protobuf.Empty"

    .line 2367
    .line 2368
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    const/16 v2, 0xc5

    .line 2373
    .line 2374
    aput-object v1, v0, v2

    .line 2375
    .line 2376
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    iput-object v0, p0, Lcom/bilibili/grpc/x1;->a:Ljava/util/Map;

    .line 2381
    .line 2382
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
    iget-object v0, p0, Lcom/bilibili/grpc/x1;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
