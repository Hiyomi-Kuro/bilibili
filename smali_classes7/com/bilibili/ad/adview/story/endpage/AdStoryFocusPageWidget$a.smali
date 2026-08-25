.class public final Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adStorySection",
        "Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;",
        "a",
        "",
        "ANIM_DURATION",
        "J",
        "",
        "ANIM_SHOW_WHAT_MESSAGE",
        "I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;
    .locals 12

    .line 1
    invoke-interface {p2}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryFloatShowRate()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    const-string v3, "not primitive number type"

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-class v8, Ljava/lang/Float;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    if-nez v1, :cond_9

    .line 47
    .line 48
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Float;

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Float;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Float;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Float;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Float;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    cmpg-float v1, v1, v9

    .line 195
    .line 196
    if-lez v1, :cond_14

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryFloatShowRate()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move-object v0, v2

    .line 220
    :goto_3
    if-nez v0, :cond_12

    .line 221
    .line 222
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Float;

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_b
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Float;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Float;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 302
    .line 303
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Float;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_f
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 321
    .line 322
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Float;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_10
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 340
    .line 341
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Float;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 359
    .line 360
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_12
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/high16 v1, 0x42c80000    # 100.0f

    .line 369
    .line 370
    cmpl-float v0, v0, v1

    .line 371
    .line 372
    if-lez v0, :cond_13

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_13
    new-instance v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;

    .line 376
    .line 377
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    sget v1, Ld6/h;->j3:I

    .line 382
    .line 383
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {v0, p1, p2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;-><init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_14
    :goto_5
    return-object v2
.end method
