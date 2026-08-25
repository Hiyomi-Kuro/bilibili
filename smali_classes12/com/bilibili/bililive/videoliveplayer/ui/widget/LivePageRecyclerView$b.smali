.class public final Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->u(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->u(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->x(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1c

    .line 40
    .line 41
    add-int/lit8 v0, v5, -0x1

    .line 42
    .line 43
    if-ne v4, v0, :cond_1b

    .line 44
    .line 45
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 46
    .line 47
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 48
    .line 49
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, ", leftEmptyWidth = "

    .line 58
    .line 59
    const-string v10, ", count = "

    .line 60
    .line 61
    const-string v11, "getItemOffsets pos = "

    .line 62
    .line 63
    const/4 v14, 0x3

    .line 64
    const/4 v13, 0x4

    .line 65
    const-string v16, ""

    .line 66
    .line 67
    const-string v12, "getLogMessage"

    .line 68
    .line 69
    const-string v6, "LiveLog"

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->o(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {v6, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, v17

    .line 112
    .line 113
    :goto_0
    if-nez v0, :cond_0

    .line 114
    .line 115
    move-object/from16 v11, v16

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move-object v11, v0

    .line 119
    :goto_1
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    const/4 v9, 0x4

    .line 129
    const/4 v0, 0x0

    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-object v10, v15

    .line 135
    move-object v15, v12

    .line 136
    move-object v12, v0

    .line 137
    move v13, v7

    .line 138
    const/4 v7, 0x3

    .line 139
    move-object/from16 v14, v18

    .line 140
    .line 141
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v20, v15

    .line 145
    .line 146
    :goto_2
    const/4 v7, 0x4

    .line 147
    goto :goto_6

    .line 148
    :cond_1
    :goto_3
    move-object/from16 v20, v12

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v7, v13}, Ld50/a$a;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_1

    .line 156
    .line 157
    invoke-virtual {v7, v14}, Ld50/a$a;->i(I)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->o(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception v0

    .line 197
    invoke-static {v6, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    :goto_4
    if-nez v0, :cond_4

    .line 203
    .line 204
    move-object/from16 v0, v16

    .line 205
    .line 206
    :cond_4
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_5

    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v18, 0x8

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move-object v10, v15

    .line 219
    move-object v11, v0

    .line 220
    move-object/from16 v20, v12

    .line 221
    .line 222
    move-object v12, v7

    .line 223
    const/4 v7, 0x4

    .line 224
    move/from16 v13, v18

    .line 225
    .line 226
    move-object/from16 v14, v19

    .line 227
    .line 228
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    move-object/from16 v20, v12

    .line 233
    .line 234
    const/4 v7, 0x4

    .line 235
    :goto_5
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 239
    .line 240
    invoke-static {v0, v2, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->y(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;Landroid/graphics/Rect;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v9, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 260
    .line 261
    sget-object v10, Ld50/a;->a:Ld50/a$a;

    .line 262
    .line 263
    invoke-interface {v9}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v10}, Ld50/a$a;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    const-string v12, ", lastComPos = "

    .line 272
    .line 273
    const-string v13, "getItemOffsets lastPos = "

    .line 274
    .line 275
    if-eqz v11, :cond_8

    .line 276
    .line 277
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    move-object/from16 v11, v20

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :catch_2
    move-exception v0

    .line 302
    move-object/from16 v11, v20

    .line 303
    .line 304
    invoke-static {v6, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v17

    .line 308
    .line 309
    :goto_7
    if-nez v0, :cond_6

    .line 310
    .line 311
    move-object/from16 v0, v16

    .line 312
    .line 313
    :cond_6
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    if-eqz v22, :cond_7

    .line 321
    .line 322
    const/16 v23, 0x4

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x8

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    move-object/from16 v24, v9

    .line 331
    .line 332
    move-object/from16 v25, v0

    .line 333
    .line 334
    invoke-static/range {v22 .. v28}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    const/4 v14, 0x3

    .line 338
    goto :goto_9

    .line 339
    :cond_8
    move-object/from16 v11, v20

    .line 340
    .line 341
    invoke-virtual {v10, v7}, Ld50/a$a;->i(I)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_7

    .line 346
    .line 347
    const/4 v14, 0x3

    .line 348
    invoke-virtual {v10, v14}, Ld50/a$a;->i(I)Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-nez v15, :cond_9

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_9
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 376
    goto :goto_8

    .line 377
    :catch_3
    move-exception v0

    .line 378
    invoke-static {v6, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v17

    .line 382
    .line 383
    :goto_8
    if-nez v0, :cond_a

    .line 384
    .line 385
    move-object/from16 v0, v16

    .line 386
    .line 387
    :cond_a
    invoke-virtual {v10}, Ld50/a$a;->e()Ld50/c;

    .line 388
    .line 389
    .line 390
    move-result-object v22

    .line 391
    if-eqz v22, :cond_b

    .line 392
    .line 393
    const/16 v23, 0x3

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0x8

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    move-object/from16 v24, v9

    .line 402
    .line 403
    move-object/from16 v25, v0

    .line 404
    .line 405
    invoke-static/range {v22 .. v28}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_a

    .line 426
    :cond_c
    move-object/from16 v0, v17

    .line 427
    .line 428
    :goto_a
    const/4 v8, 0x2

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    iget-object v10, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 436
    .line 437
    invoke-static {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->n(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    iget-object v12, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 442
    .line 443
    invoke-virtual {v12, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->F(I)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    mul-int/lit8 v12, v12, 0x2

    .line 448
    .line 449
    add-int/2addr v10, v12

    .line 450
    div-int/2addr v9, v10

    .line 451
    goto :goto_b

    .line 452
    :cond_d
    const/4 v9, 0x1

    .line 453
    :goto_b
    if-gtz v9, :cond_e

    .line 454
    .line 455
    return-void

    .line 456
    :cond_e
    rem-int v10, v5, v9

    .line 457
    .line 458
    if-nez v10, :cond_f

    .line 459
    .line 460
    div-int v10, v5, v9

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_f
    div-int v10, v5, v9

    .line 464
    .line 465
    const/4 v12, 0x1

    .line 466
    add-int/2addr v10, v12

    .line 467
    :goto_c
    if-ne v10, v8, :cond_19

    .line 468
    .line 469
    add-int/lit8 v12, v9, 0x1

    .line 470
    .line 471
    if-ne v5, v12, :cond_19

    .line 472
    .line 473
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 474
    .line 475
    invoke-static {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->n(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget-object v12, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 480
    .line 481
    invoke-static {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->v(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    mul-int/lit8 v12, v12, 0x2

    .line 486
    .line 487
    add-int/2addr v4, v12

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    sub-int/2addr v0, v4

    .line 495
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 496
    .line 497
    invoke-static {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->v(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    add-int/2addr v0, v4

    .line 502
    :goto_d
    move v4, v0

    .line 503
    goto :goto_e

    .line 504
    :cond_10
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->v(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    goto :goto_d

    .line 511
    :goto_e
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 512
    .line 513
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 514
    .line 515
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    const-string v15, ", padding = "

    .line 524
    .line 525
    const-string v14, ", itemWidth = "

    .line 526
    .line 527
    const-string v7, ", lm width = "

    .line 528
    .line 529
    const-string v3, ", tempItems = "

    .line 530
    .line 531
    const-string v1, ", itemCount = "

    .line 532
    .line 533
    const-string v2, "getItemOffsets tempPages = "

    .line 534
    .line 535
    if-eqz v13, :cond_14

    .line 536
    .line 537
    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_11

    .line 568
    .line 569
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto :goto_f

    .line 578
    :catch_4
    move-exception v0

    .line 579
    goto :goto_10

    .line 580
    :cond_11
    move-object/from16 v1, v17

    .line 581
    .line 582
    :goto_f
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->n(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 605
    goto :goto_11

    .line 606
    :goto_10
    invoke-static {v6, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :goto_11
    if-nez v17, :cond_12

    .line 610
    .line 611
    move-object/from16 v0, v16

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_12
    move-object/from16 v0, v17

    .line 615
    .line 616
    :goto_12
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 620
    .line 621
    .line 622
    move-result-object v18

    .line 623
    if-eqz v18, :cond_13

    .line 624
    .line 625
    const/16 v19, 0x4

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v23, 0x8

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    move-object/from16 v20, v12

    .line 634
    .line 635
    move-object/from16 v21, v0

    .line 636
    .line 637
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_13
    :goto_13
    move-object/from16 v1, p1

    .line 641
    .line 642
    goto/16 :goto_18

    .line 643
    .line 644
    :cond_14
    const/4 v13, 0x4

    .line 645
    invoke-virtual {v8, v13}, Ld50/a$a;->i(I)Z

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-eqz v13, :cond_13

    .line 650
    .line 651
    const/4 v13, 0x3

    .line 652
    invoke-virtual {v8, v13}, Ld50/a$a;->i(I)Z

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    if-nez v13, :cond_15

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_15
    :try_start_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_16

    .line 690
    .line 691
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_14

    .line 700
    :catch_5
    move-exception v0

    .line 701
    goto :goto_15

    .line 702
    :cond_16
    move-object/from16 v1, v17

    .line 703
    .line 704
    :goto_14
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->n(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 727
    goto :goto_16

    .line 728
    :goto_15
    invoke-static {v6, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :goto_16
    if-nez v17, :cond_17

    .line 732
    .line 733
    move-object/from16 v0, v16

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_17
    move-object/from16 v0, v17

    .line 737
    .line 738
    :goto_17
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 739
    .line 740
    .line 741
    move-result-object v18

    .line 742
    if-eqz v18, :cond_18

    .line 743
    .line 744
    const/16 v19, 0x3

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    const/16 v23, 0x8

    .line 749
    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    move-object/from16 v20, v12

    .line 753
    .line 754
    move-object/from16 v21, v0

    .line 755
    .line 756
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_18
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_13

    .line 763
    :goto_18
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 764
    .line 765
    move-object/from16 v2, p0

    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :cond_19
    move-object v1, v2

    .line 769
    move-object/from16 v2, p0

    .line 770
    .line 771
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 772
    .line 773
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->o(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-lez v0, :cond_1a

    .line 778
    .line 779
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 780
    .line 781
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->F(I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iget-object v3, v2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 786
    .line 787
    invoke-static {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->o(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    add-int/2addr v0, v3

    .line 792
    goto :goto_19

    .line 793
    :cond_1a
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 794
    .line 795
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->F(I)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    :goto_19
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_1b
    move-object/from16 v29, v2

    .line 803
    .line 804
    move-object v2, v1

    .line 805
    move-object/from16 v1, v29

    .line 806
    .line 807
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 808
    .line 809
    invoke-static {v0, v1, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->y(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;Landroid/graphics/Rect;I)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 813
    .line 814
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->F(I)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :cond_1c
    move-object/from16 v29, v2

    .line 822
    .line 823
    move-object v2, v1

    .line 824
    move-object/from16 v1, v29

    .line 825
    .line 826
    if-eqz v4, :cond_1e

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    sub-int/2addr v5, v3

    .line 830
    if-ne v4, v5, :cond_1d

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_1d
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 834
    .line 835
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->s(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 840
    .line 841
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 842
    .line 843
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->s(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :cond_1e
    :goto_1a
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 851
    .line 852
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->t(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 857
    .line 858
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;

    .line 859
    .line 860
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;->t(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LivePageRecyclerView;)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 865
    .line 866
    :goto_1b
    return-void
.end method
