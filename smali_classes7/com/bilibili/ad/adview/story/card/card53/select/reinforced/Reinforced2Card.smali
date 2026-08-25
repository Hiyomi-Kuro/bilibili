.class public final Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card;
.super Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card;",
        "Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/a;",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/adcommon/basic/model/Card;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adInfo",
        "<init>",
        "(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/a;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->b()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->c()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card;)Lcom/bilibili/ad/adview/story/card/card53/select/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->d()Lcom/bilibili/ad/adview/story/card/card53/select/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/basic/model/Card;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0xdf1583f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v3, v1, 0x70

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x51

    .line 35
    .line 36
    if-ne v6, v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->e()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const-string v6, "com.bilibili.ad.adview.story.card.card53.select.reinforced.Reinforced2Card.Content (Reinforced2Card.kt:38)"

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->b()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v2, v4

    .line 99
    :goto_3
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    if-nez v2, :cond_d

    .line 102
    .line 103
    const-class v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 246
    .line 247
    const-string v2, "not primitive number type"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_d
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AbsAdStorySelectCard;->b()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    iget-object v8, v8, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 268
    .line 269
    if-eqz v8, :cond_e

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_e

    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_e

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getIcon()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_5

    .line 288
    :cond_e
    move-object v8, v4

    .line 289
    :goto_5
    if-nez v8, :cond_f

    .line 290
    .line 291
    const-string v8, ""

    .line 292
    .line 293
    :cond_f
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 294
    .line 295
    const/16 v10, 0xc

    .line 296
    .line 297
    int-to-float v10, v10

    .line 298
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0xe

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move-object v13, v9

    .line 312
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    const/16 v11, 0x104

    .line 317
    .line 318
    int-to-float v11, v11

    .line 319
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const/16 v13, 0x82

    .line 324
    .line 325
    int-to-float v13, v13

    .line 326
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-static {v10, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const/16 v11, 0x8

    .line 335
    .line 336
    int-to-float v11, v11

    .line 337
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-static {v11}, Lg0/g;->e(F)Lg0/f;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v10, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 350
    .line 351
    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v12, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-static {v12, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 382
    .line 383
    if-nez v5, :cond_10

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 386
    .line 387
    .line 388
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_11

    .line 396
    .line 397
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 402
    .line 403
    .line 404
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v5, v13, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v5, v15, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-nez v13, :cond_12

    .line 431
    .line 432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-nez v13, :cond_13

    .line 445
    .line 446
    :cond_12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-interface {v5, v13, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 465
    .line 466
    .line 467
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 468
    .line 469
    const/4 v7, 0x1

    .line 470
    invoke-static {v9, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const v10, -0x4ad12df6

    .line 475
    .line 476
    .line 477
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 478
    .line 479
    .line 480
    and-int/lit8 v3, v3, 0x70

    .line 481
    .line 482
    const/16 v10, 0x20

    .line 483
    .line 484
    if-ne v3, v10, :cond_14

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    goto :goto_7

    .line 488
    :cond_14
    const/4 v3, 0x0

    .line 489
    :goto_7
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    or-int/2addr v3, v10

    .line 494
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-nez v3, :cond_15

    .line 499
    .line 500
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 501
    .line 502
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-ne v10, v3, :cond_16

    .line 507
    .line 508
    :cond_15
    new-instance v10, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card$Content$1$1$1;

    .line 509
    .line 510
    invoke-direct {v10, v0, v2}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card$Content$1$1$1;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    check-cast v10, Lsf3/a;

    .line 517
    .line 518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 519
    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-static {v6, v3, v10, v7, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v8, v4, v12, v3, v3}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 534
    .line 535
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-ne v3, v4, :cond_17

    .line 540
    .line 541
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 542
    .line 543
    invoke-static {v3, v12}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v4, Landroidx/compose/runtime/u;

    .line 548
    .line 549
    invoke-direct {v4, v3}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v3, v4

    .line 556
    :cond_17
    check-cast v3, Landroidx/compose/runtime/u;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const/16 v4, 0xe

    .line 563
    .line 564
    invoke-static {v4}, Lk1/x;->e(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v6

    .line 568
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 569
    .line 570
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 571
    .line 572
    invoke-virtual {v4, v12, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 577
    .line 578
    .line 579
    move-result-wide v13

    .line 580
    const v15, 0x3f333333    # 0.7f

    .line 581
    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0xe

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-interface {v5, v9, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    const/4 v4, 0x4

    .line 606
    int-to-float v4, v4

    .line 607
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 608
    .line 609
    .line 610
    move-result v17

    .line 611
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 612
    .line 613
    .line 614
    move-result v18

    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x9

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    sget-object v8, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 626
    .line 627
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 628
    .line 629
    .line 630
    move-result-wide v15

    .line 631
    const v17, 0x3e4ccccd    # 0.2f

    .line 632
    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v21, 0xe

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    new-instance v9, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card$Content$1$2;

    .line 663
    .line 664
    invoke-direct {v9, v0, v2, v3}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card$Content$1$2;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card;ILkotlinx/coroutines/h0;)V

    .line 665
    .line 666
    .line 667
    const/4 v10, 0x6

    .line 668
    const/4 v11, 0x0

    .line 669
    move-wide v3, v6

    .line 670
    move-wide v5, v13

    .line 671
    move-object v7, v8

    .line 672
    move-object v8, v9

    .line 673
    move-object v9, v12

    .line 674
    invoke-static/range {v3 .. v11}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->b(JJLandroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_18

    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 687
    .line 688
    .line 689
    :cond_18
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-eqz v2, :cond_19

    .line 694
    .line 695
    new-instance v3, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card$Content$2;

    .line 696
    .line 697
    move-object/from16 v4, p1

    .line 698
    .line 699
    invoke-direct {v3, v0, v4, v1}, Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card$Content$2;-><init>(Lcom/bilibili/ad/adview/story/card/card53/select/reinforced/Reinforced2Card;Lcom/bilibili/adcommon/basic/model/Card;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 703
    .line 704
    .line 705
    :cond_19
    return-void
.end method
