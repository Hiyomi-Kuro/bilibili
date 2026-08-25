.class public final Lcom/bilibili/biligame/helper/m0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR+\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/m0;",
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/Map;",
        "a",
        "()Ljava/util/Map;",
        "routerMap",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/helper/m0;

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

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/helper/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/helper/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/helper/m0;->a:Lcom/bilibili/biligame/helper/m0;

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/Pair;

    .line 11
    .line 12
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/TagGameListContainerFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "tag"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "search"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "mine_gift"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/HotGameListFragment;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "hot_game"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    const-class v1, Lcom/bilibili/biligame/ui/featured/BookCenterFragment;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "book"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/NewGameListFragment;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "new"

    .line 94
    .line 95
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x5

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/OperatorGameListFragment;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "operator"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x6

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const-class v1, Lcom/bilibili/biligame/ui/fragment/UpCommentListFragment;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "up_comment"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x7

    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/SmallGameListFragment;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "small"

    .line 139
    .line 140
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    const-class v1, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "follow"

    .line 155
    .line 156
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    aput-object v1, v0, v3

    .line 163
    .line 164
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "cloud"

    .line 171
    .line 172
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v3, 0xa

    .line 177
    .line 178
    aput-object v1, v0, v3

    .line 179
    .line 180
    const-string v1, "mine_comment"

    .line 181
    .line 182
    const-string v3, "com.bilibili.biligame.ui.comment.mine.MineCommentFragment"

    .line 183
    .line 184
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v3, 0xb

    .line 189
    .line 190
    aput-object v1, v0, v3

    .line 191
    .line 192
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "collection"

    .line 199
    .line 200
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v3, 0xc

    .line 205
    .line 206
    aput-object v1, v0, v3

    .line 207
    .line 208
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v3, "collection_with_filter"

    .line 215
    .line 216
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v3, 0xd

    .line 221
    .line 222
    aput-object v1, v0, v3

    .line 223
    .line 224
    const-class v1, Lcom/bilibili/biligame/ui/minev3/child/MineSettingFragment;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "mine_setting"

    .line 231
    .line 232
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v3, 0xe

    .line 237
    .line 238
    aput-object v1, v0, v3

    .line 239
    .line 240
    const-class v1, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v3, "setting_notify"

    .line 247
    .line 248
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v3, 0xf

    .line 253
    .line 254
    aput-object v1, v0, v3

    .line 255
    .line 256
    const-class v1, Lcom/bilibili/biligame/ui/discover2/topic/TopicListFragment;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v3, "topic"

    .line 263
    .line 264
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v3, 0x10

    .line 269
    .line 270
    aput-object v1, v0, v3

    .line 271
    .line 272
    const-class v1, Lcom/bilibili/biligame/ui/comment/hot/HotCommentListFragment;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v3, "hot_comment"

    .line 279
    .line 280
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v3, 0x11

    .line 285
    .line 286
    aput-object v1, v0, v3

    .line 287
    .line 288
    const-class v1, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "video_group"

    .line 295
    .line 296
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v3, 0x12

    .line 301
    .line 302
    aput-object v1, v0, v3

    .line 303
    .line 304
    const-class v1, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v3, "mine_follow"

    .line 311
    .line 312
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v3, 0x13

    .line 317
    .line 318
    aput-object v1, v0, v3

    .line 319
    .line 320
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/UpPlayingGameListFragment;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v3, "up_playing"

    .line 327
    .line 328
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v3, 0x14

    .line 333
    .line 334
    aput-object v1, v0, v3

    .line 335
    .line 336
    const-class v1, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v3, "recommend_player"

    .line 343
    .line 344
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v3, 0x15

    .line 349
    .line 350
    aput-object v1, v0, v3

    .line 351
    .line 352
    const-class v1, Lcom/bilibili/biligame/ui/minigame/MiniGameListFragment;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v3, "mine_game"

    .line 359
    .line 360
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v3, 0x16

    .line 365
    .line 366
    aput-object v1, v0, v3

    .line 367
    .line 368
    const-class v1, Lcom/bilibili/biligame/ui/minigame/MiniGameFollowListFragment;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v3, "mine_game_follow"

    .line 375
    .line 376
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v3, 0x17

    .line 381
    .line 382
    aput-object v1, v0, v3

    .line 383
    .line 384
    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleGameFragmentV3;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v3, "gift_all"

    .line 391
    .line 392
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v3, 0x18

    .line 397
    .line 398
    aput-object v1, v0, v3

    .line 399
    .line 400
    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/mine/MineHistoryGiftFragmentV3;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v3, "gift_history"

    .line 407
    .line 408
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v3, 0x19

    .line 413
    .line 414
    aput-object v1, v0, v3

    .line 415
    .line 416
    const-class v1, Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v3, "book_game_list"

    .line 423
    .line 424
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v3, 0x1a

    .line 429
    .line 430
    aput-object v1, v0, v3

    .line 431
    .line 432
    const-class v1, Lcom/bilibili/biligame/ui/minev3/child/GuessYourLikeGameListFragment;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v3, "guess_your_like"

    .line 439
    .line 440
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v3, 0x1b

    .line 445
    .line 446
    aput-object v1, v0, v3

    .line 447
    .line 448
    const-class v1, Lcom/bilibili/biligame/ui/rank/TestRankFragment;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v3, "test_rank"

    .line 455
    .line 456
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v3, 0x1c

    .line 461
    .line 462
    aput-object v1, v0, v3

    .line 463
    .line 464
    const-class v1, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v3, "category_like_list"

    .line 471
    .line 472
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v3, 0x1d

    .line 477
    .line 478
    aput-object v1, v0, v3

    .line 479
    .line 480
    const-class v1, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v3, "flow_set"

    .line 487
    .line 488
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/16 v3, 0x1e

    .line 493
    .line 494
    aput-object v1, v0, v3

    .line 495
    .line 496
    const-class v1, Lcom/bilibili/biligame/ui/set/download/GameDownloadAboutSetFragment;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v3, "download_set"

    .line 503
    .line 504
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v3, 0x1f

    .line 509
    .line 510
    aput-object v1, v0, v3

    .line 511
    .line 512
    const-class v1, Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v3, "authention"

    .line 519
    .line 520
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v3, 0x20

    .line 525
    .line 526
    aput-object v1, v0, v3

    .line 527
    .line 528
    const-class v1, Lcom/bilibili/biligame/ui/discover2/act/JoinGameActFragment;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v3, "joining_activity"

    .line 535
    .line 536
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v3, 0x21

    .line 541
    .line 542
    aput-object v1, v0, v3

    .line 543
    .line 544
    const-class v1, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragment;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v3, "game_activity_center"

    .line 551
    .line 552
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v3, 0x22

    .line 557
    .line 558
    aput-object v1, v0, v3

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Lcom/bilibili/biligame/helper/m0;->b:Ljava/util/Map;

    .line 565
    .line 566
    sput v2, Lcom/bilibili/biligame/helper/m0;->c:I

    .line 567
    .line 568
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
    sget-object v0, Lcom/bilibili/biligame/helper/m0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
