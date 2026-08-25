.class public final Lcom/bilibili/pegasus/card/base/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/card/base/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0007\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/base/d;",
        "Lcom/bilibili/pegasus/card/base/r;",
        "Lcom/bilibili/bilifeed/card/FeedItem;",
        "item",
        "",
        "viewType",
        "Lcom/bilibili/bilifeed/card/b;",
        "a",
        "Landroid/view/ViewGroup;",
        "parent",
        "createType",
        "Lcom/bilibili/bilifeed/card/BaseCardViewHolder;",
        "b",
        "",
        "Ljava/lang/String;",
        "feedEngineName",
        "Lcom/bilibili/pegasus/promo/d;",
        "Lcom/bilibili/pegasus/promo/d;",
        "pageStyleFetcher",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/pegasus/promo/d;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/pegasus/promo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/pegasus/promo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/d;->b:Lcom/bilibili/pegasus/promo/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/pegasus/promo/d;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/base/d;-><init>(Ljava/lang/String;Lcom/bilibili/pegasus/promo/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bilifeed/card/FeedItem;I)Lcom/bilibili/bilifeed/card/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilifeed/card/FeedItem;",
            "I)",
            "Lcom/bilibili/bilifeed/card/b<",
            "**>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2e

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/pegasus/card/LargeCoverV1Card;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/LargeCoverV1Card;-><init>()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->N()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    new-instance p2, Lcom/bilibili/pegasus/card/y3;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/y3;-><init>()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->Q()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    new-instance p2, Lcom/bilibili/pegasus/card/d4;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/d4;-><init>()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->M()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne p2, v1, :cond_3

    .line 50
    .line 51
    new-instance p2, Lcom/bilibili/pegasus/card/u3;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/u3;-><init>()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->a0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne p2, v1, :cond_4

    .line 63
    .line 64
    new-instance p2, Lcom/bilibili/pegasus/card/z4;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/z4;-><init>()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->z()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    new-instance p2, Lcom/bilibili/pegasus/card/q2;

    .line 78
    .line 79
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/q2;-><init>()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->V()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne p2, v1, :cond_6

    .line 89
    .line 90
    new-instance p2, Lcom/bilibili/pegasus/card/u4;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/u4;-><init>()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->H()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne p2, v1, :cond_7

    .line 102
    .line 103
    new-instance p2, Lcom/bilibili/pegasus/card/i3;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/i3;-><init>()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->U()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne p2, v1, :cond_8

    .line 115
    .line 116
    new-instance p2, Lcom/bilibili/pegasus/card/s4;

    .line 117
    .line 118
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/s4;-><init>()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->B()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne p2, v1, :cond_9

    .line 128
    .line 129
    new-instance p2, Lcom/bilibili/pegasus/card/y;

    .line 130
    .line 131
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/y;-><init>()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    sget-object v1, Lcom/bilibili/pegasus/card/base/p;->a0:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    new-instance p2, Lcom/bilibili/pegasus/card/a;

    .line 149
    .line 150
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/a;-><init>()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->i()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne p2, v1, :cond_b

    .line 160
    .line 161
    new-instance p2, Lcom/bilibili/pegasus/card/o;

    .line 162
    .line 163
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/o;-><init>()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->j()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne p2, v1, :cond_c

    .line 173
    .line 174
    new-instance p2, Lcom/bilibili/pegasus/card/p;

    .line 175
    .line 176
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/p;-><init>()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->k()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne p2, v1, :cond_d

    .line 186
    .line 187
    new-instance p2, Lcom/bilibili/pegasus/card/DislikeCardV3;

    .line 188
    .line 189
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/DislikeCardV3;-><init>()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->l()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne p2, v1, :cond_e

    .line 199
    .line 200
    new-instance p2, Lcom/bilibili/pegasus/card/s;

    .line 201
    .line 202
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/s;-><init>()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_e
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->m()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ne p2, v1, :cond_f

    .line 212
    .line 213
    new-instance p2, Lcom/bilibili/pegasus/card/t;

    .line 214
    .line 215
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/t;-><init>()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->I()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne p2, v1, :cond_10

    .line 225
    .line 226
    new-instance p2, Lcom/bilibili/pegasus/card/m3;

    .line 227
    .line 228
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/m3;-><init>()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_10
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->J()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ne p2, v1, :cond_11

    .line 238
    .line 239
    new-instance p2, Lcom/bilibili/pegasus/card/n3;

    .line 240
    .line 241
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/n3;-><init>()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_11
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->T()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne p2, v1, :cond_12

    .line 251
    .line 252
    new-instance p2, Lcom/bilibili/pegasus/card/p4;

    .line 253
    .line 254
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/p4;-><init>()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_12
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->Z()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne p2, v1, :cond_13

    .line 264
    .line 265
    new-instance p2, Lcom/bilibili/pegasus/card/UpRcmdCoverCard;

    .line 266
    .line 267
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/UpRcmdCoverCard;-><init>()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_13
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->W()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-ne p2, v1, :cond_14

    .line 277
    .line 278
    new-instance p2, Lcom/bilibili/pegasus/card/TwoItemHV1Card;

    .line 279
    .line 280
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/TwoItemHV1Card;-><init>()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_14
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->O()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne p2, v1, :cond_15

    .line 290
    .line 291
    new-instance p2, Lcom/bilibili/pegasus/card/SmallCoverV5Card;

    .line 292
    .line 293
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/SmallCoverV5Card;-><init>()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_15
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->r()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne p2, v1, :cond_16

    .line 303
    .line 304
    new-instance p2, Lcom/bilibili/pegasus/card/h0;

    .line 305
    .line 306
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/h0;-><init>()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->L()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ne p2, v1, :cond_17

    .line 316
    .line 317
    new-instance p2, Lcom/bilibili/pegasus/card/p3;

    .line 318
    .line 319
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/p3;-><init>()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_17
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->n()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ne p2, v1, :cond_18

    .line 329
    .line 330
    new-instance p2, Lcom/bilibili/pegasus/card/b0;

    .line 331
    .line 332
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/b0;-><init>()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_18
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->p()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne p2, v1, :cond_19

    .line 342
    .line 343
    new-instance p2, Lcom/bilibili/pegasus/card/e0;

    .line 344
    .line 345
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/e0;-><init>()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_19
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->K()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-ne p2, v1, :cond_1a

    .line 355
    .line 356
    new-instance p2, Lcom/bilibili/pegasus/card/o3;

    .line 357
    .line 358
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/o3;-><init>()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_1a
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->R()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-ne p2, v1, :cond_1b

    .line 368
    .line 369
    new-instance p2, Lcom/bilibili/pegasus/card/l4;

    .line 370
    .line 371
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/l4;-><init>()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_1b
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->S()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-ne p2, v1, :cond_1c

    .line 381
    .line 382
    new-instance p2, Lcom/bilibili/pegasus/card/n4;

    .line 383
    .line 384
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/n4;-><init>()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_1c
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->q()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ne p2, v1, :cond_1d

    .line 394
    .line 395
    new-instance p2, Lcom/bilibili/pegasus/card/HotRankCard;

    .line 396
    .line 397
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/HotRankCard;-><init>()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1d
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->o()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-ne p2, v1, :cond_1e

    .line 407
    .line 408
    new-instance p2, Lcom/bilibili/pegasus/card/d0;

    .line 409
    .line 410
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/d0;-><init>()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1e
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->w()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-ne p2, v1, :cond_1f

    .line 420
    .line 421
    new-instance p2, Lcom/bilibili/pegasus/card/LargeCoverV7Card;

    .line 422
    .line 423
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/LargeCoverV7Card;-><init>()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1f
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->x()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-ne p2, v1, :cond_20

    .line 433
    .line 434
    new-instance p2, Lcom/bilibili/pegasus/card/LargeCoverV8Card;

    .line 435
    .line 436
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/LargeCoverV8Card;-><init>()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_20
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->y()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ne p2, v1, :cond_21

    .line 446
    .line 447
    new-instance p2, Lcom/bilibili/pegasus/card/LargeCoverV9Card;

    .line 448
    .line 449
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/LargeCoverV9Card;-><init>()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_21
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->F()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-ne p2, v1, :cond_22

    .line 459
    .line 460
    new-instance p2, Lcom/bilibili/pegasus/card/g3;

    .line 461
    .line 462
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/g3;-><init>()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_22
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->E()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-ne p2, v1, :cond_23

    .line 472
    .line 473
    new-instance p2, Lcom/bilibili/pegasus/card/e3;

    .line 474
    .line 475
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/e3;-><init>()V

    .line 476
    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_23
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->D()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-ne p2, v1, :cond_24

    .line 484
    .line 485
    new-instance p2, Lcom/bilibili/pegasus/card/y2;

    .line 486
    .line 487
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/y2;-><init>()V

    .line 488
    .line 489
    .line 490
    goto :goto_0

    .line 491
    :cond_24
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->C()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-ne p2, v1, :cond_25

    .line 496
    .line 497
    new-instance p2, Lcom/bilibili/pegasus/card/w2;

    .line 498
    .line 499
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/w2;-><init>()V

    .line 500
    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_25
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->b()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-ne p2, v1, :cond_26

    .line 508
    .line 509
    new-instance p2, Lcom/bilibili/pegasus/card/banner/BannerV8Card;

    .line 510
    .line 511
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/banner/BannerV8Card;-><init>()V

    .line 512
    .line 513
    .line 514
    goto :goto_0

    .line 515
    :cond_26
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->a()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-ne p2, v1, :cond_27

    .line 520
    .line 521
    new-instance p2, Lcom/bilibili/pegasus/card/banner/g;

    .line 522
    .line 523
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/banner/g;-><init>()V

    .line 524
    .line 525
    .line 526
    goto :goto_0

    .line 527
    :cond_27
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->u()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-ne p2, v1, :cond_28

    .line 532
    .line 533
    new-instance p2, Lcom/bilibili/pegasus/card/c1;

    .line 534
    .line 535
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/c1;-><init>()V

    .line 536
    .line 537
    .line 538
    goto :goto_0

    .line 539
    :cond_28
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->t()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-ne p2, v1, :cond_29

    .line 544
    .line 545
    new-instance p2, Lcom/bilibili/pegasus/card/u0;

    .line 546
    .line 547
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/u0;-><init>()V

    .line 548
    .line 549
    .line 550
    goto :goto_0

    .line 551
    :cond_29
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->G()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-ne p2, v1, :cond_2a

    .line 556
    .line 557
    new-instance p2, Lcom/bilibili/pegasus/card/h3;

    .line 558
    .line 559
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/h3;-><init>()V

    .line 560
    .line 561
    .line 562
    goto :goto_0

    .line 563
    :cond_2a
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->s()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-ne p2, v0, :cond_2b

    .line 568
    .line 569
    new-instance p2, Lcom/bilibili/pegasus/card/l0;

    .line 570
    .line 571
    invoke-direct {p2}, Lcom/bilibili/pegasus/card/l0;-><init>()V

    .line 572
    .line 573
    .line 574
    goto :goto_0

    .line 575
    :cond_2b
    move-object p2, v2

    .line 576
    :goto_0
    instance-of v0, p2, Lcom/bilibili/bilifeed/card/b;

    .line 577
    .line 578
    if-eqz v0, :cond_2c

    .line 579
    .line 580
    move-object v2, p2

    .line 581
    :cond_2c
    if-eqz v2, :cond_2d

    .line 582
    .line 583
    invoke-virtual {v2, p1}, Lcom/bilibili/bilifeed/card/b;->a(Lcom/bilibili/bilifeed/card/FeedItem;)V

    .line 584
    .line 585
    .line 586
    :cond_2d
    return-object p2

    .line 587
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    const-string p2, "card viewType cannot be 0!"

    .line 590
    .line 591
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p1
.end method

.method public b(Landroid/view/ViewGroup;II)Lcom/bilibili/bilifeed/card/BaseCardViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "II)",
            "Lcom/bilibili/bilifeed/card/BaseCardViewHolder<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/bilibili/pegasus/card/base/p;->a0:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Lcom/bilibili/pegasus/card/a;->e:Lcom/bilibili/pegasus/card/a$b;

    invoke-virtual {p3, p1, p2}, Lcom/bilibili/pegasus/card/a$b;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/card/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AD Card create view holder return null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p3, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->v()I

    move-result v0

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/bilibili/pegasus/card/LargeCoverV1Card;->e:Lcom/bilibili/pegasus/card/LargeCoverV1Card$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/LargeCoverV1Card$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/LargeCoverV1Card$LargeCoverV1Holder;

    move-result-object p1

    goto/16 :goto_1

    .line 5
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->N()I

    move-result v0

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/bilibili/pegasus/card/y3;->e:Lcom/bilibili/pegasus/card/y3$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/y3$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/y3$b;

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->Q()I

    move-result v0

    if-ne p2, v0, :cond_4

    sget-object p2, Lcom/bilibili/pegasus/card/d4;->e:Lcom/bilibili/pegasus/card/d4$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/d4$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/SmallCoverV9Holder;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :cond_4
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->M()I

    move-result v0

    if-ne p2, v0, :cond_5

    sget-object p2, Lcom/bilibili/pegasus/card/u3;->e:Lcom/bilibili/pegasus/card/u3$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/u3$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/SmallCoverV10Holder;

    move-result-object p1

    goto/16 :goto_1

    .line 8
    :cond_5
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->a0()I

    move-result v0

    if-ne p2, v0, :cond_6

    sget-object p2, Lcom/bilibili/pegasus/card/z4;->e:Lcom/bilibili/pegasus/card/z4$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/z4$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/f5;

    move-result-object p1

    goto/16 :goto_1

    .line 9
    :cond_6
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->z()I

    move-result v0

    if-ne p2, v0, :cond_7

    sget-object p2, Lcom/bilibili/pegasus/card/q2;->e:Lcom/bilibili/pegasus/card/q2$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/q2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/s2;

    move-result-object p1

    goto/16 :goto_1

    .line 10
    :cond_7
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->V()I

    move-result v0

    if-ne p2, v0, :cond_8

    sget-object p2, Lcom/bilibili/pegasus/card/u4;->e:Lcom/bilibili/pegasus/card/u4$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/u4$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/u4$b;

    move-result-object p1

    goto/16 :goto_1

    .line 11
    :cond_8
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->H()I

    move-result v0

    if-ne p2, v0, :cond_9

    sget-object p2, Lcom/bilibili/pegasus/card/i3;->e:Lcom/bilibili/pegasus/card/i3$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/i3$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/i3$b;

    move-result-object p1

    goto/16 :goto_1

    .line 12
    :cond_9
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->U()I

    move-result v0

    if-ne p2, v0, :cond_a

    sget-object p2, Lcom/bilibili/pegasus/card/s4;->e:Lcom/bilibili/pegasus/card/s4$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/s4$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/s4$b;

    move-result-object p1

    goto/16 :goto_1

    .line 13
    :cond_a
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->B()I

    move-result v0

    if-ne p2, v0, :cond_b

    sget-object p2, Lcom/bilibili/pegasus/card/y;->e:Lcom/bilibili/pegasus/card/y$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/y$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/y$b;

    move-result-object p1

    goto/16 :goto_1

    .line 14
    :cond_b
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->i()I

    move-result v0

    if-ne p2, v0, :cond_c

    sget-object p2, Lcom/bilibili/pegasus/card/o;->e:Lcom/bilibili/pegasus/card/o$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/o$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/u;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :cond_c
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->j()I

    move-result v0

    if-ne p2, v0, :cond_d

    sget-object p2, Lcom/bilibili/pegasus/card/p;->e:Lcom/bilibili/pegasus/card/p$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/p$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/u;

    move-result-object p1

    goto/16 :goto_1

    .line 16
    :cond_d
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->k()I

    move-result v0

    if-ne p2, v0, :cond_e

    sget-object p2, Lcom/bilibili/pegasus/card/DislikeCardV3;->e:Lcom/bilibili/pegasus/card/DislikeCardV3$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/DislikeCardV3$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/DislikeCardV3$DislikeV3Holder;

    move-result-object p1

    goto/16 :goto_1

    .line 17
    :cond_e
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->l()I

    move-result v0

    if-ne p2, v0, :cond_f

    sget-object p2, Lcom/bilibili/pegasus/card/s;->e:Lcom/bilibili/pegasus/card/s$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/s$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/DislikeV4Holder;

    move-result-object p1

    goto/16 :goto_1

    .line 18
    :cond_f
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->m()I

    move-result v0

    if-ne p2, v0, :cond_10

    sget-object p2, Lcom/bilibili/pegasus/card/t;->e:Lcom/bilibili/pegasus/card/t$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/t$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/DislikeV5Holder;

    move-result-object p1

    goto/16 :goto_1

    .line 19
    :cond_10
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->I()I

    move-result v0

    if-ne p2, v0, :cond_11

    sget-object p2, Lcom/bilibili/pegasus/card/m3;->e:Lcom/bilibili/pegasus/card/m3$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/m3$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/l3;

    move-result-object p1

    goto/16 :goto_1

    .line 20
    :cond_11
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->J()I

    move-result v0

    if-ne p2, v0, :cond_12

    sget-object p2, Lcom/bilibili/pegasus/card/n3;->e:Lcom/bilibili/pegasus/card/n3$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/n3$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/l3;

    move-result-object p1

    goto/16 :goto_1

    .line 21
    :cond_12
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->T()I

    move-result v0

    if-ne p2, v0, :cond_13

    sget-object p2, Lcom/bilibili/pegasus/card/p4;->e:Lcom/bilibili/pegasus/card/p4$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/p4$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/p4$b;

    move-result-object p1

    goto/16 :goto_1

    .line 22
    :cond_13
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->Z()I

    move-result v0

    if-ne p2, v0, :cond_14

    sget-object p2, Lcom/bilibili/pegasus/card/UpRcmdCoverCard;->e:Lcom/bilibili/pegasus/card/UpRcmdCoverCard$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/UpRcmdCoverCard$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/UpRcmdCoverCard$UpRcmdCoverHolder;

    move-result-object p1

    goto/16 :goto_1

    .line 23
    :cond_14
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->W()I

    move-result v0

    if-ne p2, v0, :cond_15

    sget-object p2, Lcom/bilibili/pegasus/card/TwoItemHV1Card;->e:Lcom/bilibili/pegasus/card/TwoItemHV1Card$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/TwoItemHV1Card$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/TwoItemHV1Card$TwoItemHV1Holder;

    move-result-object p1

    goto/16 :goto_1

    .line 24
    :cond_15
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->O()I

    move-result v0

    if-ne p2, v0, :cond_16

    sget-object p2, Lcom/bilibili/pegasus/card/SmallCoverV5Card;->e:Lcom/bilibili/pegasus/card/SmallCoverV5Card$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/SmallCoverV5Card$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/SmallCoverV5Card$SmallCoverV5Holder;

    move-result-object p1

    goto/16 :goto_1

    .line 25
    :cond_16
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->r()I

    move-result v0

    if-ne p2, v0, :cond_17

    sget-object p2, Lcom/bilibili/pegasus/card/h0;->e:Lcom/bilibili/pegasus/card/h0$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/h0$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/HotTabHotTopicViewHolder;

    move-result-object p1

    goto/16 :goto_1

    .line 26
    :cond_17
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->L()I

    move-result v0

    if-ne p2, v0, :cond_18

    sget-object p2, Lcom/bilibili/pegasus/card/p3;->e:Lcom/bilibili/pegasus/card/p3$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/p3$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/t3;

    move-result-object p1

    goto/16 :goto_1

    .line 27
    :cond_18
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->n()I

    move-result v0

    if-ne p2, v0, :cond_19

    sget-object p2, Lcom/bilibili/pegasus/card/b0;->e:Lcom/bilibili/pegasus/card/b0$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/b0$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    move-result-object p1

    goto/16 :goto_1

    .line 28
    :cond_19
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->p()I

    move-result v0

    if-ne p2, v0, :cond_1a

    sget-object p2, Lcom/bilibili/pegasus/card/e0;->e:Lcom/bilibili/pegasus/card/e0$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/e0$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    move-result-object p1

    goto/16 :goto_1

    .line 29
    :cond_1a
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->K()I

    move-result v0

    if-ne p2, v0, :cond_1b

    sget-object p2, Lcom/bilibili/pegasus/card/o3;->e:Lcom/bilibili/pegasus/card/o3$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/o3$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/o3$b;

    move-result-object p1

    goto/16 :goto_1

    .line 30
    :cond_1b
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->R()I

    move-result v0

    if-ne p2, v0, :cond_1c

    new-instance p2, Lcom/bilibili/pegasus/card/m4;

    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/card/m4;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_1

    .line 31
    :cond_1c
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->S()I

    move-result v0

    if-ne p2, v0, :cond_1d

    new-instance p2, Lcom/bilibili/pegasus/card/o4;

    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/card/o4;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 32
    :cond_1d
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->q()I

    move-result v0

    if-ne p2, v0, :cond_1e

    sget-object p2, Lcom/bilibili/pegasus/card/HotRankCard;->e:Lcom/bilibili/pegasus/card/HotRankCard$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/HotRankCard$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/HotRankCard$HotRankCardHolder;

    move-result-object p1

    goto/16 :goto_1

    .line 33
    :cond_1e
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->o()I

    move-result v0

    if-ne p2, v0, :cond_1f

    sget-object p2, Lcom/bilibili/pegasus/card/d0;->e:Lcom/bilibili/pegasus/card/d0$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/d0$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    move-result-object p1

    goto/16 :goto_1

    .line 34
    :cond_1f
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->w()I

    move-result v0

    if-ne p2, v0, :cond_20

    sget-object p2, Lcom/bilibili/pegasus/card/LargeCoverV7Card;->e:Lcom/bilibili/pegasus/card/LargeCoverV7Card$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/LargeCoverV7Card$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/LargeCoverV7Card$LargeCoverV7Holder;

    move-result-object p1

    goto/16 :goto_1

    .line 35
    :cond_20
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->x()I

    move-result v0

    if-ne p2, v0, :cond_21

    sget-object p2, Lcom/bilibili/pegasus/card/LargeCoverV8Card;->e:Lcom/bilibili/pegasus/card/LargeCoverV8Card$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/LargeCoverV8Card$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/LargeCoverV8Card$LargeCoverV8Holder;

    move-result-object p1

    goto/16 :goto_1

    .line 36
    :cond_21
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->y()I

    move-result v0

    if-ne p2, v0, :cond_22

    sget-object p2, Lcom/bilibili/pegasus/card/LargeCoverV9Card;->e:Lcom/bilibili/pegasus/card/LargeCoverV9Card$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;

    move-result-object p1

    goto/16 :goto_1

    .line 37
    :cond_22
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->F()I

    move-result v0

    if-ne p2, v0, :cond_23

    sget-object p2, Lcom/bilibili/pegasus/card/g3;->e:Lcom/bilibili/pegasus/card/g3$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/g3$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;

    move-result-object p1

    goto/16 :goto_1

    .line 38
    :cond_23
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->E()I

    move-result v0

    if-ne p2, v0, :cond_24

    sget-object p2, Lcom/bilibili/pegasus/card/e3;->f:Lcom/bilibili/pegasus/card/e3$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/e3$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/NotifyTunnelV1Holder;

    move-result-object p1

    goto/16 :goto_1

    .line 39
    :cond_24
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->D()I

    move-result v0

    if-ne p2, v0, :cond_25

    sget-object p2, Lcom/bilibili/pegasus/card/y2;->e:Lcom/bilibili/pegasus/card/y2$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/y2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/NotifyTunnelLargeV1Holder;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_25
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->C()I

    move-result v0

    if-ne p2, v0, :cond_26

    sget-object p2, Lcom/bilibili/pegasus/card/w2;->e:Lcom/bilibili/pegasus/card/w2$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/w2$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/x2;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_26
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->u()I

    move-result v0

    if-ne p2, v0, :cond_27

    sget-object p2, Lcom/bilibili/pegasus/card/c1;->e:Lcom/bilibili/pegasus/card/c1$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/c1$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/LargeCoverSingleV9Holder;

    move-result-object p1

    goto :goto_1

    .line 42
    :cond_27
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->s()I

    move-result v0

    if-ne p2, v0, :cond_28

    sget-object p2, Lcom/bilibili/pegasus/card/l0;->e:Lcom/bilibili/pegasus/card/l0$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/l0$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/LargeCoverSingleV7Holder;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_28
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->b()I

    move-result v0

    if-ne p2, v0, :cond_29

    sget-object p2, Lcom/bilibili/pegasus/card/banner/BannerV8Card;->e:Lcom/bilibili/pegasus/card/banner/BannerV8Card$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/banner/BannerV8Card$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;

    move-result-object p1

    goto :goto_1

    .line 44
    :cond_29
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->a()I

    move-result v0

    if-ne p2, v0, :cond_2a

    sget-object p2, Lcom/bilibili/pegasus/card/banner/g;->e:Lcom/bilibili/pegasus/card/banner/g$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/banner/g$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/banner/BannerV8Card$BannerV8Holder;

    move-result-object p1

    goto :goto_1

    .line 45
    :cond_2a
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->t()I

    move-result v0

    if-ne p2, v0, :cond_2b

    sget-object p2, Lcom/bilibili/pegasus/card/u0;->e:Lcom/bilibili/pegasus/card/u0$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/u0$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/LargeCoverSingleV8Holder;

    move-result-object p1

    goto :goto_1

    .line 46
    :cond_2b
    invoke-virtual {p3}, Lcom/bilibili/pegasus/card/base/p;->G()I

    move-result p3

    if-ne p2, p3, :cond_2c

    sget-object p2, Lcom/bilibili/pegasus/card/h3;->e:Lcom/bilibili/pegasus/card/h3$a;

    invoke-virtual {p2, p1}, Lcom/bilibili/pegasus/card/h3$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/card/h3$b;

    move-result-object p1

    :goto_1
    return-object p1

    .line 47
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not find a viewholder can match the card type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
