.class public final Lcom/bilibili/ad/adview/story/card/card53/select/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/card/card53/select/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"\u0017\u0010\u0008\u001a\u00020\u0003*\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;",
        "Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;",
        "stage",
        "",
        "b",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "a",
        "(Lcom/bilibili/adcommon/basic/model/Card;)Z",
        "isStorySelectModuleValid",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/basic/model/Card;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryStyleSelection()Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;->BASIC:Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/bilibili/ad/adview/story/card/card53/select/c;->b(Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;->REINFORCED:Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/bilibili/ad/adview/story/card/card53/select/c;->b(Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardStage;)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-string v0, "not primitive number type"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-class v6, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eq p1, v8, :cond_b

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    if-ne p1, v10, :cond_a

    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Reinforced;->Companion:Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Reinforced$a;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getReinforcedCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getType()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    if-nez v7, :cond_8

    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v7, p0

    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v7, p0

    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v7, p0

    .line 145
    check-cast v7, Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v7, p0

    .line 165
    check-cast v7, Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object v7, p0

    .line 185
    check-cast v7, Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_8
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {p1, p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Reinforced$a;->a(I)Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Reinforced;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_9
    const/4 v8, 0x0

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_b
    sget-object p1, Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Basic;->Companion:Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Basic$a;

    .line 216
    .line 217
    if-eqz p0, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/StoryStyleSelection;->getBasicCard()Lcom/bilibili/adcommon/basic/model/StorySelectionCard;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/StorySelectionCard;->getType()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :cond_c
    if-nez v7, :cond_14

    .line 234
    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {p0, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    move-object v7, p0

    .line 256
    check-cast v7, Ljava/lang/Integer;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_d
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    move-object v7, p0

    .line 277
    check-cast v7, Ljava/lang/Integer;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_e
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    move-object v7, p0

    .line 297
    check-cast v7, Ljava/lang/Integer;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_f
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 301
    .line 302
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_1

    .line 317
    :cond_10
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    move-object v7, p0

    .line 334
    check-cast v7, Ljava/lang/Integer;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_11
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    move-object v7, p0

    .line 354
    check-cast v7, Ljava/lang/Integer;

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_12
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 358
    .line 359
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_13

    .line 368
    .line 369
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    move-object v7, p0

    .line 374
    check-cast v7, Ljava/lang/Integer;

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :cond_14
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-virtual {p1, p0}, Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Basic$a;->a(I)Lcom/bilibili/ad/adview/story/card/card53/select/AdStorySelectCardFactory$Basic;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    if-eqz p0, :cond_9

    .line 392
    .line 393
    :goto_2
    return v8
.end method
