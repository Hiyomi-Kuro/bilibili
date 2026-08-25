.class public final Lcom/bilibili/ad/adview/search/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/g;",
        "",
        "",
        "viewType",
        "",
        "b",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean;",
        "searchItem",
        "Lcom/bilibili/ad/adview/search/AdSearchViewType;",
        "a",
        "searchShowDownload",
        "c",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/adview/search/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/search/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/search/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/search/g;->a:Lcom/bilibili/ad/adview/search/g;

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
.method public final a(Lcom/bilibili/adcommon/basic/model/AdSearchBean;)Lcom/bilibili/ad/adview/search/AdSearchViewType;
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_NONE:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_2d

    .line 19
    .line 20
    iget-object v3, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x3a

    .line 43
    .line 44
    if-ne v5, v6, :cond_6

    .line 45
    .line 46
    iget-object v3, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 59
    .line 60
    :cond_3
    if-eqz v1, :cond_2d

    .line 61
    .line 62
    iget-object v0, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSearchShowAdButton()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/bilibili/ad/adview/search/g;->c(Lcom/bilibili/adcommon/basic/model/AdSearchBean;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_UID_58:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 77
    .line 78
    :goto_2
    move-object v0, p1

    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :cond_5
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_58:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    :goto_3
    const/4 v5, 0x3

    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v7, 0x3b

    .line 93
    .line 94
    if-ne v6, v7, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getAdVideos()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2d

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v1, v5, :cond_2d

    .line 107
    .line 108
    iget-object v0, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSearchShowAdButton()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :cond_8
    invoke-virtual {p0, p1, v4}, Lcom/bilibili/ad/adview/search/g;->c(Lcom/bilibili/adcommon/basic/model/AdSearchBean;I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    sget-object v0, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_UID_59:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 123
    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :cond_9
    sget-object v0, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_59:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 127
    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/16 v7, 0x51

    .line 138
    .line 139
    if-ne v6, v7, :cond_13

    .line 140
    .line 141
    iget-object p1, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 142
    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardStyle()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_c
    if-nez v1, :cond_d

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne p1, v0, :cond_e

    .line 162
    .line 163
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_81_GAME1:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_e
    :goto_5
    if-nez v1, :cond_f

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v0, 0x2

    .line 174
    if-ne p1, v0, :cond_10

    .line 175
    .line 176
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_81_GAME2:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_10
    :goto_6
    if-nez v1, :cond_11

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v5, :cond_12

    .line 187
    .line 188
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_81_GAME3:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_12
    :goto_7
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_81:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_13
    :goto_8
    if-nez v3, :cond_14

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v6, 0x54

    .line 202
    .line 203
    if-ne v1, v6, :cond_17

    .line 204
    .line 205
    iget-object v0, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 206
    .line 207
    if-eqz v0, :cond_15

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSearchShowAdButton()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :cond_15
    invoke-virtual {p0, p1, v4}, Lcom/bilibili/ad/adview/search/g;->c(Lcom/bilibili/adcommon/basic/model/AdSearchBean;I)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_16

    .line 218
    .line 219
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_UID_84:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_16
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_84:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_17
    :goto_9
    if-nez v3, :cond_18

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v6, 0x55

    .line 235
    .line 236
    if-ne v1, v6, :cond_1b

    .line 237
    .line 238
    iget-object v0, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 239
    .line 240
    if-eqz v0, :cond_19

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSearchShowAdButton()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    :cond_19
    invoke-virtual {p0, p1, v4}, Lcom/bilibili/ad/adview/search/g;->c(Lcom/bilibili/adcommon/basic/model/AdSearchBean;I)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_1a

    .line 251
    .line 252
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_UID_85:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_1a
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_85:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_1b
    :goto_a
    if-nez v3, :cond_1c

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v6, 0x56

    .line 268
    .line 269
    if-ne v1, v6, :cond_1f

    .line 270
    .line 271
    iget-object v0, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 272
    .line 273
    if-eqz v0, :cond_1d

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSearchShowAdButton()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    :cond_1d
    invoke-virtual {p0, p1, v4}, Lcom/bilibili/ad/adview/search/g;->c(Lcom/bilibili/adcommon/basic/model/AdSearchBean;I)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_1e

    .line 284
    .line 285
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_UID_86:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_1e
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_86:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_1f
    :goto_b
    if-nez v3, :cond_20

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v6, 0x5a

    .line 301
    .line 302
    if-ne v1, v6, :cond_23

    .line 303
    .line 304
    iget-object v0, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 305
    .line 306
    if-eqz v0, :cond_21

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSearchShowAdButton()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    :cond_21
    invoke-virtual {p0, p1, v4}, Lcom/bilibili/ad/adview/search/g;->c(Lcom/bilibili/adcommon/basic/model/AdSearchBean;I)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_22

    .line 317
    .line 318
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_UID_90:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_22
    sget-object p1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_90:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_23
    :goto_c
    if-nez v3, :cond_24

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/16 v6, 0x5b

    .line 334
    .line 335
    if-ne v1, v6, :cond_27

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getAdVideos()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_2d

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-lt v1, v5, :cond_2d

    .line 348
    .line 349
    iget-object v0, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 350
    .line 351
    if-eqz v0, :cond_25

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSearchShowAdButton()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    :cond_25
    invoke-virtual {p0, p1, v4}, Lcom/bilibili/ad/adview/search/g;->c(Lcom/bilibili/adcommon/basic/model/AdSearchBean;I)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_26

    .line 362
    .line 363
    sget-object v0, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_UID_91:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_26
    sget-object v0, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_91:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_27
    :goto_d
    if-nez v3, :cond_28

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    const/16 v1, 0x59

    .line 377
    .line 378
    if-ne p1, v1, :cond_29

    .line 379
    .line 380
    sget-object v0, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_89:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_29
    :goto_e
    if-nez v3, :cond_2a

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    const/16 v1, 0x60

    .line 391
    .line 392
    if-ne p1, v1, :cond_2b

    .line 393
    .line 394
    sget-object v0, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_96:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_2b
    :goto_f
    if-nez v3, :cond_2c

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    const/16 v1, 0x6c

    .line 405
    .line 406
    if-ne p1, v1, :cond_2d

    .line 407
    .line 408
    sget-object v0, Lcom/bilibili/ad/adview/search/AdSearchViewType;->AD_CARD_TYPE_108:Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 409
    .line 410
    :cond_2d
    :goto_10
    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ad/adview/search/AdSearchViewType;->values()[Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ad/adview/search/AdSearchViewType;->Companion:Lcom/bilibili/ad/adview/search/AdSearchViewType$a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/ad/adview/search/AdSearchViewType$a;->a(I)Lcom/bilibili/ad/adview/search/AdSearchViewType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(Lcom/bilibili/adcommon/basic/model/AdSearchBean;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->getAdAccount()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
