.class public final Lqo/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001c\u0010\r\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0003J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0003J \u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Lqo/y;",
        "",
        "",
        "name",
        "",
        "originalList",
        "",
        "isSubtitleModel",
        "Landroid/graphics/Bitmap;",
        "b",
        "",
        "targetWidth",
        "targetHeight",
        "a",
        "Landroid/graphics/Canvas;",
        "canvas",
        "totalHeight",
        "frameHeight",
        "Lgf3/s;",
        "c",
        "Landroid/graphics/Paint;",
        "paint",
        "d",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqo/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lqo/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqo/y;->a:Lqo/y;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/Bitmap;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const/16 v7, 0x2ee

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/bilibili/bangumi/n;->m0:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v9, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v8

    .line 29
    .line 30
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v11, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/bilibili/bangumi/n;->n0:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    new-instance v12, Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x41e00000    # 28.0f

    .line 57
    .line 58
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/text/StaticLayout;

    .line 69
    .line 70
    const/16 v13, 0x1f2

    .line 71
    .line 72
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    const/high16 v15, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    move-object v10, v6

    .line 81
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "file://"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/text/n;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    sget-object v0, Lcm/c;->a:Lcm/c;

    .line 126
    .line 127
    invoke-static {v10}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    move v3, v7

    .line 139
    move-object v12, v6

    .line 140
    move-object v6, v11

    .line 141
    invoke-static/range {v0 .. v6}, Lcm/c;->d(Lcm/c;Ljava/lang/String;Landroid/graphics/Bitmap$Config;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    div-float/2addr v1, v2

    .line 156
    int-to-float v2, v7

    .line 157
    mul-float v1, v1, v2

    .line 158
    .line 159
    float-to-int v11, v1

    .line 160
    int-to-float v1, v11

    .line 161
    const v2, 0x3e75c28f    # 0.24f

    .line 162
    .line 163
    .line 164
    mul-float v1, v1, v2

    .line 165
    .line 166
    float-to-int v13, v1

    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int/2addr v1, v9

    .line 174
    mul-int v1, v1, v13

    .line 175
    .line 176
    add-int/2addr v1, v11

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    mul-int v1, v1, v11

    .line 183
    .line 184
    :goto_4
    const/16 v14, 0x32

    .line 185
    .line 186
    add-int/2addr v1, v14

    .line 187
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int v15, v1, v2

    .line 192
    .line 193
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    invoke-static {v7, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v5, Landroid/graphics/Canvas;

    .line 200
    .line 201
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v7, v11}, Lqo/y;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v5, v0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-le v0, v9, :cond_7

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    move v2, v11

    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_5
    if-ge v3, v9, :cond_6

    .line 233
    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    sget-object v0, Lcm/c;->a:Lcm/c;

    .line 237
    .line 238
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0xa

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move v14, v2

    .line 253
    move-object/from16 v2, v16

    .line 254
    .line 255
    move/from16 v16, v3

    .line 256
    .line 257
    move v3, v7

    .line 258
    move-object/from16 v20, v4

    .line 259
    .line 260
    move/from16 v4, v17

    .line 261
    .line 262
    move-object/from16 v21, v5

    .line 263
    .line 264
    move/from16 v5, v18

    .line 265
    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    move-object/from16 v6, v19

    .line 269
    .line 270
    invoke-static/range {v0 .. v6}, Lcm/c;->d(Lcm/c;Ljava/lang/String;Landroid/graphics/Bitmap$Config;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v7, v11}, Lqo/y;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz p2, :cond_4

    .line 279
    .line 280
    move v1, v13

    .line 281
    goto :goto_6

    .line 282
    :cond_4
    move v1, v11

    .line 283
    :goto_6
    new-instance v2, Landroid/graphics/Rect;

    .line 284
    .line 285
    sub-int v3, v11, v1

    .line 286
    .line 287
    invoke-direct {v2, v8, v3, v7, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Landroid/graphics/Rect;

    .line 291
    .line 292
    add-int/2addr v1, v14

    .line 293
    invoke-direct {v3, v8, v14, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v5, v20

    .line 297
    .line 298
    move-object/from16 v4, v21

    .line 299
    .line 300
    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 304
    .line 305
    .line 306
    move v2, v1

    .line 307
    goto :goto_7

    .line 308
    :cond_5
    move v14, v2

    .line 309
    move/from16 v16, v3

    .line 310
    .line 311
    move-object/from16 v17, v6

    .line 312
    .line 313
    move-object/from16 v22, v5

    .line 314
    .line 315
    move-object v5, v4

    .line 316
    move-object/from16 v4, v22

    .line 317
    .line 318
    :goto_7
    add-int/lit8 v3, v16, 0x1

    .line 319
    .line 320
    move-object/from16 v6, v17

    .line 321
    .line 322
    const/16 v14, 0x32

    .line 323
    .line 324
    move-object/from16 v22, v5

    .line 325
    .line 326
    move-object v5, v4

    .line 327
    move-object/from16 v4, v22

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_6
    move v14, v2

    .line 331
    move-object/from16 v17, v6

    .line 332
    .line 333
    move-object/from16 v22, v5

    .line 334
    .line 335
    move-object v5, v4

    .line 336
    move-object/from16 v4, v22

    .line 337
    .line 338
    move v11, v14

    .line 339
    goto :goto_8

    .line 340
    :cond_7
    move-object/from16 v17, v6

    .line 341
    .line 342
    move-object/from16 v22, v5

    .line 343
    .line 344
    move-object v5, v4

    .line 345
    move-object/from16 v4, v22

    .line 346
    .line 347
    :goto_8
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/16 v1, 0x32

    .line 352
    .line 353
    add-int v14, v1, v0

    .line 354
    .line 355
    invoke-static {v4, v15, v14}, Lqo/y;->c(Landroid/graphics/Canvas;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x2a

    .line 362
    .line 363
    int-to-float v0, v0

    .line 364
    add-int/lit8 v11, v11, 0x19

    .line 365
    .line 366
    int-to-float v1, v11

    .line 367
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v15, v5}, Lqo/y;->d(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    return-object v17
.end method

.method private static final c(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sub-int p2, p1, p2

    .line 18
    .line 19
    int-to-float v2, p2

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float v3, p2

    .line 25
    int-to-float v4, p1

    .line 26
    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final d(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/bangumi/k;->r:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x76

    .line 16
    .line 17
    const/16 v2, 0x36

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lqo/y;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 p1, p1, -0x55

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    const v1, 0x44138000    # 590.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
