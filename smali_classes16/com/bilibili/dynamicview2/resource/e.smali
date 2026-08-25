.class public final Lcom/bilibili/dynamicview2/resource/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/resource/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/resource/e;",
        "Lcom/bilibili/dynamicview2/resource/h;",
        "Landroid/content/Context;",
        "context",
        "Lo01/a;",
        "expression",
        "Lcom/bilibili/dynamicview2/resource/StatefulResource;",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Lo01/c;",
        "a",
        "Lh01/c;",
        "Lh01/c;",
        "getDynamicContext",
        "()Lh01/c;",
        "dynamicContext",
        "<init>",
        "(Lh01/c;)V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lh01/c;


# direct methods
.method public constructor <init>(Lh01/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/resource/e;->a:Lh01/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/bilibili/dynamicview2/resource/e;Ljava/lang/String;FFFI)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/dynamicview2/resource/e;->d(Landroid/content/Context;Lcom/bilibili/dynamicview2/resource/e;Ljava/lang/String;FFFI)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/content/Context;Lo01/a;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo01/a;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lo01/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "focus"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "theme"

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lo01/a;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lo01/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/dynamicview2/resource/e;->a(Landroid/content/Context;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual/range {p2 .. p2}, Lo01/a;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lo01/c;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v9}, Lcom/bilibili/dynamicview2/resource/e;->a(Landroid/content/Context;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const v10, 0x101009c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v10, v3, v9}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->a(ILcom/bilibili/dynamicview2/resource/StatefulResource;Lcom/bilibili/dynamicview2/resource/StatefulResource;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lo01/a;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lo01/d;

    .line 76
    .line 77
    invoke-virtual {v2}, Lo01/d;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "1"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    sget-object v2, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 90
    .line 91
    sget v3, Lh01/n;->a:I

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lo01/a;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lo01/c;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v9}, Lcom/bilibili/dynamicview2/resource/e;->a(Landroid/content/Context;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual/range {p2 .. p2}, Lo01/a;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lo01/c;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v10}, Lcom/bilibili/dynamicview2/resource/e;->a(Landroid/content/Context;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v2, v3, v9, v10}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->a(ILcom/bilibili/dynamicview2/resource/StatefulResource;Lcom/bilibili/dynamicview2/resource/StatefulResource;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v2, v6

    .line 127
    :goto_0
    if-eqz v2, :cond_2

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo01/a;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual/range {p2 .. p2}, Lo01/a;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const v10, -0x50cdaf5d

    .line 143
    .line 144
    .line 145
    const/4 v11, 0x3

    .line 146
    if-eq v9, v10, :cond_12

    .line 147
    .line 148
    const v1, 0x557f730

    .line 149
    .line 150
    .line 151
    if-eq v9, v1, :cond_5

    .line 152
    .line 153
    const v1, 0x69375c9

    .line 154
    .line 155
    .line 156
    if-eq v9, v1, :cond_3

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_16

    .line 165
    .line 166
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lo01/d;

    .line 171
    .line 172
    invoke-virtual {v1}, Lo01/d;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "0"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_16

    .line 183
    .line 184
    iget-object v1, v0, Lcom/bilibili/dynamicview2/resource/e;->a:Lh01/c;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lh01/c;->s(Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_16

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->b()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->a()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 236
    .line 237
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    new-instance v6, Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 245
    .line 246
    invoke-direct {v6, v2, v3}, Lcom/bilibili/dynamicview2/resource/StatefulResource;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_5
    const-string v1, "gradient"

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lo01/d;

    .line 266
    .line 267
    invoke-virtual {v1}, Lo01/d;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    sparse-switch v3, :sswitch_data_0

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :sswitch_0
    const-string v3, "right"

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :sswitch_1
    const-string v3, "left"

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :sswitch_2
    const-string v3, "top"

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_9
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :sswitch_3
    const-string v3, "bottom"

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    :goto_2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327
    .line 328
    :goto_3
    iget-object v3, v0, Lcom/bilibili/dynamicview2/resource/e;->a:Lh01/c;

    .line 329
    .line 330
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lo01/c;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lh01/c;->s(Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v4, v0, Lcom/bilibili/dynamicview2/resource/e;->a:Lh01/c;

    .line 341
    .line 342
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lo01/c;

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Lh01/c;->s(Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v5, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->b()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/Iterable;

    .line 367
    .line 368
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/4 v7, 0x0

    .line 373
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_11

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    add-int/lit8 v10, v7, 0x1

    .line 384
    .line 385
    if-gez v7, :cond_b

    .line 386
    .line 387
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 388
    .line 389
    .line 390
    :cond_b
    check-cast v9, Ljava/util/Set;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->b()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const/4 v12, 0x0

    .line 403
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_10

    .line 408
    .line 409
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    add-int/lit8 v14, v12, 0x1

    .line 414
    .line 415
    if-gez v12, :cond_c

    .line 416
    .line 417
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 418
    .line 419
    .line 420
    :cond_c
    check-cast v13, Ljava/util/Set;

    .line 421
    .line 422
    move-object v15, v9

    .line 423
    check-cast v15, Ljava/lang/Iterable;

    .line 424
    .line 425
    instance-of v8, v15, Ljava/util/Collection;

    .line 426
    .line 427
    if-eqz v8, :cond_d

    .line 428
    .line 429
    move-object v8, v15

    .line 430
    check-cast v8, Ljava/util/Collection;

    .line 431
    .line 432
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_d

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_d
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-eqz v15, :cond_f

    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    check-cast v15, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    neg-int v15, v15

    .line 460
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_e

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_f
    :goto_6
    check-cast v13, Ljava/lang/Iterable;

    .line 472
    .line 473
    invoke-static {v9, v13}, Lkotlin/collections/r0;->o(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->a()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->a()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    check-cast v12, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    check-cast v8, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 509
    .line 510
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 511
    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 518
    .line 519
    .line 520
    filled-new-array {v8, v12}, [I

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :goto_7
    move v12, v14

    .line 534
    const/4 v8, 0x0

    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_10
    move v7, v10

    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_11
    new-instance v6, Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 541
    .line 542
    invoke-direct {v6, v4, v5}, Lcom/bilibili/dynamicview2/resource/StatefulResource;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_12
    const-string v4, "dominantColor"

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_13

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_13
    const/4 v3, 0x0

    .line 556
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lo01/d;

    .line 561
    .line 562
    invoke-virtual {v4}, Lo01/d;->a()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v4, v0, Lcom/bilibili/dynamicview2/resource/e;->a:Lh01/c;

    .line 567
    .line 568
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Lo01/c;

    .line 573
    .line 574
    invoke-static {v4, v6}, Lcom/bilibili/dynamicview2/resource/i;->b(Lh01/c;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    iget-object v4, v0, Lcom/bilibili/dynamicview2/resource/e;->a:Lh01/c;

    .line 579
    .line 580
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lo01/c;

    .line 585
    .line 586
    invoke-static {v4, v5}, Lcom/bilibili/dynamicview2/resource/i;->b(Lh01/c;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    iget-object v4, v0, Lcom/bilibili/dynamicview2/resource/e;->a:Lh01/c;

    .line 591
    .line 592
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Lo01/c;

    .line 597
    .line 598
    invoke-static {v4, v5}, Lcom/bilibili/dynamicview2/resource/i;->b(Lh01/c;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-nez v4, :cond_14

    .line 603
    .line 604
    sget-object v4, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 605
    .line 606
    const/high16 v5, 0x3f800000    # 1.0f

    .line 607
    .line 608
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v4, v5}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->b(Ljava/lang/Object;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    :cond_14
    move-object/from16 v19, v4

    .line 617
    .line 618
    iget-object v4, v0, Lcom/bilibili/dynamicview2/resource/e;->a:Lh01/c;

    .line 619
    .line 620
    const/4 v5, 0x4

    .line 621
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lo01/c;

    .line 626
    .line 627
    invoke-virtual {v4, v2}, Lh01/c;->s(Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-nez v2, :cond_15

    .line 632
    .line 633
    sget-object v2, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v2, v4}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->b(Ljava/lang/Object;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :cond_15
    move-object/from16 v20, v2

    .line 645
    .line 646
    sget-object v16, Lcom/bilibili/dynamicview2/resource/StatefulResource;->c:Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;

    .line 647
    .line 648
    new-instance v2, Lcom/bilibili/dynamicview2/resource/d;

    .line 649
    .line 650
    invoke-direct {v2, v1, v0, v3}, Lcom/bilibili/dynamicview2/resource/d;-><init>(Landroid/content/Context;Lcom/bilibili/dynamicview2/resource/e;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v21, v2

    .line 654
    .line 655
    invoke-virtual/range {v16 .. v21}, Lcom/bilibili/dynamicview2/resource/StatefulResource$Companion;->c(Lcom/bilibili/dynamicview2/resource/StatefulResource;Lcom/bilibili/dynamicview2/resource/StatefulResource;Lcom/bilibili/dynamicview2/resource/StatefulResource;Lcom/bilibili/dynamicview2/resource/StatefulResource;Lsf3/r;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    :cond_16
    :goto_8
    return-object v6

    .line 660
    nop

    .line 661
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method private static final d(Landroid/content/Context;Lcom/bilibili/dynamicview2/resource/e;Ljava/lang/String;FFFI)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/dynamicview2/resource/e;->a:Lh01/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh01/c;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move v4, p6

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/dynamicview2/resource/DominantColorDrawable;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IFFF)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method


# virtual methods
.method public a(Landroid/content/Context;Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo01/c;",
            ")",
            "Lcom/bilibili/dynamicview2/resource/StatefulResource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lo01/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/dynamicview2/resource/e;->a:Lh01/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lh01/c;->s(Lo01/c;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/resource/StatefulResource;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 64
    .line 65
    invoke-direct {p1, p2, v0}, Lcom/bilibili/dynamicview2/resource/StatefulResource;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v0, p2, Lo01/a;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p2, Lo01/a;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dynamicview2/resource/e;->c(Landroid/content/Context;Lo01/a;)Lcom/bilibili/dynamicview2/resource/StatefulResource;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
