.class public final Lat/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/f$a;,
        Lat/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0005\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lat/f;",
        "",
        "",
        "pgCode",
        "Lat/f$b;",
        "a",
        "",
        "b",
        "Ljava/util/Map;",
        "mStaticPageInfoMap",
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
.field public static final a:Lat/f;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lat/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lat/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lat/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lat/f;->a:Lat/f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lat/f;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Lat/f$b;

    .line 16
    .line 17
    const-string v2, "home-selected-page"

    .line 18
    .line 19
    const-string v3, "https://app.biligame.com/home_ng"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "GameHomeFragment"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lat/f$b;

    .line 30
    .line 31
    const-string v2, "reserved-center-page"

    .line 32
    .line 33
    const-string v3, "https://app.biligame.com/book_game_list"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "GameBookCenterActivityV2"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/bilibili/biligame/ui/search/v2/GameSearchHotWordFragmentV2;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lat/f$b;

    .line 50
    .line 51
    const-string v3, "game-search-page"

    .line 52
    .line 53
    const-string v4, "https://app.biligame.com/search"

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lat/f$b;

    .line 68
    .line 69
    const-string v3, "game-search-result-overall-page"

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lat/f$b;

    .line 84
    .line 85
    const-string v3, "game-search-result-game-page"

    .line 86
    .line 87
    const-string v4, "https://app.biligame.com/more_search_game"

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-class v1, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lat/f$b;

    .line 102
    .line 103
    const-string v3, "game-search-result-wiki-page"

    .line 104
    .line 105
    const-string v4, "https://app.biligame.com/search_wiki"

    .line 106
    .line 107
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class v1, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lat/f$b;

    .line 120
    .line 121
    const-string v3, "game-search-result-strategy-page"

    .line 122
    .line 123
    const-string v4, "https://app.biligame.com/search_strategy"

    .line 124
    .line 125
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-class v1, Lcom/bilibili/biligame/ui/discover2/topic/TopicListFragment;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lat/f$b;

    .line 138
    .line 139
    const-string v3, "event-list-page"

    .line 140
    .line 141
    const-string v4, "https://app.biligame.com/topic_list"

    .line 142
    .line 143
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lat/f$b;

    .line 156
    .line 157
    const-string v3, "game-theme-page"

    .line 158
    .line 159
    const-string v4, "https://app.biligame.com/collection_detail?id=&name="

    .line 160
    .line 161
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-class v1, Lcom/bilibili/biligame/ui/rank/CategoryRankActivity;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lat/f$b;

    .line 174
    .line 175
    const-string v3, "game-classification-ranking-page"

    .line 176
    .line 177
    const-string v4, "https://app.biligame.com/rank_category"

    .line 178
    .line 179
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-class v1, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lat/f$b;

    .line 192
    .line 193
    const-string v3, "manage-downloads-page"

    .line 194
    .line 195
    const-string v4, "https://app.biligame.com/user_dl"

    .line 196
    .line 197
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-class v1, Lcom/bilibili/biligame/ui/notice2/MessageNoticeActivityV2;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lat/f$b;

    .line 210
    .line 211
    const-string v3, "my-message-page"

    .line 212
    .line 213
    const-string v4, "https://app.biligame.com/user_msg?notice=0"

    .line 214
    .line 215
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-class v1, Lcom/bilibili/biligame/ui/attention/AttentionFragment;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lat/f$b;

    .line 228
    .line 229
    const-string v3, "home-community-followed-page"

    .line 230
    .line 231
    const-string v4, "https://app.biligame.com/home_strategy"

    .line 232
    .line 233
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-class v2, Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 v3, 0x31

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Lat/f$b;

    .line 263
    .line 264
    new-instance v4, Lat/f$a;

    .line 265
    .line 266
    const-string v5, "game-card"

    .line 267
    .line 268
    const-string v6, "main"

    .line 269
    .line 270
    invoke-direct {v4, v5, v6}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v7, "home-discovery-ranking-hot-page"

    .line 274
    .line 275
    const-string v8, "https://app.biligame.com/rank_sellwell"

    .line 276
    .line 277
    invoke-direct {v3, v7, v8, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x35

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v3, Lat/f$b;

    .line 305
    .line 306
    new-instance v4, Lat/f$a;

    .line 307
    .line 308
    invoke-direct {v4, v5, v6}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v7, "home-discovery-ranking-reservation-page"

    .line 312
    .line 313
    const-string v8, "https://app.biligame.com/rank_expectation"

    .line 314
    .line 315
    invoke-direct {v3, v7, v8, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v3, 0x36

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v3, Lat/f$b;

    .line 343
    .line 344
    new-instance v4, Lat/f$a;

    .line 345
    .line 346
    invoke-direct {v4, v5, v6}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v7, "home-discovery-ranking-newgames-page"

    .line 350
    .line 351
    const-string v8, "https://app.biligame.com/rank_newest"

    .line 352
    .line 353
    invoke-direct {v3, v7, v8, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const/16 v3, 0x32

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v3, Lat/f$b;

    .line 381
    .line 382
    new-instance v4, Lat/f$a;

    .line 383
    .line 384
    invoke-direct {v4, v5, v6}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v7, "home-discovery-ranking-reputation-page"

    .line 388
    .line 389
    const-string v8, "https://app.biligame.com/rank_approval"

    .line 390
    .line 391
    invoke-direct {v3, v7, v8, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const/16 v2, 0x37

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Lat/f$b;

    .line 419
    .line 420
    new-instance v3, Lat/f$a;

    .line 421
    .line 422
    invoke-direct {v3, v5, v6}, Lat/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v4, "home-discovery-ranking-bindex-page"

    .line 426
    .line 427
    const-string v5, "https://app.biligame.com/rank_bilibili"

    .line 428
    .line 429
    invoke-direct {v2, v4, v5, v3}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-class v1, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lat/f$b;

    .line 442
    .line 443
    const-string v3, "home-discovery-discover-page"

    .line 444
    .line 445
    const-string v4, "https://app.biligame.com/discover"

    .line 446
    .line 447
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const-class v1, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Lat/f$b;

    .line 460
    .line 461
    const-string v3, "http://app.biligame.com/test_soon"

    .line 462
    .line 463
    const-string v4, "home-discovery-upcoming-page"

    .line 464
    .line 465
    invoke-direct {v2, v4, v3}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-class v1, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, Lat/f$b;

    .line 478
    .line 479
    const-string v3, "home-discovery-classification-page"

    .line 480
    .line 481
    const-string v5, "https://app.biligame.com/game_category"

    .line 482
    .line 483
    invoke-direct {v2, v3, v5}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-class v1, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameContainFragment;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v2, Lat/f$b;

    .line 496
    .line 497
    const-string v3, "home-discovery-classification-detail-page"

    .line 498
    .line 499
    const-string v5, "https://app.biligame.com/game_single_category"

    .line 500
    .line 501
    invoke-direct {v2, v3, v5}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-class v1, Lcom/bilibili/biligame/ui/rank/TestRankFragment;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v2, Lat/f$b;

    .line 514
    .line 515
    const-string v3, "https://app.biligame.com/rank_test_list"

    .line 516
    .line 517
    invoke-direct {v2, v4, v3}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-class v1, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v8, Lat/f$b;

    .line 530
    .line 531
    const-string v3, "new-home-mine-page"

    .line 532
    .line 533
    const-string v4, "0"

    .line 534
    .line 535
    const-string v5, "0"

    .line 536
    .line 537
    const-string v6, "https://app.biligame.com/user"

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    move-object v2, v8

    .line 541
    invoke-direct/range {v2 .. v7}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    new-instance v1, Lat/f$b;

    .line 548
    .line 549
    const-string v2, "home-mine-comments-page"

    .line 550
    .line 551
    const-string v3, "https://app.biligame.com/user_comment"

    .line 552
    .line 553
    invoke-direct {v1, v2, v3}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v2, "MineCommentFragment"

    .line 557
    .line 558
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-class v1, Lcom/bilibili/biligame/ui/minev3/child/MineFollowGameFragment;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Lat/f$b;

    .line 568
    .line 569
    const-string v3, "home-mine-followed-game-page"

    .line 570
    .line 571
    const-string v4, "https://app.biligame.com/attention_game_list"

    .line 572
    .line 573
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const-class v1, Lcom/bilibili/biligame/ui/collection/MineCollectionWikiFragment;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Lat/f$b;

    .line 586
    .line 587
    const-string v3, "home-mine-favourite-page"

    .line 588
    .line 589
    const-string v4, "https://app.biligame.com/user_collect_wiki"

    .line 590
    .line 591
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const-class v1, Lcom/bilibili/biligame/ui/gamelist/CloudGameListFragment;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v2, Lat/f$b;

    .line 604
    .line 605
    const-string v3, "home-mine-cloud-trial-game-page"

    .line 606
    .line 607
    const-string v4, "https://app.biligame.com/cloud_game_list"

    .line 608
    .line 609
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, Lat/f$b;

    .line 622
    .line 623
    const-string v3, "game-gift-page"

    .line 624
    .line 625
    const-string v4, "https://app.biligame.com/gift_centre"

    .line 626
    .line 627
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    new-instance v2, Lat/f$b;

    .line 640
    .line 641
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/single/GiftSingleActivityV3;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Lat/f$b;

    .line 654
    .line 655
    const-string v3, "single-game-gift-page"

    .line 656
    .line 657
    const-string v4, "https://app.biligame.com/gift_list?id="

    .line 658
    .line 659
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const-class v1, Lcom/bilibili/biligame/ui/search/SearchRelationFragment;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v2, Lat/f$b;

    .line 672
    .line 673
    const-string v3, "game-search-loading-result-page"

    .line 674
    .line 675
    const-string v4, "https://app.biligame.com/search_match"

    .line 676
    .line 677
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const-class v1, Lcom/bilibili/biligame/ui/set/GameFlowTipsSetFragment;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v2, Lat/f$b;

    .line 690
    .line 691
    const-string v3, "mobile-network-download-settings"

    .line 692
    .line 693
    const-string v4, ""

    .line 694
    .line 695
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    new-instance v1, Lat/f$b;

    .line 702
    .line 703
    const-string v2, "reserved"

    .line 704
    .line 705
    invoke-direct {v1, v2, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v2, "BookCaptchaDialogV3"

    .line 709
    .line 710
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    new-instance v1, Lat/f$b;

    .line 714
    .line 715
    const-string v2, "game-detail-page"

    .line 716
    .line 717
    invoke-direct {v1, v2, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v2, "GameBookPayDialog"

    .line 721
    .line 722
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    new-instance v1, Lat/f$b;

    .line 726
    .line 727
    const-string v6, "comment-detail-page"

    .line 728
    .line 729
    const-string v7, "all"

    .line 730
    .line 731
    const-string v8, "all"

    .line 732
    .line 733
    const-string v9, "https://app.biligame.com/comment_detail"

    .line 734
    .line 735
    const/4 v10, 0x0

    .line 736
    move-object v5, v1

    .line 737
    invoke-direct/range {v5 .. v10}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 738
    .line 739
    .line 740
    const-string v2, "CommentDetailActivity"

    .line 741
    .line 742
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const-class v1, Lcom/bilibili/biligame/history/GameHistoryFragment;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v2, Lat/f$b;

    .line 752
    .line 753
    const-string v6, "mine-my-game-view-history"

    .line 754
    .line 755
    const-string v7, "visit-history-list"

    .line 756
    .line 757
    const-string v8, "0"

    .line 758
    .line 759
    const-string v9, "https://app.biligame.com/history"

    .line 760
    .line 761
    move-object v5, v2

    .line 762
    invoke-direct/range {v5 .. v10}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const-class v1, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v2, Lat/f$b;

    .line 775
    .line 776
    const-string v3, "home-mine-settings-page"

    .line 777
    .line 778
    invoke-direct {v2, v3, v4}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    const-class v1, Lcom/bilibili/biligame/ui/set/download/GameDownloadAboutSetFragment;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v8, Lat/f$b;

    .line 791
    .line 792
    const-string v3, "home-mine-settings-page"

    .line 793
    .line 794
    const-string v4, "wifi-auto-download-page"

    .line 795
    .line 796
    const-string v5, "0"

    .line 797
    .line 798
    const-string v6, ""

    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    move-object v2, v8

    .line 802
    invoke-direct/range {v2 .. v7}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    const-class v1, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v8, Lat/f$b;

    .line 815
    .line 816
    const-string v3, "comment-revise-detail"

    .line 817
    .line 818
    const-string v4, "0"

    .line 819
    .line 820
    const-string v5, "0"

    .line 821
    .line 822
    const-string v6, "https://app.biligame.com/comment_modify_history"

    .line 823
    .line 824
    move-object v2, v8

    .line 825
    invoke-direct/range {v2 .. v7}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    new-instance v1, Lat/f$b;

    .line 832
    .line 833
    const-string v10, "game-comment-write"

    .line 834
    .line 835
    const-string v11, "all"

    .line 836
    .line 837
    const-string v12, "all"

    .line 838
    .line 839
    const-string v13, "https://app.biligame.com/comment_add?id=&no="

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    move-object v9, v1

    .line 843
    invoke-direct/range {v9 .. v14}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 844
    .line 845
    .line 846
    const-string v2, "CommentAddActivity"

    .line 847
    .line 848
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const-class v1, Lcom/bilibili/biligame/ui/notice2/SystemNoticeFragment;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-instance v8, Lat/f$b;

    .line 858
    .line 859
    const-string v3, "my-message-page"

    .line 860
    .line 861
    const-string v4, "system-notification"

    .line 862
    .line 863
    const-string v5, "0"

    .line 864
    .line 865
    const-string v6, ""

    .line 866
    .line 867
    move-object v2, v8

    .line 868
    invoke-direct/range {v2 .. v7}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    const-class v1, Lcom/bilibili/biligame/ui/notice2/MyGameMessageFragment;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v8, Lat/f$b;

    .line 881
    .line 882
    const-string v3, "my-message-page"

    .line 883
    .line 884
    const-string v4, "my-games"

    .line 885
    .line 886
    const-string v5, "0"

    .line 887
    .line 888
    const-string v6, ""

    .line 889
    .line 890
    move-object v2, v8

    .line 891
    invoke-direct/range {v2 .. v7}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    const-class v1, Lcom/bilibili/biligame/ui/player/PlayerSettingActivity;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    new-instance v8, Lat/f$b;

    .line 904
    .line 905
    const-string v3, "playback-settings"

    .line 906
    .line 907
    const-string v4, "0"

    .line 908
    .line 909
    const-string v5, "0"

    .line 910
    .line 911
    const-string v6, ""

    .line 912
    .line 913
    move-object v2, v8

    .line 914
    invoke-direct/range {v2 .. v7}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    const-class v1, Lcom/bilibili/biligame/ui/category/findgame/FindGameFragment;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    new-instance v8, Lat/f$b;

    .line 927
    .line 928
    const-string v3, "find-games-page"

    .line 929
    .line 930
    const-string v4, "all"

    .line 931
    .line 932
    const-string v5, "0"

    .line 933
    .line 934
    const-string v6, ""

    .line 935
    .line 936
    move-object v2, v8

    .line 937
    invoke-direct/range {v2 .. v7}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    const-class v1, Lcom/bilibili/biligame/ui/discover2/act/AllGameActActivity;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    new-instance v8, Lat/f$b;

    .line 950
    .line 951
    const-string v3, "game-detail-page"

    .line 952
    .line 953
    const-string v4, "activity-list-page"

    .line 954
    .line 955
    const-string v5, "0"

    .line 956
    .line 957
    const-string v6, ""

    .line 958
    .line 959
    move-object v2, v8

    .line 960
    invoke-direct/range {v2 .. v7}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    const-class v1, Lcom/bilibili/biligame/ui/authen/AuthenFragment;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    new-instance v8, Lat/f$b;

    .line 973
    .line 974
    const-string v3, "certification-page"

    .line 975
    .line 976
    const-string v4, "0"

    .line 977
    .line 978
    const-string v5, "0"

    .line 979
    .line 980
    const-string v6, ""

    .line 981
    .line 982
    move-object v2, v8

    .line 983
    invoke-direct/range {v2 .. v7}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    new-instance v1, Lat/f$b;

    .line 990
    .line 991
    const-string v10, "game-detail-page"

    .line 992
    .line 993
    const-string v11, "walkthrough-tab"

    .line 994
    .line 995
    const-string v12, "0"

    .line 996
    .line 997
    const-string v13, ""

    .line 998
    .line 999
    move-object v9, v1

    .line 1000
    invoke-direct/range {v9 .. v14}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v2, "GameStrategyFragment"

    .line 1004
    .line 1005
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lat/f$b;

    .line 1009
    .line 1010
    const-string v4, "game-detail-page"

    .line 1011
    .line 1012
    const-string v5, "walkthrough-list-page"

    .line 1013
    .line 1014
    const-string v6, "0"

    .line 1015
    .line 1016
    const-string v7, ""

    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    move-object v3, v1

    .line 1020
    invoke-direct/range {v3 .. v8}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v2, "GameStrategyListActivity"

    .line 1024
    .line 1025
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    const-class v1, Lcom/bilibili/biligame/ui/discover2/act/GameActCenterFragment;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    new-instance v8, Lat/f$b;

    .line 1035
    .line 1036
    const-string v3, "activity-center-page"

    .line 1037
    .line 1038
    const-string v4, "0"

    .line 1039
    .line 1040
    const-string v5, "0"

    .line 1041
    .line 1042
    const-string v6, ""

    .line 1043
    .line 1044
    const/4 v7, 0x0

    .line 1045
    move-object v2, v8

    .line 1046
    invoke-direct/range {v2 .. v7}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    const-class v1, Lcom/bilibili/biligame/ui/discover2/act/JoinGameActFragment;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    new-instance v8, Lat/f$b;

    .line 1059
    .line 1060
    const-string v3, "activity-center-page"

    .line 1061
    .line 1062
    const-string v4, "activity-game-in-progress-page"

    .line 1063
    .line 1064
    const-string v5, "0"

    .line 1065
    .line 1066
    const-string v6, ""

    .line 1067
    .line 1068
    move-object v2, v8

    .line 1069
    invoke-direct/range {v2 .. v7}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    const-class v1, Lcom/bilibili/biligame/ui/discover2/topic/GameTopicActivity;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    new-instance v8, Lat/f$b;

    .line 1082
    .line 1083
    const-string v3, "game-theme-page"

    .line 1084
    .line 1085
    const-string v4, "0"

    .line 1086
    .line 1087
    const-string v5, "0"

    .line 1088
    .line 1089
    const-string v6, "bilibili://game_center/theme_page?video_image=true"

    .line 1090
    .line 1091
    move-object v2, v8

    .line 1092
    invoke-direct/range {v2 .. v7}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-class v2, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    const-string v3, "played"

    .line 1113
    .line 1114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    new-instance v9, Lat/f$b;

    .line 1122
    .line 1123
    const-string v4, "new-home-mine-played-game-page"

    .line 1124
    .line 1125
    const-string v5, "0"

    .line 1126
    .line 1127
    const-string v6, "0"

    .line 1128
    .line 1129
    const-string v7, ""

    .line 1130
    .line 1131
    const/4 v8, 0x0

    .line 1132
    move-object v3, v9

    .line 1133
    invoke-direct/range {v3 .. v8}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v3, "download"

    .line 1152
    .line 1153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    new-instance v9, Lat/f$b;

    .line 1161
    .line 1162
    const-string v4, "new-home-mine-download-game-page"

    .line 1163
    .line 1164
    const-string v5, "0"

    .line 1165
    .line 1166
    const-string v6, "0"

    .line 1167
    .line 1168
    const-string v7, ""

    .line 1169
    .line 1170
    move-object v3, v9

    .line 1171
    invoke-direct/range {v3 .. v8}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v3, "update"

    .line 1190
    .line 1191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    new-instance v9, Lat/f$b;

    .line 1199
    .line 1200
    const-string v4, "new-home-mine-page-update-game"

    .line 1201
    .line 1202
    const-string v5, "0"

    .line 1203
    .line 1204
    const-string v6, "0"

    .line 1205
    .line 1206
    const-string v7, ""

    .line 1207
    .line 1208
    move-object v3, v9

    .line 1209
    invoke-direct/range {v3 .. v8}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const-string v3, "reserve"

    .line 1228
    .line 1229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    new-instance v9, Lat/f$b;

    .line 1237
    .line 1238
    const-string v4, "new-home-mine-reserved-game-page"

    .line 1239
    .line 1240
    const-string v5, "0"

    .line 1241
    .line 1242
    const-string v6, "0"

    .line 1243
    .line 1244
    const-string v7, ""

    .line 1245
    .line 1246
    move-object v3, v9

    .line 1247
    invoke-direct/range {v3 .. v8}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    const-string v2, "viewed"

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    new-instance v8, Lat/f$b;

    .line 1275
    .line 1276
    const-string v3, "new-home-mine-visit-history-page"

    .line 1277
    .line 1278
    const-string v4, "0"

    .line 1279
    .line 1280
    const-string v5, "0"

    .line 1281
    .line 1282
    const-string v6, ""

    .line 1283
    .line 1284
    const/4 v7, 0x0

    .line 1285
    move-object v2, v8

    .line 1286
    invoke-direct/range {v2 .. v7}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, Lat/f$b;

    .line 1293
    .line 1294
    const-string v10, "game-detail-card"

    .line 1295
    .line 1296
    const-string v11, "0"

    .line 1297
    .line 1298
    const-string v12, "0"

    .line 1299
    .line 1300
    const-string v13, ""

    .line 1301
    .line 1302
    move-object v9, v1

    .line 1303
    invoke-direct/range {v9 .. v14}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 1304
    .line 1305
    .line 1306
    const-string v2, "GameFeedFragment"

    .line 1307
    .line 1308
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    new-instance v1, Lat/f$b;

    .line 1312
    .line 1313
    const-string v4, "the-new-tab"

    .line 1314
    .line 1315
    const-string v5, "all"

    .line 1316
    .line 1317
    const-string v6, "0"

    .line 1318
    .line 1319
    const-string v7, ""

    .line 1320
    .line 1321
    const/4 v8, 0x0

    .line 1322
    move-object v3, v1

    .line 1323
    invoke-direct/range {v3 .. v8}, Lat/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lat/f$a;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v2, "RecentGameFragment"

    .line 1327
    .line 1328
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    const/16 v0, 0x8

    .line 1332
    .line 1333
    sput v0, Lat/f;->c:I

    .line 1334
    .line 1335
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lat/f$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lat/f;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lat/f$b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
