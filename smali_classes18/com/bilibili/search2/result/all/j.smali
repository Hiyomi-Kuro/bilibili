.class public final Lcom/bilibili/search2/result/all/j;
.super Lcom/bili/card/HolderFactory;
.source "BL"


# static fields
.field private static volatile g:Lcom/bilibili/search2/result/all/j;


# instance fields
.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bili/card/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bili/card/HolderFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/search2/result/all/j;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/j;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private d(ILandroid/view/ViewGroup;)Lcom/bili/card/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/j;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bili/card/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bili/card/e;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "article_new"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p2, v2}, Lil/d0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/bilibili/search2/result/ArticleHolderV3;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/ArticleHolderV3;-><init>(Lil/d0;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    const-string v1, "live"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0, p2, v2}, Lil/s0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/s0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/bilibili/search2/result/all/d;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/all/d;-><init>(Lil/s0;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    const-string v1, "special_guide"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne p1, v1, :cond_2

    .line 64
    .line 65
    invoke-static {v0, p2, v2}, Lil/d1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/d1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/bilibili/search2/result/all/d0;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/all/d0;-><init>(Lil/d1;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    const-string v1, "suggest_keyword"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    invoke-static {v0, p2, v2}, Lil/m1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/m1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/bilibili/search2/result/all/g0;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/all/g0;-><init>(Lil/m1;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_3
    const-string v1, "special"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    invoke-static {v0, p2, v2}, Lil/b0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/b0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/bilibili/search2/result/all/SpecialHolder;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/all/SpecialHolder;-><init>(Lil/b0;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_4
    const-string v1, "bangumi"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    invoke-static {v0, p2, v2}, Lil/a1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/a1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;-><init>(Lil/a1;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_5
    const-string v1, "movie"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne p1, v1, :cond_6

    .line 136
    .line 137
    invoke-static {v0, p2, v2}, Lil/a1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/a1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;-><init>(Lil/a1;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_6
    const-string v1, "ogv_channel"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne p1, v1, :cond_7

    .line 154
    .line 155
    invoke-static {v0, p2, v2}, Lil/u0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/u0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/bilibili/search2/result/bangumi/m;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/bangumi/m;-><init>(Lil/u0;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_7
    const-string v1, "author_new"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne p1, v1, :cond_8

    .line 172
    .line 173
    invoke-static {v0, p2, v2}, Lil/e0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/e0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;-><init>(Lil/e0;)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :cond_8
    const-string v1, "pedia_card_pic"

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne p1, v1, :cond_9

    .line 190
    .line 191
    invoke-static {v0, p2, v2}, Lil/q;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/q;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lcom/bilibili/search2/result/holder/baike/k;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/baike/k;-><init>(Lil/q;)V

    .line 198
    .line 199
    .line 200
    return-object p2

    .line 201
    :cond_9
    const-string v1, "pedia_card_pic_v3_view_type"

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ne p1, v1, :cond_a

    .line 208
    .line 209
    invoke-static {v0, p2, v2}, Lil/q;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/q;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lcom/bilibili/search2/result/holder/baike/j;

    .line 214
    .line 215
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/baike/j;-><init>(Lil/q;)V

    .line 216
    .line 217
    .line 218
    return-object p2

    .line 219
    :cond_a
    const-string v1, "pedia_card_pic_v2_view_type"

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne p1, v1, :cond_b

    .line 226
    .line 227
    invoke-static {v0, p2, v2}, Lil/r;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/r;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;

    .line 232
    .line 233
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;-><init>(Lil/r;)V

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :cond_b
    const-string v1, "channel_new"

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne p1, v1, :cond_c

    .line 244
    .line 245
    invoke-static {v0, p2, v2}, Lil/f0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/f0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Lq62/b;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Lq62/b;-><init>(Lil/f0;)V

    .line 252
    .line 253
    .line 254
    return-object p2

    .line 255
    :cond_c
    const-string v1, "chat_gpt"

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne p1, v1, :cond_d

    .line 262
    .line 263
    invoke-static {v0, p2, v2}, Lil/k;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/k;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance p2, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;-><init>(Lil/k;)V

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :cond_d
    const-string v1, "qa"

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-ne p1, v1, :cond_e

    .line 280
    .line 281
    invoke-static {v0, p2, v2}, Lil/k;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/k;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance p2, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 286
    .line 287
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;-><init>(Lil/k;)V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :cond_e
    const-string v1, "collection_card"

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-ne p1, v1, :cond_f

    .line 298
    .line 299
    invoke-static {v0, p2, v2}, Lil/g0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/g0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Lcom/bilibili/search2/result/holder/collection/m;

    .line 304
    .line 305
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/collection/m;-><init>(Lil/g0;)V

    .line 306
    .line 307
    .line 308
    return-object p2

    .line 309
    :cond_f
    const-string v1, "playlist_card"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ne p1, v1, :cond_10

    .line 316
    .line 317
    invoke-static {v0, p2, v2}, Lil/g0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/g0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Lcom/bilibili/search2/result/holder/collection/m;

    .line 322
    .line 323
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/collection/m;-><init>(Lil/g0;)V

    .line 324
    .line 325
    .line 326
    return-object p2

    .line 327
    :cond_10
    const-string v1, "series_card"

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-ne p1, v1, :cond_11

    .line 334
    .line 335
    invoke-static {v0, p2, v2}, Lil/g0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/g0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance p2, Lcom/bilibili/search2/result/holder/collection/m;

    .line 340
    .line 341
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/collection/m;-><init>(Lil/g0;)V

    .line 342
    .line 343
    .line 344
    return-object p2

    .line 345
    :cond_11
    const-string v1, "comic"

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-ne p1, v1, :cond_12

    .line 352
    .line 353
    invoke-static {v0, p2, v2}, Lil/i0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/i0;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 358
    .line 359
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;-><init>(Lil/i0;)V

    .line 360
    .line 361
    .line 362
    return-object p2

    .line 363
    :cond_12
    const-string v1, "comment"

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-ne p1, v1, :cond_13

    .line 370
    .line 371
    invoke-static {v0, p2, v2}, Lil/j0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/j0;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance p2, Lcom/bilibili/search2/result/holder/comment/CommentHolder;

    .line 376
    .line 377
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/comment/CommentHolder;-><init>(Lil/j0;)V

    .line 378
    .line 379
    .line 380
    return-object p2

    .line 381
    :cond_13
    const-string v1, "comment_cluster"

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-ne p1, v1, :cond_14

    .line 388
    .line 389
    invoke-static {v0, p2, v2}, Lil/k0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/k0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance p2, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;

    .line 394
    .line 395
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;-><init>(Lil/k0;)V

    .line 396
    .line 397
    .line 398
    return-object p2

    .line 399
    :cond_14
    const-string v1, "twitter_new"

    .line 400
    .line 401
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ne p1, v1, :cond_15

    .line 406
    .line 407
    invoke-static {v0, p2, v2}, Lil/l0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/l0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance p2, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;

    .line 412
    .line 413
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;-><init>(Lil/l0;)V

    .line 414
    .line 415
    .line 416
    return-object p2

    .line 417
    :cond_15
    const-string v1, "cheese"

    .line 418
    .line 419
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-ne p1, v1, :cond_16

    .line 424
    .line 425
    invoke-static {v0, p2, v2}, Lil/m;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/m;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance p2, Ls62/c;

    .line 430
    .line 431
    invoke-direct {p2, p1}, Ls62/c;-><init>(Lil/m;)V

    .line 432
    .line 433
    .line 434
    return-object p2

    .line 435
    :cond_16
    const-string v1, "esports_inline"

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-ne p1, v1, :cond_17

    .line 442
    .line 443
    invoke-static {v0, p2, v2}, Lil/e2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/e2;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance p2, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;

    .line 448
    .line 449
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;-><init>(Lil/e2;)V

    .line 450
    .line 451
    .line 452
    return-object p2

    .line 453
    :cond_17
    const-string v1, "esport"

    .line 454
    .line 455
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ne p1, v1, :cond_18

    .line 460
    .line 461
    invoke-static {v0, p2, v2}, Lil/f2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/f2;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance p2, Lcom/bilibili/search2/result/holder/essport/EsSportNewHolder;

    .line 466
    .line 467
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/essport/EsSportNewHolder;-><init>(Lil/f2;)V

    .line 468
    .line 469
    .line 470
    return-object p2

    .line 471
    :cond_18
    const-string v1, "sports_versus"

    .line 472
    .line 473
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ne p1, v1, :cond_19

    .line 478
    .line 479
    invoke-static {v0, p2, v2}, Lil/f2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/f2;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-instance p2, Lcom/bilibili/search2/result/holder/essport/EsSportNewHolder;

    .line 484
    .line 485
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/essport/EsSportNewHolder;-><init>(Lil/f2;)V

    .line 486
    .line 487
    .line 488
    return-object p2

    .line 489
    :cond_19
    const-string v1, "game"

    .line 490
    .line 491
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-ne p1, v1, :cond_1a

    .line 496
    .line 497
    invoke-static {v0, p2, v2}, Lil/m0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/m0;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance p2, Lcom/bilibili/search2/result/holder/game/GameNewHolder;

    .line 502
    .line 503
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/game/GameNewHolder;-><init>(Lil/m0;)V

    .line 504
    .line 505
    .line 506
    return-object p2

    .line 507
    :cond_1a
    const-string v1, "hot_banner"

    .line 508
    .line 509
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ne p1, v1, :cond_1b

    .line 514
    .line 515
    invoke-static {v0, p2, v2}, Lil/n0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/n0;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance p2, Lt62/b;

    .line 520
    .line 521
    invoke-direct {p2, p1}, Lt62/b;-><init>(Lil/n0;)V

    .line 522
    .line 523
    .line 524
    return-object p2

    .line 525
    :cond_1b
    const-string v1, "live_inline"

    .line 526
    .line 527
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-ne p1, v1, :cond_1c

    .line 532
    .line 533
    invoke-static {v0, p2, v2}, Lil/q0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/q0;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance p2, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;

    .line 538
    .line 539
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;-><init>(Lil/q0;)V

    .line 540
    .line 541
    .line 542
    return-object p2

    .line 543
    :cond_1c
    const-string v1, "music_card"

    .line 544
    .line 545
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-ne p1, v1, :cond_1d

    .line 550
    .line 551
    invoke-static {v0, p2, v2}, Lil/d2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/d2;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    new-instance p2, Lu62/d;

    .line 556
    .line 557
    invoke-direct {p2, p1}, Lu62/d;-><init>(Lil/d2;)V

    .line 558
    .line 559
    .line 560
    return-object p2

    .line 561
    :cond_1d
    const-string v1, "nps"

    .line 562
    .line 563
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-ne p1, v1, :cond_1e

    .line 568
    .line 569
    invoke-static {v0, p2, v2}, Lil/v;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/v;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    new-instance p2, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;

    .line 574
    .line 575
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;-><init>(Lil/v;)V

    .line 576
    .line 577
    .line 578
    return-object p2

    .line 579
    :cond_1e
    const-string v1, "ogv_inline"

    .line 580
    .line 581
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-ne p1, v1, :cond_1f

    .line 586
    .line 587
    invoke-static {v0, p2, v2}, Lil/w0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/w0;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    new-instance p2, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

    .line 592
    .line 593
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;-><init>(Lil/w0;)V

    .line 594
    .line 595
    .line 596
    return-object p2

    .line 597
    :cond_1f
    const-string v1, "sports"

    .line 598
    .line 599
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-ne p1, v1, :cond_20

    .line 604
    .line 605
    invoke-static {v0, p2, v2}, Lil/z0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/z0;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    new-instance p2, Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;

    .line 610
    .line 611
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;-><init>(Lil/z0;)V

    .line 612
    .line 613
    .line 614
    return-object p2

    .line 615
    :cond_20
    const-string v1, "ticket"

    .line 616
    .line 617
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-ne p1, v1, :cond_21

    .line 622
    .line 623
    invoke-static {v0, p2, v2}, Lil/b1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/b1;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    new-instance p2, Lv62/d;

    .line 628
    .line 629
    invoke-direct {p2, p1}, Lv62/d;-><init>(Lil/b1;)V

    .line 630
    .line 631
    .line 632
    return-object p2

    .line 633
    :cond_21
    const-string v1, "product"

    .line 634
    .line 635
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-ne p1, v1, :cond_22

    .line 640
    .line 641
    invoke-static {v0, p2, v2}, Lil/b1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/b1;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    new-instance p2, Lv62/a;

    .line 646
    .line 647
    invoke-direct {p2, p1}, Lv62/a;-><init>(Lil/b1;)V

    .line 648
    .line 649
    .line 650
    return-object p2

    .line 651
    :cond_22
    const-string v1, "related_search"

    .line 652
    .line 653
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-ne p1, v1, :cond_23

    .line 658
    .line 659
    invoke-static {v0, p2, v2}, Lil/z;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/z;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    new-instance p2, Lcom/bilibili/search2/result/holder/recommend/q;

    .line 664
    .line 665
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/recommend/q;-><init>(Lil/z;)V

    .line 666
    .line 667
    .line 668
    return-object p2

    .line 669
    :cond_23
    const-string v1, "query_rec_afterclick"

    .line 670
    .line 671
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-ne p1, v1, :cond_24

    .line 676
    .line 677
    invoke-static {v0, p2, v2}, Lil/z;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/z;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    new-instance p2, Lcom/bilibili/search2/result/holder/recommend/q;

    .line 682
    .line 683
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/recommend/q;-><init>(Lil/z;)V

    .line 684
    .line 685
    .line 686
    return-object p2

    .line 687
    :cond_24
    const-string v1, "up_recommend"

    .line 688
    .line 689
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-ne p1, v1, :cond_25

    .line 694
    .line 695
    invoke-static {v0, p2, v2}, Lil/q1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/q1;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    new-instance p2, Lcom/bilibili/search2/result/holder/recommend/t;

    .line 700
    .line 701
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/recommend/t;-><init>(Lil/q1;)V

    .line 702
    .line 703
    .line 704
    return-object p2

    .line 705
    :cond_25
    const-string v1, "special_s"

    .line 706
    .line 707
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-ne p1, v1, :cond_26

    .line 712
    .line 713
    invoke-static {v0, p2, v2}, Lil/e1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/e1;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    new-instance p2, Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder;

    .line 718
    .line 719
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder;-><init>(Lil/e1;)V

    .line 720
    .line 721
    .line 722
    return-object p2

    .line 723
    :cond_26
    const-string v1, "time_line"

    .line 724
    .line 725
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-ne p1, v1, :cond_27

    .line 730
    .line 731
    invoke-static {v0, p2, v2}, Lil/f1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/f1;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    new-instance p2, Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder;

    .line 736
    .line 737
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder;-><init>(Lil/f1;)V

    .line 738
    .line 739
    .line 740
    return-object p2

    .line 741
    :cond_27
    const-string v1, "hot_recommend"

    .line 742
    .line 743
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-ne p1, v1, :cond_28

    .line 748
    .line 749
    invoke-static {v0, p2, v2}, Lil/o0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/o0;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    new-instance p2, Lw62/a;

    .line 754
    .line 755
    invoke-direct {p2, p1}, Lw62/a;-><init>(Lil/o0;)V

    .line 756
    .line 757
    .line 758
    return-object p2

    .line 759
    :cond_28
    const-string v1, "recommend_tips"

    .line 760
    .line 761
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-ne p1, v1, :cond_29

    .line 766
    .line 767
    invoke-static {v0, p2, v2}, Lil/c1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/c1;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    new-instance p2, Lw62/b;

    .line 772
    .line 773
    invoke-direct {p2, p1}, Lw62/b;-><init>(Lil/c1;)V

    .line 774
    .line 775
    .line 776
    return-object p2

    .line 777
    :cond_29
    const-string v1, "tips"

    .line 778
    .line 779
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-ne p1, v1, :cond_2a

    .line 784
    .line 785
    invoke-static {v0, p2, v2}, Lil/g2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/g2;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    new-instance p2, Lw62/d;

    .line 790
    .line 791
    invoke-direct {p2, p1}, Lw62/d;-><init>(Lil/g2;)V

    .line 792
    .line 793
    .line 794
    return-object p2

    .line 795
    :cond_2a
    const-string v1, "top_game"

    .line 796
    .line 797
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-ne p1, v1, :cond_2b

    .line 802
    .line 803
    invoke-static {v0, p2, v2}, Lil/g1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/g1;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    new-instance p2, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

    .line 808
    .line 809
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;-><init>(Lil/g1;)V

    .line 810
    .line 811
    .line 812
    return-object p2

    .line 813
    :cond_2b
    const-string v1, "subject"

    .line 814
    .line 815
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-ne p1, v1, :cond_2c

    .line 820
    .line 821
    invoke-static {v0, p2, v2}, Lil/h1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/h1;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    new-instance p2, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;

    .line 826
    .line 827
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;-><init>(Lil/h1;)V

    .line 828
    .line 829
    .line 830
    return-object p2

    .line 831
    :cond_2c
    const-string v1, "double_column"

    .line 832
    .line 833
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-ne p1, v1, :cond_2d

    .line 838
    .line 839
    invoke-static {v0, p2, v2}, Lil/l1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/l1;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    new-instance p2, Lcom/bilibili/search2/result/holder/ugc/d;

    .line 844
    .line 845
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/ugc/d;-><init>(Lil/l1;)V

    .line 846
    .line 847
    .line 848
    return-object p2

    .line 849
    :cond_2d
    const-string v1, "av"

    .line 850
    .line 851
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-ne p1, v1, :cond_2e

    .line 856
    .line 857
    invoke-static {v0, p2, v2}, Lil/j1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/j1;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    new-instance p2, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 862
    .line 863
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;-><init>(Lil/j1;)V

    .line 864
    .line 865
    .line 866
    return-object p2

    .line 867
    :cond_2e
    const-string v1, "ugc_inline"

    .line 868
    .line 869
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-ne p1, v1, :cond_2f

    .line 874
    .line 875
    invoke-static {v0, p2, v2}, Lil/i1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/i1;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    new-instance p2, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 880
    .line 881
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;-><init>(Lil/i1;)V

    .line 882
    .line 883
    .line 884
    return-object p2

    .line 885
    :cond_2f
    const-string v1, "bangumi_relates"

    .line 886
    .line 887
    invoke-virtual {p0, v1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-ne p1, v1, :cond_30

    .line 892
    .line 893
    invoke-static {v0, p2, v2}, Lil/x0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lil/x0;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    new-instance p2, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;

    .line 898
    .line 899
    invoke-direct {p2, p1}, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;-><init>(Lil/x0;)V

    .line 900
    .line 901
    .line 902
    return-object p2

    .line 903
    :cond_30
    const/4 p1, 0x0

    .line 904
    return-object p1
.end method

.method public static e()Lcom/bilibili/search2/result/all/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/all/j;->g:Lcom/bilibili/search2/result/all/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/search2/result/all/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/search2/result/all/j;->g:Lcom/bilibili/search2/result/all/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/search2/result/all/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/search2/result/all/j;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/search2/result/all/j;->g:Lcom/bilibili/search2/result/all/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/search2/result/all/j;->g:Lcom/bilibili/search2/result/all/j;

    .line 27
    .line 28
    return-object v0
.end method

.method private final f()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 4
    .line 5
    const-string v2, "chat_gpt"

    .line 6
    .line 7
    const-string v3, "channel_new"

    .line 8
    .line 9
    const-string v4, "pedia_card_pic_v2_view_type"

    .line 10
    .line 11
    const-string v5, "pedia_card_pic_v3_view_type"

    .line 12
    .line 13
    const-class v6, Lcom/bilibili/search2/api/SearchEncyclopediasItem;

    .line 14
    .line 15
    const-string v7, "pedia_card_pic"

    .line 16
    .line 17
    const-string v8, "author_new"

    .line 18
    .line 19
    const-string v9, "ogv_channel"

    .line 20
    .line 21
    const-class v10, Lcom/bilibili/search2/api/SearchBangumiItem;

    .line 22
    .line 23
    const-string v11, "movie"

    .line 24
    .line 25
    const-class v12, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 26
    .line 27
    const-string v13, "bangumi"

    .line 28
    .line 29
    const-class v14, Lcom/bilibili/search2/api/SearchSpecialItem;

    .line 30
    .line 31
    const-string v15, "special"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "suggest_keyword"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "special_guide"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "live"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "article_new"

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    const-class v5, Lcom/bilibili/search2/api/SearchCollectionItem;

    .line 52
    .line 53
    move-object/from16 v21, v5

    .line 54
    .line 55
    const-class v5, Lcom/bilibili/search2/result/holder/collection/m;

    .line 56
    .line 57
    move-object/from16 v22, v5

    .line 58
    .line 59
    :try_start_0
    const-class v5, Lcom/bilibili/search2/result/ArticleHolderV3;

    .line 60
    .line 61
    move-object/from16 v23, v6

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v1, v4, v6, v5}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 68
    .line 69
    const-class v6, Lcom/bilibili/search2/api/n;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v4, Lcom/bilibili/search2/result/all/d;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v1, v3, v5, v4}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 81
    .line 82
    const-class v6, Lcom/bilibili/search2/api/SearchLiveItem;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-class v3, Lcom/bilibili/search2/result/all/d0;

    .line 88
    .line 89
    invoke-direct {v1, v2, v5, v3}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 93
    .line 94
    const-class v4, Lcom/bilibili/search2/api/SearchSpecialGuideItem;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-class v2, Lcom/bilibili/search2/result/all/g0;

    .line 100
    .line 101
    invoke-direct {v1, v0, v5, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 105
    .line 106
    const-class v3, Lcom/bilibili/search2/api/SearchNoResultSuggestWord;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v0, Lcom/bilibili/search2/result/all/SpecialHolder;

    .line 112
    .line 113
    invoke-direct {v1, v15, v5, v0}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v13, v5, v12}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v11, v5, v12}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-class v0, Lcom/bilibili/search2/result/bangumi/m;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, v9, v2, v0}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 144
    .line 145
    const-class v3, Lcom/bilibili/search2/api/SearchOgvChannelItem;

    .line 146
    .line 147
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-class v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 151
    .line 152
    invoke-direct {v1, v8, v2, v0}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 156
    .line 157
    const-class v3, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 158
    .line 159
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-class v0, Lcom/bilibili/search2/result/holder/baike/k;

    .line 163
    .line 164
    invoke-direct {v1, v7, v2, v0}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 168
    .line 169
    move-object/from16 v3, v23

    .line 170
    .line 171
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-class v0, Lcom/bilibili/search2/result/holder/baike/j;

    .line 175
    .line 176
    move-object/from16 v4, v20

    .line 177
    .line 178
    invoke-direct {v1, v4, v2, v0}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-class v0, Lcom/bilibili/search2/result/holder/baike/SearchEncyclopediasHolderV2;

    .line 187
    .line 188
    move-object/from16 v3, v19

    .line 189
    .line 190
    invoke-direct {v1, v3, v2, v0}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 194
    .line 195
    const-class v4, Lcom/bilibili/search2/api/r;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-class v0, Lq62/b;

    .line 201
    .line 202
    move-object/from16 v3, v18

    .line 203
    .line 204
    invoke-direct {v1, v3, v2, v0}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 208
    .line 209
    const-class v4, Lcom/bilibili/search2/api/SearchNewChannel;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    move-object/from16 v3, v17

    .line 217
    .line 218
    invoke-direct {v1, v3, v2, v0}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "qa"

    .line 222
    .line 223
    invoke-direct {v1, v4, v2, v0}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 227
    .line 228
    const-class v2, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 229
    .line 230
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 234
    .line 235
    const-string v2, "qa"

    .line 236
    .line 237
    const-class v3, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatGptItem;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v0, "collection_card"

    .line 243
    .line 244
    move-object/from16 v2, v22

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "playlist_card"

    .line 251
    .line 252
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "series_card"

    .line 256
    .line 257
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 261
    .line 262
    const-string v2, "collection_card"

    .line 263
    .line 264
    move-object/from16 v3, v21

    .line 265
    .line 266
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 270
    .line 271
    const-string v2, "playlist_card"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 277
    .line 278
    const-string v2, "series_card"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v0, "comic"

    .line 284
    .line 285
    const-class v2, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 292
    .line 293
    const-string v2, "comic"

    .line 294
    .line 295
    const-class v3, Lcom/bilibili/search2/api/SearchComicItem;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v0, "comment"

    .line 301
    .line 302
    const-class v2, Lcom/bilibili/search2/result/holder/comment/CommentHolder;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 309
    .line 310
    const-string v2, "comment"

    .line 311
    .line 312
    const-class v3, Lcom/bilibili/search2/result/holder/comment/m;

    .line 313
    .line 314
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v0, "comment_cluster"

    .line 318
    .line 319
    const-class v2, Lcom/bilibili/search2/result/holder/comment/SearchCommentClusterHolder;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 326
    .line 327
    const-string v2, "comment_cluster"

    .line 328
    .line 329
    const-class v3, Lcom/bilibili/search2/api/p;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v0, "twitter_new"

    .line 335
    .line 336
    const-class v2, Lcom/bilibili/search2/result/holder/dynamic/DynamicFeedHolderV3;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 343
    .line 344
    const-string v2, "twitter_new"

    .line 345
    .line 346
    const-class v3, Lcom/bilibili/search2/api/SearchDynamicItem;

    .line 347
    .line 348
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v0, "cheese"

    .line 352
    .line 353
    const-class v2, Ls62/c;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 360
    .line 361
    const-string v2, "cheese"

    .line 362
    .line 363
    const-class v3, Ls62/d;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string v0, "esports_inline"

    .line 369
    .line 370
    const-class v2, Lcom/bilibili/search2/result/holder/esportinline/EsSportInlineHolder;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 377
    .line 378
    const-string v2, "esports_inline"

    .line 379
    .line 380
    const-class v3, Lcom/bilibili/search2/api/SearchSportInlineItem;

    .line 381
    .line 382
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v0, "esport"

    .line 386
    .line 387
    const-class v2, Lcom/bilibili/search2/result/holder/essport/EsSportNewHolder;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "sports_versus"

    .line 394
    .line 395
    const-class v2, Lcom/bilibili/search2/result/holder/essport/EsSportNewHolder;

    .line 396
    .line 397
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 401
    .line 402
    const-string v2, "esport"

    .line 403
    .line 404
    const-class v3, Lcom/bilibili/search2/api/SearchSportItem;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 410
    .line 411
    const-string v2, "sports_versus"

    .line 412
    .line 413
    const-class v3, Lcom/bilibili/search2/api/SearchSportItem;

    .line 414
    .line 415
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v0, "game"

    .line 419
    .line 420
    const-class v2, Lcom/bilibili/search2/result/holder/game/GameNewHolder;

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 427
    .line 428
    const-string v2, "game"

    .line 429
    .line 430
    const-class v3, Lcom/bilibili/search2/api/SearchGameItem;

    .line 431
    .line 432
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v0, "hot_banner"

    .line 436
    .line 437
    const-class v2, Lt62/b;

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 444
    .line 445
    const-string v2, "hot_banner"

    .line 446
    .line 447
    const-class v3, Lcom/bilibili/search2/api/SearchHotItem;

    .line 448
    .line 449
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v0, "live_inline"

    .line 453
    .line 454
    const-class v2, Lcom/bilibili/search2/result/holder/liveinline/SearchLiveInlineNewHolder;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 461
    .line 462
    const-string v2, "live_inline"

    .line 463
    .line 464
    const-class v3, Lcom/bilibili/search2/api/SearchLiveInline;

    .line 465
    .line 466
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v0, "music_card"

    .line 470
    .line 471
    const-class v2, Lu62/d;

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 478
    .line 479
    const-string v2, "music_card"

    .line 480
    .line 481
    const-class v3, Lcom/bilibili/search2/api/x;

    .line 482
    .line 483
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v0, "nps"

    .line 487
    .line 488
    const-class v2, Lcom/bilibili/search2/result/holder/nps/SearchNpsHolder;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 495
    .line 496
    const-string v2, "nps"

    .line 497
    .line 498
    const-class v3, Lcom/bilibili/search2/api/SearchNpsItem;

    .line 499
    .line 500
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v0, "ogv_inline"

    .line 504
    .line 505
    const-class v2, Lcom/bilibili/search2/result/holder/ogvinline/SearchOgvInlineNewHolder;

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 512
    .line 513
    const-string v2, "ogv_inline"

    .line 514
    .line 515
    const-class v3, Lcom/bilibili/search2/api/SearchOgvInline;

    .line 516
    .line 517
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string v0, "sports"

    .line 521
    .line 522
    const-class v2, Lcom/bilibili/search2/result/holder/olympic/OlympicGameNewHolder;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 529
    .line 530
    const-string v2, "sports"

    .line 531
    .line 532
    const-class v3, Lcom/bilibili/search2/api/SearchOlympicGame;

    .line 533
    .line 534
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v0, "ticket"

    .line 538
    .line 539
    const-class v2, Lv62/d;

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 546
    .line 547
    const-string v2, "ticket"

    .line 548
    .line 549
    const-class v3, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 550
    .line 551
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v0, "product"

    .line 555
    .line 556
    const-class v2, Lv62/a;

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 563
    .line 564
    const-string v2, "product"

    .line 565
    .line 566
    const-class v3, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 567
    .line 568
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v0, "related_search"

    .line 572
    .line 573
    const-class v2, Lcom/bilibili/search2/result/holder/recommend/q;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "query_rec_afterclick"

    .line 580
    .line 581
    const-class v2, Lcom/bilibili/search2/result/holder/recommend/q;

    .line 582
    .line 583
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 587
    .line 588
    const-string v2, "related_search"

    .line 589
    .line 590
    const-class v3, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 591
    .line 592
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 596
    .line 597
    const-string v2, "query_rec_afterclick"

    .line 598
    .line 599
    const-class v3, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 600
    .line 601
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v0, "up_recommend"

    .line 605
    .line 606
    const-class v2, Lcom/bilibili/search2/result/holder/recommend/t;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 613
    .line 614
    const-string v2, "up_recommend"

    .line 615
    .line 616
    const-class v3, Lcom/bilibili/search2/result/holder/recommend/SearchUPRecommendItem;

    .line 617
    .line 618
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const-string v0, "special_s"

    .line 622
    .line 623
    const-class v2, Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder;

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 630
    .line 631
    const-string v2, "special_s"

    .line 632
    .line 633
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    const-string v0, "time_line"

    .line 637
    .line 638
    const-class v2, Lcom/bilibili/search2/result/holder/timeline/SearchTimelineHolder;

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 645
    .line 646
    const-string v2, "time_line"

    .line 647
    .line 648
    const-class v3, Lcom/bilibili/search2/api/a0;

    .line 649
    .line 650
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v0, "hot_recommend"

    .line 654
    .line 655
    const-class v2, Lw62/a;

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 662
    .line 663
    const-string v2, "hot_recommend"

    .line 664
    .line 665
    const-class v3, Lcom/bilibili/search2/api/SearchRecommendTipItem;

    .line 666
    .line 667
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const-string v0, "recommend_tips"

    .line 671
    .line 672
    const-class v2, Lw62/b;

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 679
    .line 680
    const-string v2, "recommend_tips"

    .line 681
    .line 682
    const-class v3, Lcom/bilibili/search2/api/SearchRecommendTipItem;

    .line 683
    .line 684
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const-string v0, "tips"

    .line 688
    .line 689
    const-class v2, Lw62/d;

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 696
    .line 697
    const-string v2, "tips"

    .line 698
    .line 699
    const-class v3, Lcom/bilibili/search2/api/SearchTipsItem;

    .line 700
    .line 701
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const-string v0, "top_game"

    .line 705
    .line 706
    const-class v2, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 713
    .line 714
    const-string v2, "top_game"

    .line 715
    .line 716
    const-class v3, Lcom/bilibili/search2/api/SearchTopGame;

    .line 717
    .line 718
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string v0, "subject"

    .line 722
    .line 723
    const-class v2, Lcom/bilibili/search2/result/holder/topic/SearchTopicHolder;

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 730
    .line 731
    const-string v2, "subject"

    .line 732
    .line 733
    const-class v3, Lcom/bilibili/search2/api/SearchTopicItem;

    .line 734
    .line 735
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    const-string v0, "double_column"

    .line 739
    .line 740
    const-class v2, Lcom/bilibili/search2/result/holder/ugc/d;

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 747
    .line 748
    const-string v2, "double_column"

    .line 749
    .line 750
    const-class v3, Lcom/bilibili/search2/api/q;

    .line 751
    .line 752
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    const-string v0, "av"

    .line 756
    .line 757
    const-class v2, Lcom/bilibili/search2/result/holder/ugc/VideoHolder;

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 764
    .line 765
    const-string v2, "av"

    .line 766
    .line 767
    const-class v3, Lcom/bilibili/search2/api/SearchVideoItem;

    .line 768
    .line 769
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    const-string v0, "ugc_inline"

    .line 773
    .line 774
    const-class v2, Lcom/bilibili/search2/result/holder/ugcinline/SearchUgcInlineNewHolder;

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 781
    .line 782
    const-string v2, "ugc_inline"

    .line 783
    .line 784
    const-class v3, Lcom/bilibili/search2/api/SearchUgcInline;

    .line 785
    .line 786
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const-string v0, "bangumi_relates"

    .line 790
    .line 791
    const-class v2, Lcom/bilibili/search2/result/ogv/card/OgvRelationVideoNewHolder;

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/search2/result/all/j;->g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, Lcom/bilibili/search2/result/all/j;->f:Ljava/util/HashMap;

    .line 798
    .line 799
    const-string v2, "bangumi_relates"

    .line 800
    .line 801
    const-class v3, Lcom/bilibili/search2/api/SearchOgvRelationItem;

    .line 802
    .line 803
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :catch_0
    move-exception v0

    .line 808
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 809
    .line 810
    const-string v3, "create layout provider failed, ensure the LayoutProvider has a no arguments constructor"

    .line 811
    .line 812
    invoke-direct {v2, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    throw v2
.end method

.method private g(Ljava/lang/String;Lb6/a;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bili/card/c;",
            ">(",
            "Ljava/lang/String;",
            "Lb6/a;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/HolderFactory;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bili/card/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, p2}, Lcom/bili/card/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lb6/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/search2/result/all/j;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bili/card/HolderFactory;->c(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Lcom/bili/card/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/j;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bili/card/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bili/card/e;->b()Lb6/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/search2/result/all/j;->d(ILandroid/view/ViewGroup;)Lcom/bili/card/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bili/card/HolderFactory;->a(ILandroid/view/ViewGroup;)Lcom/bili/card/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
