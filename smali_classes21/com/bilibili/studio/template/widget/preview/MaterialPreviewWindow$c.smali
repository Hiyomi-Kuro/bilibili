.class Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->n(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->getCenter()Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    iget-object v3, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->o(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->o(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    float-to-int v3, v3

    .line 53
    iget-object v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->o(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    float-to-int v4, v4

    .line 62
    iget-object v5, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->o(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    float-to-int v5, v5

    .line 71
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->o(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    float-to-int v6, v6

    .line 80
    :goto_0
    move v14, v5

    .line 81
    move v15, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v3, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iget-object v5, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->p(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v10, v5

    .line 115
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget-object v5, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 118
    .line 119
    invoke-static {v5}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/4 v13, 0x1

    .line 124
    move/from16 v7, p3

    .line 125
    .line 126
    move v8, v3

    .line 127
    move v9, v4

    .line 128
    invoke-static/range {v7 .. v13}, Lxc2/b;->b(FIIFFLjava/util/List;Z)F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget-object v5, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->p(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v8, v5

    .line 139
    iget v9, v1, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    iget-object v5, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 142
    .line 143
    invoke-static {v5}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/4 v11, 0x0

    .line 148
    move/from16 v5, p4

    .line 149
    .line 150
    move v6, v14

    .line 151
    move v7, v15

    .line 152
    invoke-static/range {v5 .. v11}, Lxc2/b;->b(FIIFFLjava/util/List;Z)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 157
    .line 158
    invoke-static {v6}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->c(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 165
    .line 166
    invoke-static {v6}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->d(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$d;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    iget-object v6, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 173
    .line 174
    invoke-static {v6}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->q(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    sub-int/2addr v4, v3

    .line 181
    div-int/lit8 v4, v4, 0x2

    .line 182
    .line 183
    sub-int/2addr v15, v14

    .line 184
    div-int/lit8 v15, v15, 0x2

    .line 185
    .line 186
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    invoke-static {v12, v3, v4}, Lxc2/a;->a(FFI)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    invoke-static {v5, v1, v15}, Lxc2/a;->a(FFI)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 219
    .line 220
    new-instance v6, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 227
    .line 228
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 233
    .line 234
    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v6}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->f(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;Lkotlin/Pair;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->e(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->TRIGGER_ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    if-eq v3, v4, :cond_3

    .line 254
    .line 255
    iget-object v3, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 256
    .line 257
    invoke-static {v3}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->e(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v7, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 266
    .line 267
    if-ne v3, v7, :cond_2

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    const/4 v3, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 273
    :goto_3
    iget-object v7, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 274
    .line 275
    invoke-static {v7}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->e(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eq v7, v4, :cond_4

    .line 284
    .line 285
    iget-object v4, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 286
    .line 287
    invoke-static {v4}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->e(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v7, Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;->ADSORBED:Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;

    .line 296
    .line 297
    if-ne v4, v7, :cond_5

    .line 298
    .line 299
    :cond_4
    const/4 v6, 0x1

    .line 300
    :cond_5
    invoke-static {v1, v3, v6}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->g(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;ZZ)V

    .line 301
    .line 302
    .line 303
    :cond_6
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->h(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 312
    .line 313
    move-object/from16 v3, p1

    .line 314
    .line 315
    move-object/from16 v4, p2

    .line 316
    .line 317
    invoke-static {v1, v3, v4}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->i(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    :cond_7
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 332
    .line 333
    invoke-static {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->j(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v3, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 338
    .line 339
    invoke-static {v3}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->e(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v1, v12, v5, v3}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->e(FFLkotlin/Pair;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    :cond_8
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    iget-object v1, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 358
    .line 359
    invoke-static {v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->k(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v3, v0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 364
    .line 365
    invoke-static {v3}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->e(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lkotlin/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v1, v12, v5, v3}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;->e(FFLkotlin/Pair;)Z

    .line 370
    .line 371
    .line 372
    :cond_9
    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$c;->a:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->l(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$e;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
