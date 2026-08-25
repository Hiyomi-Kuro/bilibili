.class public final Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Lzt/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/story/GameStoreLeftWelfareCard$c",
        "Landroidx/lifecycle/h0;",
        "Lzt/a;",
        "value",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$c;->a:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzt/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$c;->a(Lzt/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lzt/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$c;->a:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->m(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/story/StoryGameInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$c;->a:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    sget-object v4, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->w:Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard$b;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getGameBaseId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lzt/a;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_d

    .line 61
    .line 62
    invoke-virtual {p1}, Lzt/a;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lzt/b;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getPrizeList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/bilibili/biligame/story/PrizeListCardBean;

    .line 113
    .line 114
    invoke-virtual {p1}, Lzt/a;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/bilibili/biligame/story/PrizeListCardBean;->getCouponId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->getCouponId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Lcom/bilibili/biligame/story/PrizeListCardBean;->setReceived(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/biligame/story/PrizeListCardBean;->getReceived()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getPrizeList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v4, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_6
    if-nez v3, :cond_7

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_7
    invoke-virtual {v3, v2}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->setReceived(Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_8
    invoke-virtual {p1}, Lzt/a;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, Lzt/b;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getPrizeList()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    check-cast v4, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lcom/bilibili/biligame/story/PrizeListCardBean;

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/bilibili/biligame/story/PrizeListCardBean;->isHideCoupon()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    invoke-virtual {p1}, Lzt/a;->a()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;

    .line 297
    .line 298
    new-instance v5, Lcom/bilibili/biligame/story/PrizeListCardBean;

    .line 299
    .line 300
    invoke-direct {v5}, Lcom/bilibili/biligame/story/PrizeListCardBean;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->getCouponId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/story/PrizeListCardBean;->setCouponId(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "1"

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/story/PrizeListCardBean;->setCouponType(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->getThreshold()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    int-to-long v6, v6

    .line 320
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/biligame/story/PrizeListCardBean;->setCouponThresholdAmount(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->getAmount()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    int-to-long v6, v6

    .line 328
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/biligame/story/PrizeListCardBean;->setCouponDiscountAmount(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->getUseEffectiveTime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    const-string v8, "yyyy.MM.dd"

    .line 336
    .line 337
    invoke-static {v6, v7, v8}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/story/PrizeListCardBean;->setCouponEffectiveTime(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;->getUseExpireTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    invoke-static {v6, v7, v8}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v5, v4}, Lcom/bilibili/biligame/story/PrizeListCardBean;->setCouponExpireTime(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/biligame/story/StoryGameInfo;->getStoryExtraData()Lcom/bilibili/biligame/story/GameStoryExtraBean;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_d

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryExtraBean;->getFlipCard()Lcom/bilibili/biligame/story/GameStoryFlipCardBean;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_d

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/bilibili/biligame/story/GameStoryFlipCardBean;->getPrizeList()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_d

    .line 376
    .line 377
    invoke-interface {p1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;->n(Lcom/bilibili/biligame/story/GameStoreLeftWelfareCard;)Lcom/bilibili/biligame/widget/viewholder/g;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    :goto_5
    return-void
.end method
