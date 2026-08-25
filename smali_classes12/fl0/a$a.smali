.class Lfl0/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/a;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/graphics/Canvas;

.field final synthetic e:F

.field final synthetic f:Ljava/lang/CharSequence;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lfl0/a;


# direct methods
.method constructor <init>(Lfl0/a;Landroid/graphics/Paint;IILandroid/graphics/Canvas;FLjava/lang/CharSequence;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfl0/a$a;->i:Lfl0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lfl0/a$a;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    iput p3, p0, Lfl0/a$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lfl0/a$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lfl0/a$a;->d:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput p6, p0, Lfl0/a$a;->e:F

    .line 12
    .line 13
    iput-object p7, p0, Lfl0/a$a;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput p8, p0, Lfl0/a$a;->g:I

    .line 16
    .line 17
    iput p9, p0, Lfl0/a$a;->h:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfl0/a$a;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lfl0/a$a;->a:Landroid/graphics/Paint;

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
    iget-object v2, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 17
    .line 18
    iget-object v2, v2, Lfl0/a;->a:Lfl0/a$c;

    .line 19
    .line 20
    iget v3, v2, Lfl0/a$c;->g:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    add-float/2addr v1, v3

    .line 24
    iget v2, v2, Lfl0/a$c;->i:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v1, v2

    .line 28
    iget v2, v0, Lfl0/a$a;->b:I

    .line 29
    .line 30
    iget v3, v0, Lfl0/a$a;->c:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-float v2, v2

    .line 34
    sub-float/2addr v2, v1

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v4, v0, Lfl0/a$a;->c:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, v2

    .line 47
    iget v5, v0, Lfl0/a$a;->b:I

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr v5, v2

    .line 51
    iget-object v2, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 52
    .line 53
    invoke-static {v2}, Lfl0/a;->b(Lfl0/a;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 63
    .line 64
    invoke-static {v2}, Lfl0/a;->b(Lfl0/a;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lfl0/a$a;->d:Landroid/graphics/Canvas;

    .line 75
    .line 76
    iget-object v2, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 77
    .line 78
    invoke-static {v2}, Lfl0/a;->b(Lfl0/a;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v0, Lfl0/a$a;->e:F

    .line 83
    .line 84
    iget-object v5, v0, Lfl0/a$a;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 90
    .line 91
    invoke-static {v1}, Lfl0/a;->e(Lfl0/a;)I

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lec/a;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    sget-object v1, Lfl0/a;->f:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    new-array v3, v8, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v3, v7

    .line 115
    .line 116
    iget-object v4, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 117
    .line 118
    invoke-static {v4}, Lfl0/a;->d(Lfl0/a;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v3, v6

    .line 127
    .line 128
    const-string v4, "draw use cache (%d, %d)"

    .line 129
    .line 130
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void

    .line 138
    :cond_1
    sub-float v17, v5, v4

    .line 139
    .line 140
    iget-object v2, v0, Lfl0/a$a;->a:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    add-float v3, v17, v3

    .line 147
    .line 148
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 149
    .line 150
    sub-float/2addr v3, v5

    .line 151
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 152
    .line 153
    sub-float/2addr v3, v2

    .line 154
    div-float v16, v3, v1

    .line 155
    .line 156
    new-instance v2, Landroid/graphics/RectF;

    .line 157
    .line 158
    iget-object v3, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 159
    .line 160
    iget-object v5, v0, Lfl0/a$a;->a:Landroid/graphics/Paint;

    .line 161
    .line 162
    iget-object v9, v0, Lfl0/a$a;->f:Ljava/lang/CharSequence;

    .line 163
    .line 164
    iget v10, v0, Lfl0/a$a;->g:I

    .line 165
    .line 166
    iget v11, v0, Lfl0/a$a;->h:I

    .line 167
    .line 168
    invoke-virtual {v3, v5, v9, v10, v11}, Lfl0/a;->l(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-float/2addr v3, v1

    .line 173
    sub-float v5, v17, v1

    .line 174
    .line 175
    invoke-direct {v2, v1, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 179
    .line 180
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    sub-float/2addr v3, v5

    .line 185
    const/high16 v5, 0x40800000    # 4.0f

    .line 186
    .line 187
    add-float/2addr v3, v5

    .line 188
    float-to-int v3, v3

    .line 189
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 190
    .line 191
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    sub-float/2addr v9, v10

    .line 194
    add-float/2addr v9, v5

    .line 195
    float-to-int v5, v9

    .line 196
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v3, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v1, v3}, Lfl0/a;->c(Lfl0/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    new-instance v10, Landroid/graphics/Canvas;

    .line 206
    .line 207
    iget-object v1, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 208
    .line 209
    invoke-static {v1}, Lfl0/a;->b(Lfl0/a;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v10, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 217
    .line 218
    iget-object v3, v0, Lfl0/a$a;->a:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {v1, v10, v2, v3}, Lfl0/a;->j(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 224
    .line 225
    iget-object v11, v0, Lfl0/a$a;->f:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iget v12, v0, Lfl0/a$a;->g:I

    .line 228
    .line 229
    iget v13, v0, Lfl0/a$a;->h:I

    .line 230
    .line 231
    iget-object v1, v9, Lfl0/a;->a:Lfl0/a$c;

    .line 232
    .line 233
    iget v1, v1, Lfl0/a$c;->f:I

    .line 234
    .line 235
    int-to-float v14, v1

    .line 236
    const/4 v15, 0x0

    .line 237
    iget-object v1, v0, Lfl0/a$a;->a:Landroid/graphics/Paint;

    .line 238
    .line 239
    move-object/from16 v18, v1

    .line 240
    .line 241
    invoke-virtual/range {v9 .. v18}, Lfl0/a;->k(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lfl0/a$a;->d:Landroid/graphics/Canvas;

    .line 245
    .line 246
    iget-object v2, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 247
    .line 248
    invoke-static {v2}, Lfl0/a;->b(Lfl0/a;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v3, v0, Lfl0/a$a;->e:F

    .line 253
    .line 254
    iget-object v5, v0, Lfl0/a$a;->a:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 260
    .line 261
    invoke-static {v1}, Lfl0/a;->h(Lfl0/a;)I

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lec/a;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    sget-object v1, Lfl0/a;->f:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    new-array v3, v8, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v3, v7

    .line 285
    .line 286
    iget-object v4, v0, Lfl0/a$a;->i:Lfl0/a;

    .line 287
    .line 288
    invoke-static {v4}, Lfl0/a;->g(Lfl0/a;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    aput-object v4, v3, v6

    .line 297
    .line 298
    const-string v4, "draw complete (%d, %d)"

    .line 299
    .line 300
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_2
    return-void
.end method
