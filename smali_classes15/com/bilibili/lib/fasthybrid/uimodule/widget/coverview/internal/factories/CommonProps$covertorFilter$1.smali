.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorFilter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;->covertorFilter(Ljava/lang/String;I)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller<",
        "Lcom/facebook/litho/Component$Builder<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001J8\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorFilter$1",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;",
        "Lcom/facebook/litho/Component$Builder;",
        "",
        "c",
        "",
        "display",
        "",
        "",
        "other",
        "value",
        "Lgf3/s;",
        "fill",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $default:I

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorFilter$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorFilter$1;->$default:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorFilter$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "auto"

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const-string v8, "none"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x2

    .line 22
    const-string v12, "%"

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    sparse-switch v4, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v4, "maxWidth"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v12, v13, v11, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "%"

    .line 55
    .line 56
    const-string v12, ""

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x4

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :cond_1
    invoke-virtual {v1, v9}, Lcom/facebook/litho/Component$Builder;->maxHeightPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ltz v2, :cond_1c

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/facebook/litho/Component$Builder;->maxHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_1
    const-string v4, "width"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorFilter$1;->$default:I

    .line 123
    .line 124
    if-eq v2, v7, :cond_5

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    float-to-int v2, v2

    .line 144
    invoke-virtual {v1, v2}, Lcom/facebook/litho/Component$Builder;->widthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v12, v13, v11, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const-string v15, "%"

    .line 170
    .line 171
    const-string v16, ""

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x4

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    :cond_8
    invoke-virtual {v1, v9}, Lcom/facebook/litho/Component$Builder;->widthPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/facebook/litho/Component$Builder;->widthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_2
    const-string v4, "minHeight"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v12, v13, v11, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const-string v11, "%"

    .line 240
    .line 241
    const-string v12, ""

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x4

    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    :cond_b
    invoke-virtual {v1, v9}, Lcom/facebook/litho/Component$Builder;->minHeightPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ltz v2, :cond_1c

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/facebook/litho/Component$Builder;->minHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_3
    const-string v4, "maxHeight"

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3, v12, v13, v11, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const-string v11, "%"

    .line 316
    .line 317
    const-string v12, ""

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x4

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    :cond_f
    invoke-virtual {v1, v9}, Lcom/facebook/litho/Component$Builder;->maxHeightPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_10
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    return-void

    .line 348
    :cond_11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-ltz v2, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lcom/facebook/litho/Component$Builder;->maxHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_4
    const-string v4, "height"

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_12

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_12
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$covertorFilter$1;->$default:I

    .line 384
    .line 385
    if-eq v2, v7, :cond_13

    .line 386
    .line 387
    int-to-float v2, v2

    .line 388
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    float-to-int v2, v2

    .line 405
    invoke-virtual {v1, v2}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 406
    .line 407
    .line 408
    :cond_13
    return-void

    .line 409
    :cond_14
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_15

    .line 414
    .line 415
    return-void

    .line 416
    :cond_15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3, v12, v13, v11, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_17

    .line 425
    .line 426
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    const-string v15, "%"

    .line 431
    .line 432
    const-string v16, ""

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x4

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_16

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    :cond_16
    invoke-virtual {v1, v9}, Lcom/facebook/litho/Component$Builder;->heightPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v1, v2}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 471
    .line 472
    .line 473
    goto :goto_0

    .line 474
    :sswitch_5
    const-string v4, "minWidth"

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_18

    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v12, v13, v11, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1a

    .line 492
    .line 493
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    const-string v11, "%"

    .line 498
    .line 499
    const-string v12, ""

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x4

    .line 503
    const/4 v15, 0x0

    .line 504
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    :cond_19
    invoke-virtual {v1, v9}, Lcom/facebook/litho/Component$Builder;->minWidthPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 519
    .line 520
    .line 521
    goto :goto_0

    .line 522
    :cond_1a
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_1b

    .line 527
    .line 528
    return-void

    .line 529
    :cond_1b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-ltz v2, :cond_1c

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lcom/facebook/litho/Component$Builder;->minWidthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 544
    .line 545
    .line 546
    :cond_1c
    :goto_0
    return-void

    .line 547
    :sswitch_data_0
    .sparse-switch
        -0x5201456c -> :sswitch_5
        -0x48c76ed9 -> :sswitch_4
        -0x36017855 -> :sswitch_3
        -0x7f661e7 -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x17dd56c2 -> :sswitch_0
    .end sparse-switch
.end method
