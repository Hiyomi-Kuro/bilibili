.class public final Le72/g$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le72/g;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "e72/g$c",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic b:Le72/g;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/Canvas;

.field final synthetic f:F

.field final synthetic g:Ljava/lang/CharSequence;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroid/graphics/Paint;Le72/g;IILandroid/graphics/Canvas;FLjava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le72/g$c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iput-object p2, p0, Le72/g$c;->b:Le72/g;

    .line 4
    .line 5
    iput p3, p0, Le72/g$c;->c:I

    .line 6
    .line 7
    iput p4, p0, Le72/g$c;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Le72/g$c;->e:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput p6, p0, Le72/g$c;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Le72/g$c;->g:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput p8, p0, Le72/g$c;->h:I

    .line 16
    .line 17
    iput p9, p0, Le72/g$c;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le72/g$c;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Le72/g$c;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    iget-object v2, v0, Le72/g$c;->b:Le72/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Le72/g;->n()Le72/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Le72/g$b;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v1, v2

    .line 28
    iget-object v2, v0, Le72/g$c;->b:Le72/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Le72/g;->n()Le72/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Le72/g$b;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr v1, v2

    .line 40
    iget v2, v0, Le72/g$c;->c:I

    .line 41
    .line 42
    iget v3, v0, Le72/g$c;->d:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    int-to-float v2, v2

    .line 46
    sub-float/2addr v2, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    int-to-float v3, v1

    .line 49
    div-float/2addr v2, v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v4, v0, Le72/g$c;->d:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    add-float/2addr v4, v2

    .line 59
    iget v5, v0, Le72/g$c;->c:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    sub-float/2addr v5, v2

    .line 63
    iget-object v2, v0, Le72/g$c;->b:Le72/g;

    .line 64
    .line 65
    invoke-static {v2}, Le72/g;->c(Le72/g;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Le72/g$c;->b:Le72/g;

    .line 74
    .line 75
    invoke-static {v2}, Le72/g;->c(Le72/g;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Le72/g$c;->e:Landroid/graphics/Canvas;

    .line 86
    .line 87
    iget-object v3, v0, Le72/g$c;->b:Le72/g;

    .line 88
    .line 89
    invoke-static {v3}, Le72/g;->c(Le72/g;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v5, v0, Le72/g$c;->f:F

    .line 94
    .line 95
    iget-object v8, v0, Le72/g$c;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v5, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Le72/g$c;->b:Le72/g;

    .line 101
    .line 102
    invoke-static {v2}, Le72/g;->e(Le72/g;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, v7

    .line 107
    invoke-static {v2, v3}, Le72/g;->j(Le72/g;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lec/a;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    sget-object v2, Le72/g;->f:Le72/g$a;

    .line 117
    .line 118
    invoke-virtual {v2}, Le72/g$a;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 123
    .line 124
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    new-array v4, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    aput-object v5, v4, v6

    .line 137
    .line 138
    iget-object v5, v0, Le72/g$c;->b:Le72/g;

    .line 139
    .line 140
    invoke-static {v5}, Le72/g;->e(Le72/g;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    aput-object v5, v4, v7

    .line 149
    .line 150
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v4, "draw use cache (%d, %d)"

    .line 155
    .line 156
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :cond_1
    sub-float v16, v5, v4

    .line 165
    .line 166
    iget-object v2, v0, Le72/g$c;->a:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    int-to-float v5, v6

    .line 173
    add-float v5, v16, v5

    .line 174
    .line 175
    iget v8, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 176
    .line 177
    sub-float/2addr v5, v8

    .line 178
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 179
    .line 180
    sub-float/2addr v5, v2

    .line 181
    div-float v15, v5, v3

    .line 182
    .line 183
    new-instance v2, Landroid/graphics/RectF;

    .line 184
    .line 185
    iget-object v5, v0, Le72/g$c;->b:Le72/g;

    .line 186
    .line 187
    iget-object v8, v0, Le72/g$c;->a:Landroid/graphics/Paint;

    .line 188
    .line 189
    iget-object v9, v0, Le72/g$c;->g:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iget v10, v0, Le72/g$c;->h:I

    .line 192
    .line 193
    iget v11, v0, Le72/g$c;->i:I

    .line 194
    .line 195
    invoke-virtual {v5, v8, v9, v10, v11}, Le72/g;->p(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    sub-float/2addr v5, v3

    .line 200
    sub-float v3, v16, v3

    .line 201
    .line 202
    const/high16 v8, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-direct {v2, v8, v8, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    .line 206
    .line 207
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    sub-float/2addr v3, v5

    .line 212
    const/4 v5, 0x4

    .line 213
    int-to-float v5, v5

    .line 214
    add-float/2addr v3, v5

    .line 215
    float-to-int v3, v3

    .line 216
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    sub-float/2addr v8, v9

    .line 221
    add-float/2addr v8, v5

    .line 222
    float-to-int v5, v8

    .line 223
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 224
    .line 225
    invoke-static {v3, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, v0, Le72/g$c;->b:Le72/g;

    .line 230
    .line 231
    invoke-static {v5, v3}, Le72/g;->h(Le72/g;Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Landroid/graphics/Canvas;

    .line 235
    .line 236
    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Le72/g$c;->b:Le72/g;

    .line 240
    .line 241
    iget-object v8, v0, Le72/g$c;->a:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {v5, v9, v2, v8}, Le72/g;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, Le72/g$c;->b:Le72/g;

    .line 247
    .line 248
    iget-object v10, v0, Le72/g$c;->g:Ljava/lang/CharSequence;

    .line 249
    .line 250
    iget v11, v0, Le72/g$c;->h:I

    .line 251
    .line 252
    iget v12, v0, Le72/g$c;->i:I

    .line 253
    .line 254
    invoke-virtual {v8}, Le72/g;->n()Le72/g$b;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Le72/g$b;->e()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-float v13, v2

    .line 263
    const/4 v14, 0x0

    .line 264
    iget-object v2, v0, Le72/g$c;->a:Landroid/graphics/Paint;

    .line 265
    .line 266
    move-object/from16 v17, v2

    .line 267
    .line 268
    invoke-virtual/range {v8 .. v17}, Le72/g;->m(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Le72/g$c;->e:Landroid/graphics/Canvas;

    .line 272
    .line 273
    iget v5, v0, Le72/g$c;->f:F

    .line 274
    .line 275
    iget-object v8, v0, Le72/g$c;->a:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v2, v3, v5, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Le72/g$c;->b:Le72/g;

    .line 281
    .line 282
    invoke-static {v2}, Le72/g;->d(Le72/g;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/2addr v3, v7

    .line 287
    invoke-static {v2, v3}, Le72/g;->i(Le72/g;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lec/a;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    sget-object v2, Le72/g;->f:Le72/g$a;

    .line 297
    .line 298
    invoke-virtual {v2}, Le72/g$a;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 303
    .line 304
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 305
    .line 306
    new-array v4, v1, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    aput-object v5, v4, v6

    .line 317
    .line 318
    iget-object v5, v0, Le72/g$c;->b:Le72/g;

    .line 319
    .line 320
    invoke-static {v5}, Le72/g;->d(Le72/g;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    aput-object v5, v4, v7

    .line 329
    .line 330
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v4, "draw complete (%d, %d)"

    .line 335
    .line 336
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_2
    return-void
.end method
