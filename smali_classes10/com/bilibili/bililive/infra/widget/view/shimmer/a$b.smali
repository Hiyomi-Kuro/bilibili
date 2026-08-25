.class public abstract Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/widget/view/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 10
    .line 11
    return-void
.end method

.method private static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a()Lcom/bilibili/bililive/infra/widget/view/shimmer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 12
    .line 13
    return-object v0
.end method

.method c(Landroid/content/res/TypedArray;)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lj70/f;->r0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lj70/f;->r0:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->o:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->g(Z)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Lj70/f;->G0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lj70/f;->G0:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->p:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->e(Z)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget v0, Lj70/f;->p0:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v0, Lj70/f;->p0:I

    .line 52
    .line 53
    const v1, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->f(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 61
    .line 62
    .line 63
    :cond_2
    sget v0, Lj70/f;->z0:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget v0, Lj70/f;->z0:I

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->n(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 80
    .line 81
    .line 82
    :cond_3
    sget v0, Lj70/f;->v0:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget v0, Lj70/f;->v0:I

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 93
    .line 94
    iget-wide v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->t:J

    .line 95
    .line 96
    long-to-int v2, v1

    .line 97
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->j(J)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 103
    .line 104
    .line 105
    :cond_4
    sget v0, Lj70/f;->C0:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget v0, Lj70/f;->C0:I

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 116
    .line 117
    iget v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->r:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->p(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 124
    .line 125
    .line 126
    :cond_5
    sget v0, Lj70/f;->D0:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget v0, Lj70/f;->D0:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 137
    .line 138
    iget-wide v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->u:J

    .line 139
    .line 140
    long-to-int v2, v1

    .line 141
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->q(J)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 147
    .line 148
    .line 149
    :cond_6
    sget v0, Lj70/f;->E0:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    sget v0, Lj70/f;->E0:I

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 160
    .line 161
    iget v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->s:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->r(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 168
    .line 169
    .line 170
    :cond_7
    sget v0, Lj70/f;->H0:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    sget v0, Lj70/f;->H0:I

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 181
    .line 182
    iget-wide v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->v:J

    .line 183
    .line 184
    long-to-int v2, v1

    .line 185
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->t(J)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 191
    .line 192
    .line 193
    :cond_8
    sget v0, Lj70/f;->t0:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x1

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    sget v0, Lj70/f;->t0:I

    .line 204
    .line 205
    iget-object v3, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 206
    .line 207
    iget v3, v3, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->d:I

    .line 208
    .line 209
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v2, :cond_b

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    if-eq v0, v3, :cond_a

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    if-eq v0, v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->h(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    invoke-virtual {p0, v3}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->h(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_a
    invoke-virtual {p0, v3}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->h(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_b
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->h(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_0
    sget v0, Lj70/f;->F0:I

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    sget v0, Lj70/f;->F0:I

    .line 245
    .line 246
    iget-object v3, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 247
    .line 248
    iget v3, v3, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->g:I

    .line 249
    .line 250
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eq v0, v2, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->s(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_d
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->s(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_1
    sget v0, Lj70/f;->u0:I

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    sget v0, Lj70/f;->u0:I

    .line 272
    .line 273
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 274
    .line 275
    iget v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->m:F

    .line 276
    .line 277
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->i(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 282
    .line 283
    .line 284
    :cond_f
    sget v0, Lj70/f;->x0:I

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    sget v0, Lj70/f;->x0:I

    .line 293
    .line 294
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 295
    .line 296
    iget v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->h:I

    .line 297
    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->l(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 303
    .line 304
    .line 305
    :cond_10
    sget v0, Lj70/f;->w0:I

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    sget v0, Lj70/f;->w0:I

    .line 314
    .line 315
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 316
    .line 317
    iget v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->i:I

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->k(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 324
    .line 325
    .line 326
    :cond_11
    sget v0, Lj70/f;->B0:I

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    sget v0, Lj70/f;->B0:I

    .line 335
    .line 336
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 337
    .line 338
    iget v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->l:F

    .line 339
    .line 340
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->o(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 345
    .line 346
    .line 347
    :cond_12
    sget v0, Lj70/f;->J0:I

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    sget v0, Lj70/f;->J0:I

    .line 356
    .line 357
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 358
    .line 359
    iget v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->j:F

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->v(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 366
    .line 367
    .line 368
    :cond_13
    sget v0, Lj70/f;->y0:I

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    sget v0, Lj70/f;->y0:I

    .line 377
    .line 378
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 379
    .line 380
    iget v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->k:F

    .line 381
    .line 382
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->m(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 387
    .line 388
    .line 389
    :cond_14
    sget v0, Lj70/f;->I0:I

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    sget v0, Lj70/f;->I0:I

    .line 398
    .line 399
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 400
    .line 401
    iget v1, v1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->n:F

    .line 402
    .line 403
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->u(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 408
    .line 409
    .line 410
    :cond_15
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1
.end method

.method protected abstract d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public e(Z)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->p:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    iget v1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->f:I

    .line 18
    .line 19
    const v2, 0xffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    or-int/2addr p1, v1

    .line 24
    iput p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->f:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public g(Z)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->o:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->d:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 7
    .line 8
    iput p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->m:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid dropoff value: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public j(J)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 8
    .line 9
    iput-wide p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->t:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Given a negative duration: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public k(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 4
    .line 5
    iput p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Given invalid height: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public l(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 4
    .line 5
    iput p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Given invalid width: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public m(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 7
    .line 8
    iput p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->k:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid height ratio: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public n(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->b(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    iget v1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->e:I

    .line 18
    .line 19
    const v2, 0xffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    or-int/2addr p1, v1

    .line 24
    iput p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public o(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 7
    .line 8
    iput p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->l:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid intensity value: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public p(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->r:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(J)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 8
    .line 9
    iput-wide p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->u:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Given a negative repeat delay: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public r(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(I)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->g:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(J)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 8
    .line 9
    iput-wide p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->v:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Given a negative start delay: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public u(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->n:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(F)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a:Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 7
    .line 8
    iput p1, v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->j:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->d()Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid width ratio: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
