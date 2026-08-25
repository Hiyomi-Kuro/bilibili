.class public final Lcom/bilibili/digital/widget/smallwidget/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/smallwidget/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "appWidget",
        "",
        "appWidgetId",
        "Landroid/widget/RemoteViews;",
        "a",
        "<init>",
        "()V",
        "digital-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/digital/widget/smallwidget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/widget/smallwidget/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/digital/widget/smallwidget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/digital/widget/smallwidget/b;->a:Lcom/bilibili/digital/widget/smallwidget/b;

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
.method public final a(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;I)Landroid/widget/RemoteViews;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    new-instance v8, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Ltz0/e;->e:I

    .line 12
    .line 13
    invoke-direct {v8, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Ltz0/d;->t:I

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v0, v3, v9, v4, v5}, Lcom/bilibili/digital/widget/smallwidget/d;->b(Landroid/content/Context;IZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "appWidgetMinWidth"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "appWidgetMaxHeight"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v4, v3

    .line 53
    const/high16 v5, 0x431b0000    # 155.0f

    .line 54
    .line 55
    div-float/2addr v4, v5

    .line 56
    sub-int/2addr v2, v3

    .line 57
    div-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0xf

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float v3, v3, v4

    .line 63
    .line 64
    invoke-static {v3, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v3, v2, 0x28

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    mul-float v3, v3, v4

    .line 72
    .line 73
    invoke-static {v3, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v3, 0x37

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    mul-float v3, v3, v4

    .line 81
    .line 82
    invoke-static {v3, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/high16 v10, 0x41880000    # 17.0f

    .line 87
    .line 88
    mul-float v10, v10, v4

    .line 89
    .line 90
    invoke-static {v10, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-int/lit8 v11, v2, 0x18

    .line 95
    .line 96
    int-to-float v11, v11

    .line 97
    mul-float v11, v11, v4

    .line 98
    .line 99
    invoke-static {v11, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/high16 v12, 0x428e0000    # 71.0f

    .line 104
    .line 105
    mul-float v12, v12, v4

    .line 106
    .line 107
    invoke-static {v12, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    add-int/lit8 v13, v2, 0x3f

    .line 112
    .line 113
    int-to-float v13, v13

    .line 114
    mul-float v13, v13, v4

    .line 115
    .line 116
    invoke-static {v13, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    add-int/lit8 v14, v2, 0x29

    .line 121
    .line 122
    int-to-float v14, v14

    .line 123
    mul-float v14, v14, v4

    .line 124
    .line 125
    invoke-static {v14, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    add-int/lit8 v15, v2, 0xe

    .line 130
    .line 131
    int-to-float v15, v15

    .line 132
    mul-float v15, v15, v4

    .line 133
    .line 134
    invoke-static {v15, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-static {v3, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    const/high16 v3, 0x42900000    # 72.0f

    .line 143
    .line 144
    mul-float v3, v3, v4

    .line 145
    .line 146
    invoke-static {v3, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    add-int/lit8 v3, v2, 0x32

    .line 151
    .line 152
    int-to-float v3, v3

    .line 153
    mul-float v3, v3, v4

    .line 154
    .line 155
    invoke-static {v3, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    const/high16 v3, 0x41800000    # 16.0f

    .line 160
    .line 161
    mul-float v3, v3, v4

    .line 162
    .line 163
    invoke-static {v3, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    add-int/lit8 v2, v2, 0x25

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    mul-float v2, v2, v4

    .line 171
    .line 172
    invoke-static {v2, v0}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    sget v3, Ltz0/d;->g:I

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v2, v8

    .line 180
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 181
    .line 182
    .line 183
    sget v3, Ltz0/d;->c:I

    .line 184
    .line 185
    move v4, v10

    .line 186
    move v5, v11

    .line 187
    move v6, v12

    .line 188
    move v7, v13

    .line 189
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 190
    .line 191
    .line 192
    sget v3, Ltz0/d;->h:I

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move/from16 v4, v16

    .line 196
    .line 197
    move v5, v14

    .line 198
    move v7, v15

    .line 199
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 200
    .line 201
    .line 202
    sget v3, Ltz0/d;->d:I

    .line 203
    .line 204
    move/from16 v4, v17

    .line 205
    .line 206
    move/from16 v5, v18

    .line 207
    .line 208
    move/from16 v6, v19

    .line 209
    .line 210
    move/from16 v7, v20

    .line 211
    .line 212
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v14, v2

    .line 224
    check-cast v14, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v15, 0x1

    .line 231
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    check-cast v16, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 238
    .line 239
    invoke-virtual {v14}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    xor-int/2addr v2, v15

    .line 248
    const/16 v7, 0x8

    .line 249
    .line 250
    if-eqz v2, :cond_0

    .line 251
    .line 252
    sget v2, Ltz0/d;->k:I

    .line 253
    .line 254
    invoke-virtual {v8, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 255
    .line 256
    .line 257
    sget v2, Ltz0/d;->o:I

    .line 258
    .line 259
    invoke-virtual {v14}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    sget v3, Ltz0/d;->k:I

    .line 267
    .line 268
    move-object v2, v8

    .line 269
    move v4, v10

    .line 270
    move v5, v11

    .line 271
    move v6, v12

    .line 272
    const/16 v10, 0x8

    .line 273
    .line 274
    move v7, v13

    .line 275
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    const/16 v10, 0x8

    .line 280
    .line 281
    sget v2, Ltz0/d;->k:I

    .line 282
    .line 283
    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 284
    .line 285
    .line 286
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr v2, v15

    .line 295
    if-eqz v2, :cond_1

    .line 296
    .line 297
    sget v2, Ltz0/d;->l:I

    .line 298
    .line 299
    invoke-virtual {v8, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 300
    .line 301
    .line 302
    sget v2, Ltz0/d;->p:I

    .line 303
    .line 304
    invoke-virtual {v14}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    sget v3, Ltz0/d;->l:I

    .line 312
    .line 313
    move-object v2, v8

    .line 314
    move/from16 v4, v17

    .line 315
    .line 316
    move/from16 v5, v18

    .line 317
    .line 318
    move/from16 v6, v19

    .line 319
    .line 320
    move/from16 v7, v20

    .line 321
    .line 322
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_1
    sget v2, Ltz0/d;->l:I

    .line 327
    .line 328
    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 329
    .line 330
    .line 331
    :goto_1
    invoke-virtual {v14}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->d()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v3, 0x5a

    .line 336
    .line 337
    invoke-static {v3}, Lzz0/o;->c(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v3}, Lzz0/o;->c(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v2, v4, v5}, Luz0/k;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget v4, Ltz0/d;->c:I

    .line 350
    .line 351
    invoke-virtual {v8, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->d()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v3}, Lzz0/o;->c(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v3}, Lzz0/o;->c(I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v2, v4, v3}, Luz0/k;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget v3, Ltz0/d;->d:I

    .line 371
    .line 372
    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 373
    .line 374
    .line 375
    sget v2, Ltz0/d;->t:I

    .line 376
    .line 377
    invoke-static {v0, v1, v15}, Lvz0/c;->b(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 382
    .line 383
    .line 384
    return-object v8
.end method
