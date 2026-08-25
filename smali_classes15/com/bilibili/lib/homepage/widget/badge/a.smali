.class public Lcom/bilibili/lib/homepage/widget/badge/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/badge/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private b()Lcom/bilibili/lib/homepage/widget/badge/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/lib/homepage/widget/badge/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/lib/homepage/widget/badge/p;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/lib/homepage/widget/badge/i;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/lib/homepage/widget/badge/i;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "wrong scene type."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/homepage/widget/badge/b;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/homepage/widget/badge/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/homepage/widget/badge/b;->detach()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/lib/homepage/widget/badge/b;Landroid/view/View;Landroid/view/ViewGroup;Lh61/a;)V
    .locals 7
    .param p1    # Lcom/bilibili/lib/homepage/widget/badge/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lh61/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/homepage/widget/badge/a;->d(Lcom/bilibili/lib/homepage/widget/badge/b;Landroid/view/View;Landroid/view/ViewGroup;Lh61/a;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lcom/bilibili/lib/homepage/widget/badge/b;Landroid/view/View;Landroid/view/ViewGroup;Lh61/a;II)V
    .locals 8
    .param p1    # Lcom/bilibili/lib/homepage/widget/badge/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lh61/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/homepage/widget/badge/a;->e(Lcom/bilibili/lib/homepage/widget/badge/b;Landroid/view/View;Landroid/view/ViewGroup;Lh61/a;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lcom/bilibili/lib/homepage/widget/badge/b;Landroid/view/View;Landroid/view/ViewGroup;Lh61/a;III)V
    .locals 17
    .param p1    # Lcom/bilibili/lib/homepage/widget/badge/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lh61/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    new-array v8, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    aput-object v3, v8, v9

    .line 20
    .line 21
    const-string v10, "BadgeManager"

    .line 22
    .line 23
    const-string v11, "will show badge: %s"

    .line 24
    .line 25
    invoke-static {v10, v11, v8}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_17

    .line 29
    .line 30
    if-eqz v3, :cond_17

    .line 31
    .line 32
    iget v8, v3, Lh61/a;->c:I

    .line 33
    .line 34
    if-eqz v8, :cond_17

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-ne v8, v11, :cond_0

    .line 38
    .line 39
    iget v12, v3, Lh61/a;->a:I

    .line 40
    .line 41
    if-gtz v12, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const/4 v12, 0x5

    .line 46
    const/4 v13, 0x4

    .line 47
    const/4 v14, 0x3

    .line 48
    if-eqz v1, :cond_c

    .line 49
    .line 50
    const-string v15, "detach when show. current(%s) need(%s)."

    .line 51
    .line 52
    if-ne v8, v7, :cond_2

    .line 53
    .line 54
    instance-of v8, v1, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    new-array v8, v11, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    aput-object v16, v8, v9

    .line 69
    .line 70
    const-string v9, "MoleBadgeView"

    .line 71
    .line 72
    aput-object v9, v8, v7

    .line 73
    .line 74
    invoke-static {v10, v15, v8}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/homepage/widget/badge/b;->detach()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    invoke-interface {v1, v3, v4, v5}, Lcom/bilibili/lib/homepage/widget/badge/b;->q1(Lh61/a;II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    if-ne v8, v11, :cond_4

    .line 87
    .line 88
    instance-of v8, v1, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    new-array v8, v11, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    aput-object v16, v8, v9

    .line 103
    .line 104
    const-string v9, "NumberBadgeView"

    .line 105
    .line 106
    aput-object v9, v8, v7

    .line 107
    .line 108
    invoke-static {v10, v15, v8}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/homepage/widget/badge/b;->detach()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    invoke-interface {v1, v3, v4, v5}, Lcom/bilibili/lib/homepage/widget/badge/b;->q1(Lh61/a;II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    if-ne v8, v14, :cond_6

    .line 121
    .line 122
    instance-of v8, v1, Lcom/bilibili/lib/homepage/widget/badge/d;

    .line 123
    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    new-array v8, v11, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    aput-object v16, v8, v9

    .line 137
    .line 138
    const-string v9, "ImageBadgeView"

    .line 139
    .line 140
    aput-object v9, v8, v7

    .line 141
    .line 142
    invoke-static {v10, v15, v8}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/homepage/widget/badge/b;->detach()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-interface {v1, v3, v4, v5}, Lcom/bilibili/lib/homepage/widget/badge/b;->q1(Lh61/a;II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    if-ne v8, v13, :cond_8

    .line 154
    .line 155
    instance-of v8, v1, Lcom/bilibili/lib/homepage/widget/badge/e;

    .line 156
    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    new-array v8, v11, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    aput-object v16, v8, v9

    .line 170
    .line 171
    const-string v9, "KanBanBadgeView"

    .line 172
    .line 173
    aput-object v9, v8, v7

    .line 174
    .line 175
    invoke-static {v10, v15, v8}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/homepage/widget/badge/b;->detach()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    invoke-interface {v1, v3, v4, v5}, Lcom/bilibili/lib/homepage/widget/badge/b;->q1(Lh61/a;II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    if-ne v8, v12, :cond_a

    .line 187
    .line 188
    instance-of v8, v1, Lcom/bilibili/lib/homepage/widget/badge/t;

    .line 189
    .line 190
    if-nez v8, :cond_9

    .line 191
    .line 192
    new-array v8, v11, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    aput-object v16, v8, v9

    .line 203
    .line 204
    const-string v9, "TextBadgeView"

    .line 205
    .line 206
    aput-object v9, v8, v7

    .line 207
    .line 208
    invoke-static {v10, v15, v8}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/homepage/widget/badge/b;->detach()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    invoke-interface {v1, v3, v4, v5}, Lcom/bilibili/lib/homepage/widget/badge/b;->q1(Lh61/a;II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    const/4 v12, 0x6

    .line 220
    if-ne v8, v12, :cond_c

    .line 221
    .line 222
    instance-of v8, v1, Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 223
    .line 224
    if-nez v8, :cond_b

    .line 225
    .line 226
    new-array v8, v11, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    aput-object v12, v8, v9

    .line 237
    .line 238
    const-string v9, "LottieBadgeView"

    .line 239
    .line 240
    aput-object v9, v8, v7

    .line 241
    .line 242
    invoke-static {v10, v15, v8}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/homepage/widget/badge/b;->detach()V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_b
    invoke-interface {v1, v3, v4, v5}, Lcom/bilibili/lib/homepage/widget/badge/b;->q1(Lh61/a;II)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_c
    :goto_0
    iget v1, v3, Lh61/a;->c:I

    .line 254
    .line 255
    if-ne v1, v7, :cond_f

    .line 256
    .line 257
    const-string v1, "create MoleBadgeView"

    .line 258
    .line 259
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 263
    .line 264
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-direct {v1, v7}, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iget v7, v0, Lcom/bilibili/lib/homepage/widget/badge/a;->a:I

    .line 272
    .line 273
    if-ne v7, v11, :cond_d

    .line 274
    .line 275
    new-instance v6, Lcom/bilibili/lib/homepage/widget/badge/l;

    .line 276
    .line 277
    invoke-direct {v6}, Lcom/bilibili/lib/homepage/widget/badge/l;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->setStrategy(Lcom/bilibili/lib/homepage/widget/badge/c;)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x6

    .line 284
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->setSize(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/homepage/widget/badge/a;->b()Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget v8, v0, Lcom/bilibili/lib/homepage/widget/badge/a;->a:I

    .line 294
    .line 295
    if-nez v8, :cond_e

    .line 296
    .line 297
    invoke-interface {v7, v6}, Lcom/bilibili/lib/homepage/widget/badge/c;->a(I)V

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-virtual {v1, v7}, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->setStrategy(Lcom/bilibili/lib/homepage/widget/badge/c;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_f
    if-ne v1, v11, :cond_11

    .line 306
    .line 307
    const-string v1, "create NumberBadgeView"

    .line 308
    .line 309
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 313
    .line 314
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-direct {v1, v7}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/homepage/widget/badge/a;->b()Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget v8, v0, Lcom/bilibili/lib/homepage/widget/badge/a;->a:I

    .line 326
    .line 327
    if-nez v8, :cond_10

    .line 328
    .line 329
    invoke-interface {v7, v6}, Lcom/bilibili/lib/homepage/widget/badge/c;->a(I)V

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-interface {v1, v7}, Lcom/bilibili/lib/homepage/widget/badge/b;->setStrategy(Lcom/bilibili/lib/homepage/widget/badge/c;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_11
    if-ne v1, v14, :cond_12

    .line 337
    .line 338
    const-string v1, "create ImageBadgeView"

    .line 339
    .line 340
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/bilibili/lib/homepage/widget/badge/d;

    .line 344
    .line 345
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-direct {v1, v6}, Lcom/bilibili/lib/homepage/widget/badge/d;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/homepage/widget/badge/a;->b()Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v1, v6}, Lcom/bilibili/lib/homepage/widget/badge/b;->setStrategy(Lcom/bilibili/lib/homepage/widget/badge/c;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_12
    if-ne v1, v13, :cond_13

    .line 361
    .line 362
    const-string v1, "create KanBanBadgeView"

    .line 363
    .line 364
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/bilibili/lib/homepage/widget/badge/e;

    .line 368
    .line 369
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-direct {v1, v6}, Lcom/bilibili/lib/homepage/widget/badge/e;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/lib/homepage/widget/badge/a;->b()Lcom/bilibili/lib/homepage/widget/badge/c;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v1, v6}, Lcom/bilibili/lib/homepage/widget/badge/b;->setStrategy(Lcom/bilibili/lib/homepage/widget/badge/c;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_13
    const/4 v6, 0x5

    .line 385
    if-ne v1, v6, :cond_14

    .line 386
    .line 387
    const-string v1, "create TextBadgeView"

    .line 388
    .line 389
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/bilibili/lib/homepage/widget/badge/t;

    .line 393
    .line 394
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-direct {v1, v6}, Lcom/bilibili/lib/homepage/widget/badge/t;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lcom/bilibili/lib/homepage/widget/badge/s;

    .line 402
    .line 403
    invoke-direct {v6, v4, v5}, Lcom/bilibili/lib/homepage/widget/badge/s;-><init>(II)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v6}, Lcom/bilibili/lib/homepage/widget/badge/b;->setStrategy(Lcom/bilibili/lib/homepage/widget/badge/c;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_14
    const/4 v6, 0x6

    .line 411
    if-ne v1, v6, :cond_15

    .line 412
    .line 413
    const-string v1, "create LottieBadgeView"

    .line 414
    .line 415
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lcom/bilibili/lib/homepage/widget/badge/f;

    .line 419
    .line 420
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-direct {v1, v6}, Lcom/bilibili/lib/homepage/widget/badge/f;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    new-instance v6, Lcom/bilibili/lib/homepage/widget/badge/s;

    .line 428
    .line 429
    invoke-direct {v6, v4, v5}, Lcom/bilibili/lib/homepage/widget/badge/s;-><init>(II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v6}, Lcom/bilibili/lib/homepage/widget/badge/b;->setStrategy(Lcom/bilibili/lib/homepage/widget/badge/c;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_15
    const/4 v1, 0x0

    .line 437
    :goto_1
    if-eqz v1, :cond_16

    .line 438
    .line 439
    move-object/from16 v6, p3

    .line 440
    .line 441
    invoke-interface {v1, v2, v6}, Lcom/bilibili/lib/homepage/widget/badge/b;->E1(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v3, v4, v5}, Lcom/bilibili/lib/homepage/widget/badge/b;->q1(Lh61/a;II)V

    .line 445
    .line 446
    .line 447
    :cond_16
    return-void

    .line 448
    :cond_17
    :goto_2
    const-string v2, "detach when show cause badge null or NONE."

    .line 449
    .line 450
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/lib/homepage/widget/badge/a;->a(Lcom/bilibili/lib/homepage/widget/badge/b;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method
