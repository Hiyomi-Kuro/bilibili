.class final Lim/session/home/QuickLinkBubbleKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/home/QuickLinkBubbleKt;->j(Lcom/bapis/bilibili/app/im/v1/e1;Lim/session/home/QuickLinkState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Lkntr/common/trio/priority/i;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/bapis/bilibili/app/im/v1/e1;

.field final synthetic b:Lkntr/common/trio/priority/a;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/im/v1/e1;Lkntr/common/trio/priority/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/session/home/QuickLinkBubbleKt$b;->a:Lcom/bapis/bilibili/app/im/v1/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/home/QuickLinkBubbleKt$b;->b:Lkntr/common/trio/priority/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkntr/common/trio/priority/a;Lcom/bapis/bilibili/app/im/v1/e1;Landroidx/compose/ui/text/h0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/session/home/QuickLinkBubbleKt$b;->f(Lkntr/common/trio/priority/a;Lcom/bapis/bilibili/app/im/v1/e1;Landroidx/compose/ui/text/h0;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkntr/common/trio/priority/a;Lcom/bapis/bilibili/app/im/v1/e1;Landroidx/compose/ui/text/h0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/session/home/QuickLinkBubbleKt$b;->e(Lkntr/common/trio/priority/a;Lcom/bapis/bilibili/app/im/v1/e1;Landroidx/compose/ui/text/h0;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lkntr/common/trio/priority/a;Lcom/bapis/bilibili/app/im/v1/e1;Landroidx/compose/ui/text/h0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/e1;->getNickName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkntr/common/trio/priority/a;->b(Ljava/lang/Object;Landroidx/compose/ui/text/h0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final f(Lkntr/common/trio/priority/a;Lcom/bapis/bilibili/app/im/v1/e1;Landroidx/compose/ui/text/h0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/e1;->getContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkntr/common/trio/priority/a;->b(Ljava/lang/Object;Landroidx/compose/ui/text/h0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const-string v3, "im.session.home.NotifyBubbleContent.<anonymous>.<anonymous>.<anonymous> (QuickLinkBubble.kt:124)"

    .line 15
    .line 16
    const v4, 0x70838013

    .line 17
    .line 18
    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lim/session/home/QuickLinkBubbleKt$b;->a:Lcom/bapis/bilibili/app/im/v1/e1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/e1;->getNickName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 31
    .line 32
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 33
    .line 34
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-interface {v1, v11, v12}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v0, Lim/session/home/QuickLinkBubbleKt$b;->b:Lkntr/common/trio/priority/a;

    .line 66
    .line 67
    iget-object v8, v0, Lim/session/home/QuickLinkBubbleKt$b;->a:Lcom/bapis/bilibili/app/im/v1/e1;

    .line 68
    .line 69
    check-cast v6, Lk1/e;

    .line 70
    .line 71
    invoke-virtual {v7}, Lkntr/common/trio/priority/a;->a()Landroidx/compose/runtime/j3;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/im/v1/e1;->getNickName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v6, v7}, Lk1/e;->Q0(F)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    int-to-float v6, v12

    .line 103
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_0
    const/4 v10, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v3, v10, v6, v9, v8}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v27, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 115
    .line 116
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const-wide/16 v28, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const-wide/16 v30, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, 0x1

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    const v8, -0x3a7b1df3

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lim/session/home/QuickLinkBubbleKt$b;->b:Lkntr/common/trio/priority/a;

    .line 149
    .line 150
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, v0, Lim/session/home/QuickLinkBubbleKt$b;->a:Lcom/bapis/bilibili/app/im/v1/e1;

    .line 155
    .line 156
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    or-int/2addr v8, v9

    .line 161
    iget-object v9, v0, Lim/session/home/QuickLinkBubbleKt$b;->b:Lkntr/common/trio/priority/a;

    .line 162
    .line 163
    iget-object v10, v0, Lim/session/home/QuickLinkBubbleKt$b;->a:Lcom/bapis/bilibili/app/im/v1/e1;

    .line 164
    .line 165
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v8, :cond_2

    .line 170
    .line 171
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-ne v12, v8, :cond_3

    .line 178
    .line 179
    :cond_2
    new-instance v12, Lim/session/home/u;

    .line 180
    .line 181
    invoke-direct {v12, v9, v10}, Lim/session/home/u;-><init>(Lkntr/common/trio/priority/a;Lcom/bapis/bilibili/app/im/v1/e1;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    move-object/from16 v21, v12

    .line 188
    .line 189
    check-cast v21, Lsf3/l;

    .line 190
    .line 191
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 192
    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0xc30

    .line 197
    .line 198
    const/16 v26, 0x57f8

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    move-object/from16 v8, v16

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    move-object/from16 v9, v18

    .line 205
    .line 206
    move-object/from16 v10, v19

    .line 207
    .line 208
    move-object/from16 v35, v11

    .line 209
    .line 210
    move-wide/from16 v11, v28

    .line 211
    .line 212
    move/from16 v36, v13

    .line 213
    .line 214
    move-object/from16 v13, v20

    .line 215
    .line 216
    move-object/from16 v37, v14

    .line 217
    .line 218
    move-object/from16 v14, v23

    .line 219
    .line 220
    move-wide/from16 v15, v30

    .line 221
    .line 222
    move/from16 v18, v32

    .line 223
    .line 224
    move/from16 v19, v33

    .line 225
    .line 226
    move/from16 v20, v34

    .line 227
    .line 228
    move-object/from16 v23, p2

    .line 229
    .line 230
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lim/session/home/QuickLinkBubbleKt$b;->a:Lcom/bapis/bilibili/app/im/v1/e1;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/e1;->getContent()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v14, p2

    .line 240
    .line 241
    move/from16 v4, v36

    .line 242
    .line 243
    move-object/from16 v3, v37

    .line 244
    .line 245
    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    move-object/from16 v3, v35

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-interface {v1, v3, v4}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v7, v0, Lim/session/home/QuickLinkBubbleKt$b;->b:Lkntr/common/trio/priority/a;

    .line 277
    .line 278
    iget-object v8, v0, Lim/session/home/QuickLinkBubbleKt$b;->a:Lcom/bapis/bilibili/app/im/v1/e1;

    .line 279
    .line 280
    check-cast v3, Lk1/e;

    .line 281
    .line 282
    invoke-virtual {v7}, Lkntr/common/trio/priority/a;->a()Landroidx/compose/runtime/j3;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/util/Map;

    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/bapis/bilibili/app/im/v1/e1;->getContent()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Float;

    .line 301
    .line 302
    if-eqz v7, :cond_4

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-interface {v3, v7}, Lk1/e;->Q0(F)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    :goto_1
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_4
    const/4 v3, 0x0

    .line 316
    int-to-float v3, v3

    .line 317
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto :goto_1

    .line 322
    :goto_2
    invoke-static {v1, v7, v3, v4, v8}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    const-wide/16 v7, 0x0

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const-wide/16 v18, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v26, 0x1

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const v1, -0x3a7ab366

    .line 346
    .line 347
    .line 348
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lim/session/home/QuickLinkBubbleKt$b;->b:Lkntr/common/trio/priority/a;

    .line 352
    .line 353
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object v4, v0, Lim/session/home/QuickLinkBubbleKt$b;->a:Lcom/bapis/bilibili/app/im/v1/e1;

    .line 358
    .line 359
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    or-int/2addr v1, v4

    .line 364
    iget-object v4, v0, Lim/session/home/QuickLinkBubbleKt$b;->b:Lkntr/common/trio/priority/a;

    .line 365
    .line 366
    iget-object v15, v0, Lim/session/home/QuickLinkBubbleKt$b;->a:Lcom/bapis/bilibili/app/im/v1/e1;

    .line 367
    .line 368
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-nez v1, :cond_5

    .line 373
    .line 374
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v12, v1, :cond_6

    .line 381
    .line 382
    :cond_5
    new-instance v12, Lim/session/home/v;

    .line 383
    .line 384
    invoke-direct {v12, v4, v15}, Lim/session/home/v;-><init>(Lkntr/common/trio/priority/a;Lcom/bapis/bilibili/app/im/v1/e1;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    move-object/from16 v20, v12

    .line 391
    .line 392
    check-cast v20, Lsf3/l;

    .line 393
    .line 394
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 395
    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0xc30

    .line 400
    .line 401
    const/16 v25, 0x57f8

    .line 402
    .line 403
    move-object v1, v2

    .line 404
    move-object v2, v3

    .line 405
    move-wide v3, v5

    .line 406
    move-wide v5, v7

    .line 407
    move-object v7, v9

    .line 408
    move-object v8, v10

    .line 409
    move-object v9, v11

    .line 410
    const-wide/16 v10, 0x0

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    move-object/from16 v13, v17

    .line 414
    .line 415
    move-wide/from16 v14, v18

    .line 416
    .line 417
    move/from16 v17, v22

    .line 418
    .line 419
    move/from16 v18, v26

    .line 420
    .line 421
    move/from16 v19, v27

    .line 422
    .line 423
    move-object/from16 v22, p2

    .line 424
    .line 425
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_7

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 435
    .line 436
    .line 437
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/common/trio/priority/i;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lim/session/home/QuickLinkBubbleKt$b;->d(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
