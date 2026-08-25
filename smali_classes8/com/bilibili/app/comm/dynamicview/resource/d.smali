.class public final Lcom/bilibili/app/comm/dynamicview/resource/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/dynamicview/resource/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002J(\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0016R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/resource/d;",
        "Lcom/bilibili/app/comm/dynamicview/resource/g;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Llf/a;",
        "expression",
        "Lcom/bilibili/app/comm/dynamicview/resource/j;",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "",
        "",
        "c",
        "Llf/c;",
        "a",
        "Lgf/f;",
        "Lgf/f;",
        "getDynamicContext",
        "()Lgf/f;",
        "dynamicContext",
        "<init>",
        "(Lgf/f;)V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf/f;


# direct methods
.method public constructor <init>(Lgf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/dynamicview/resource/d;->a:Lgf/f;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Llf/a;)Lcom/bilibili/app/comm/dynamicview/resource/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Llf/a;",
            ")",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Llf/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p3 .. p3}, Llf/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :sswitch_0
    const-string v3, "theme"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_13

    .line 32
    .line 33
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Llf/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Llf/d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "0"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/bilibili/app/comm/dynamicview/resource/d;->a:Lgf/f;

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lgf/f;->E(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_13

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/app/comm/dynamicview/resource/j;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lcom/bilibili/app/comm/dynamicview/resource/j;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v6, Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 112
    .line 113
    invoke-direct {v6, v2, v3}, Lcom/bilibili/app/comm/dynamicview/resource/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_1
    const-string v3, "1"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_13

    .line 125
    .line 126
    sget-object v2, Lgf/k;->a:Lgf/k;

    .line 127
    .line 128
    invoke-virtual {v2}, Lgf/k;->i()Lgf/v;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lgf/v;->c(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Llf/c;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Llf/c;

    .line 152
    .line 153
    :goto_1
    iget-object v2, v0, Lcom/bilibili/app/comm/dynamicview/resource/d;->a:Lgf/f;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lgf/f;->G(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :sswitch_1
    const-string v3, "focus"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_3
    iget-object v2, v0, Lcom/bilibili/app/comm/dynamicview/resource/d;->a:Lgf/f;

    .line 172
    .line 173
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Llf/c;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lgf/f;->G(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v2, v0, Lcom/bilibili/app/comm/dynamicview/resource/d;->a:Lgf/f;

    .line 184
    .line 185
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Llf/c;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lgf/f;->G(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    move-object v6, v1

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_4
    if-nez v1, :cond_5

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_5
    sget-object v2, Lcom/bilibili/app/comm/dynamicview/resource/j;->c:Lcom/bilibili/app/comm/dynamicview/resource/j$a;

    .line 205
    .line 206
    const v3, 0x101009c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v1, v6}, Lcom/bilibili/app/comm/dynamicview/resource/j$a;->a(ILcom/bilibili/app/comm/dynamicview/resource/j;Lcom/bilibili/app/comm/dynamicview/resource/j;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :sswitch_2
    const-string v3, "gradient"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Llf/d;

    .line 230
    .line 231
    invoke-virtual {v2}, Llf/d;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sparse-switch v3, :sswitch_data_1

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :sswitch_3
    const-string v3, "right"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :sswitch_4
    const-string v3, "left"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :sswitch_5
    const-string v3, "top"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :sswitch_6
    const-string v3, "bottom"

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    :goto_2
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 291
    .line 292
    :goto_3
    iget-object v3, v0, Lcom/bilibili/app/comm/dynamicview/resource/d;->a:Lgf/f;

    .line 293
    .line 294
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Llf/c;

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Lgf/f;->E(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v5, v0, Lcom/bilibili/app/comm/dynamicview/resource/d;->a:Lgf/f;

    .line 305
    .line 306
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Llf/c;

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Lgf/f;->E(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v4, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/bilibili/app/comm/dynamicview/resource/j;->b()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/4 v7, 0x0

    .line 337
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_11

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    add-int/lit8 v10, v7, 0x1

    .line 348
    .line 349
    if-gez v7, :cond_b

    .line 350
    .line 351
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 352
    .line 353
    .line 354
    :cond_b
    check-cast v9, Ljava/util/Set;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/bilibili/app/comm/dynamicview/resource/j;->b()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const/4 v12, 0x0

    .line 367
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_10

    .line 372
    .line 373
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    add-int/lit8 v14, v12, 0x1

    .line 378
    .line 379
    if-gez v12, :cond_c

    .line 380
    .line 381
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 382
    .line 383
    .line 384
    :cond_c
    check-cast v13, Ljava/util/Set;

    .line 385
    .line 386
    move-object v15, v9

    .line 387
    check-cast v15, Ljava/lang/Iterable;

    .line 388
    .line 389
    instance-of v8, v15, Ljava/util/Collection;

    .line 390
    .line 391
    if-eqz v8, :cond_d

    .line 392
    .line 393
    move-object v8, v15

    .line 394
    check-cast v8, Ljava/util/Collection;

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_d

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_d
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    if-eqz v15, :cond_f

    .line 412
    .line 413
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    check-cast v15, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    neg-int v15, v15

    .line 424
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    if-eqz v15, :cond_e

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    :goto_6
    check-cast v13, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-static {v9, v13}, Lkotlin/collections/r0;->o(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/bilibili/app/comm/dynamicview/resource/j;->a()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v1}, Lcom/bilibili/app/comm/dynamicview/resource/j;->a()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    check-cast v8, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 473
    .line 474
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 475
    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 482
    .line 483
    .line 484
    filled-new-array {v8, v12}, [I

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :goto_7
    move v12, v14

    .line 498
    const/4 v8, 0x0

    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_10
    move v7, v10

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_11
    new-instance v6, Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 505
    .line 506
    invoke-direct {v6, v4, v5}, Lcom/bilibili/app/comm/dynamicview/resource/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :sswitch_7
    move-object/from16 v3, p1

    .line 511
    .line 512
    const-string v8, "dominantColor"

    .line 513
    .line 514
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_12

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_12
    const/4 v2, 0x0

    .line 522
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Llf/d;

    .line 527
    .line 528
    invoke-virtual {v2}, Llf/d;->a()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Llf/d;

    .line 537
    .line 538
    invoke-virtual {v2}, Llf/d;->a()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Llf/d;

    .line 551
    .line 552
    invoke-virtual {v2}, Llf/d;->a()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Llf/d;

    .line 565
    .line 566
    invoke-virtual {v2}, Llf/d;->a()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    const/4 v2, 0x4

    .line 575
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Llf/d;

    .line 580
    .line 581
    invoke-virtual {v1}, Llf/d;->a()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/dynamicview/resource/d;->c(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    new-instance v1, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;

    .line 590
    .line 591
    move-object v8, v1

    .line 592
    move-object/from16 v9, p1

    .line 593
    .line 594
    move-object/from16 v10, p2

    .line 595
    .line 596
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/app/comm/dynamicview/resource/DominantColorDrawable;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IFFF)V

    .line 597
    .line 598
    .line 599
    sget-object v2, Lcom/bilibili/app/comm/dynamicview/resource/j;->c:Lcom/bilibili/app/comm/dynamicview/resource/j$a;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/dynamicview/resource/j$a;->b(Ljava/lang/Object;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    :cond_13
    :goto_8
    return-object v6

    .line 606
    nop

    .line 607
    :sswitch_data_0
    .sparse-switch
        -0x50cdaf5d -> :sswitch_7
        0x557f730 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x69375c9 -> :sswitch_0
    .end sparse-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_6
        0x1c155 -> :sswitch_5
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_3
    .end sparse-switch
.end method

.method private final c(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-gt v3, v0, :cond_6

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v5, v0

    .line 17
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Lkotlin/text/a;->c(C)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    const/16 v6, 0x27

    .line 28
    .line 29
    if-eq v5, v6, :cond_2

    .line 30
    .line 31
    const/16 v6, 0x22

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 39
    :goto_3
    if-nez v4, :cond_4

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v5, :cond_5

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 55
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Llf/c;",
            ")",
            "Lcom/bilibili/app/comm/dynamicview/resource/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llf/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/comm/dynamicview/resource/d;->a:Lgf/f;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lgf/f;->E(Llf/c;)Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/comm/dynamicview/resource/j;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/comm/dynamicview/resource/j;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lcom/bilibili/app/comm/dynamicview/resource/j;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lcom/bilibili/app/comm/dynamicview/resource/j;-><init>(Ljava/util/List;Ljava/util/List;)V

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
    instance-of v0, p3, Llf/a;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p3, Llf/a;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/dynamicview/resource/d;->b(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Llf/a;)Lcom/bilibili/app/comm/dynamicview/resource/j;

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
