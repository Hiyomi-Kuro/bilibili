.class public final Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "detail",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "Lkotlin/Result;",
        "",
        "a",
        "(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "Lgf3/s;",
        "c",
        "",
        "hasShowedFavoriteToast",
        "Z",
        "b",
        "()Z",
        "d",
        "(Z)V",
        "FAVOURITE_CHEESE_URI",
        "Ljava/lang/String;",
        "TRIPLE_LOTTIE_FILE",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lcom/bilibili/video/story/player/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$favToDefault$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$favToDefault$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$favToDefault$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$favToDefault$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$favToDefault$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$favToDefault$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$favToDefault$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$favToDefault$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v8, ""

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lkotlin/Result;

    .line 49
    .line 50
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_a

    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/cheese/pay/api/CheeseFavRepository;->a:Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    :cond_4
    move-object p1, v8

    .line 96
    :cond_5
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v4, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    move-object v4, v8

    .line 108
    :goto_3
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lz52/c;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput v3, v7, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$favToDefault$1;->label:I

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    move-object v6, v7

    .line 120
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v0, :cond_8

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    :goto_4
    check-cast p3, Lcom/bilibili/okretro/response/c;

    .line 128
    .line 129
    invoke-static {p3}, Lcom/bilibili/okretro/response/e;->a(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    check-cast p1, Lcom/bilibili/cheese/pay/model/CheeseFavoriteFollow;

    .line 140
    .line 141
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget p2, Lcom/bilibili/cheese/pay/r;->v:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isBangumi()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_b

    .line 162
    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ":2"

    .line 176
    .line 177
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getEpId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ":24"

    .line 198
    .line 199
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    :goto_5
    if-eqz p2, :cond_d

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    move-object v5, v1

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    :goto_6
    move-object v5, v8

    .line 218
    :goto_7
    if-eqz p2, :cond_f

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-nez p2, :cond_e

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    move-object v4, p2

    .line 228
    goto :goto_9

    .line 229
    :cond_f
    :goto_8
    move-object v4, v8

    .line 230
    :goto_9
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Lz52/c;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 p2, 0x5

    .line 239
    new-array p2, p2, [Lkotlin/Pair;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v9, "item_id"

    .line 250
    .line 251
    invoke-static {v9, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v9, 0x0

    .line 256
    aput-object v1, p2, v9

    .line 257
    .line 258
    const-string v1, "from_spmid"

    .line 259
    .line 260
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    aput-object v1, p2, v3

    .line 265
    .line 266
    const-string v1, "spmid"

    .line 267
    .line 268
    invoke-static {v1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    aput-object v1, p2, v2

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_10

    .line 279
    .line 280
    move-object v1, v8

    .line 281
    :cond_10
    const-string v3, "track_id"

    .line 282
    .line 283
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v3, 0x3

    .line 288
    aput-object v1, p2, v3

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_11

    .line 295
    .line 296
    move-object p1, v8

    .line 297
    :cond_11
    const-string v1, "goto"

    .line 298
    .line 299
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const/4 v1, 0x4

    .line 304
    aput-object p1, p2, v1

    .line 305
    .line 306
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->a:Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;

    .line 311
    .line 312
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput v2, v7, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$favToDefault$1;->label:I

    .line 317
    .line 318
    move-object v2, p3

    .line 319
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v0, :cond_12

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_12
    :goto_a
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_15

    .line 331
    .line 332
    check-cast p1, Lcom/google/gson/k;

    .line 333
    .line 334
    if-eqz p1, :cond_13

    .line 335
    .line 336
    const-string p2, "toast_msg"

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_13

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_b

    .line 349
    :cond_13
    const/4 p1, 0x0

    .line 350
    :goto_b
    if-nez p1, :cond_14

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_14
    move-object v8, p1

    .line 354
    :goto_c
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_d

    .line 359
    :cond_15
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_d
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFavorite()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Stat;->getFavorite()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v6, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lh13/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getOpusId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-direct {v0, v1, v2, v5, v6}, Lh13/a;-><init>(JZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance v0, Lj32/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x18

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v2, v0

    .line 59
    invoke-direct/range {v2 .. v10}, Lj32/c;-><init>(JZILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget;->X0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lcom/bilibili/video/story/player/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$unFavAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$unFavAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$unFavAll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$unFavAll$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$unFavAll$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$unFavAll$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$unFavAll$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$unFavAll$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Lkotlin/Result;

    .line 47
    .line 48
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const-string v1, ""

    .line 74
    .line 75
    if-eqz p3, :cond_9

    .line 76
    .line 77
    sget-object p3, Lcom/bilibili/cheese/pay/api/CheeseFavRepository;->a:Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    :cond_4
    move-object v3, v1

    .line 96
    :cond_5
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v4, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    move-object v4, v1

    .line 108
    :goto_3
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lz52/c;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput v2, v8, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$unFavAll$1;->label:I

    .line 117
    .line 118
    move-object v1, p3

    .line 119
    move-object v2, p1

    .line 120
    move-object v6, v8

    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/cheese/pay/api/CheeseFavRepository$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v0, :cond_8

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_8
    :goto_4
    check-cast p3, Lcom/bilibili/okretro/response/c;

    .line 129
    .line 130
    invoke-static {p3}, Lcom/bilibili/okretro/response/e;->a(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isBangumi()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getEpId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    const/16 p1, 0x18

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    const/4 p1, 0x2

    .line 153
    :goto_5
    if-eqz p2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-nez p3, :cond_b

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move-object v6, p3

    .line 163
    goto :goto_7

    .line 164
    :cond_c
    :goto_6
    move-object v6, v1

    .line 165
    :goto_7
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-nez p2, :cond_e

    .line 172
    .line 173
    :cond_d
    move-object p2, v1

    .line 174
    :cond_e
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Lz52/c;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->a:Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;

    .line 183
    .line 184
    iput v3, v8, Lcom/bilibili/video/story/action/widget/StoryFavoriteWidget$Companion$unFavAll$1;->label:I

    .line 185
    .line 186
    move-wide v2, v4

    .line 187
    move v4, p1

    .line 188
    move-object v5, p2

    .line 189
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->p(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_f

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_f
    :goto_8
    return-object p1
.end method
