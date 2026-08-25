.class public final Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "roundBitmapInPlace",
        "<init>",
        "()V",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;->INSTANCE:Lcom/facebook/imagepipeline/filter/InPlaceRoundFilter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final roundBitmapInPlace(Landroid/graphics/Bitmap;)V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v10, v0, 0x2

    .line 14
    .line 15
    div-int/lit8 v11, v8, 0x2

    .line 16
    .line 17
    div-int/lit8 v12, v9, 0x2

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v13, 0x1

    .line 23
    if-lt v10, v13, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x45000000    # 2048.0f

    .line 36
    .line 37
    if-lez v8, :cond_2

    .line 38
    .line 39
    int-to-float v1, v8

    .line 40
    cmpg-float v1, v1, v0

    .line 41
    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    if-lez v9, :cond_3

    .line 55
    .line 56
    int-to-float v1, v9

    .line 57
    cmpg-float v0, v1, v0

    .line 58
    .line 59
    if-gtz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    if-lez v11, :cond_4

    .line 72
    .line 73
    if-ge v11, v8, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    if-lez v12, :cond_5

    .line 86
    .line 87
    if-ge v12, v9, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    mul-int v0, v8, v9

    .line 100
    .line 101
    new-array v15, v0, [I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object v1, v15

    .line 109
    move v3, v8

    .line 110
    move v6, v8

    .line 111
    move v7, v9

    .line 112
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v10, -0x1

    .line 116
    .line 117
    add-int v1, v11, v0

    .line 118
    .line 119
    add-int v2, v12, v0

    .line 120
    .line 121
    sub-int v3, v11, v0

    .line 122
    .line 123
    sub-int v4, v12, v0

    .line 124
    .line 125
    if-ltz v3, :cond_6

    .line 126
    .line 127
    if-ltz v4, :cond_6

    .line 128
    .line 129
    if-ge v1, v8, :cond_6

    .line 130
    .line 131
    if-ge v2, v9, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/4 v1, 0x0

    .line 136
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    neg-int v1, v10

    .line 144
    mul-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    new-array v2, v8, [I

    .line 147
    .line 148
    add-int/lit8 v3, v1, 0x1

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x1

    .line 153
    :goto_6
    if-lt v0, v4, :cond_a

    .line 154
    .line 155
    add-int v7, v11, v0

    .line 156
    .line 157
    sub-int v13, v11, v0

    .line 158
    .line 159
    add-int v14, v11, v4

    .line 160
    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    sub-int v10, v11, v4

    .line 164
    .line 165
    add-int v17, v12, v0

    .line 166
    .line 167
    sub-int v18, v12, v0

    .line 168
    .line 169
    move/from16 v19, v11

    .line 170
    .line 171
    add-int v11, v12, v4

    .line 172
    .line 173
    sub-int v20, v12, v4

    .line 174
    .line 175
    if-ltz v0, :cond_7

    .line 176
    .line 177
    if-ge v14, v8, :cond_7

    .line 178
    .line 179
    if-ltz v10, :cond_7

    .line 180
    .line 181
    if-ge v11, v9, :cond_7

    .line 182
    .line 183
    if-ltz v20, :cond_7

    .line 184
    .line 185
    const/16 v21, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    const/16 v21, 0x0

    .line 189
    .line 190
    :goto_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    invoke-static/range {v21 .. v21}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    mul-int v11, v11, v8

    .line 198
    .line 199
    move/from16 v21, v9

    .line 200
    .line 201
    mul-int v9, v8, v20

    .line 202
    .line 203
    move/from16 v20, v12

    .line 204
    .line 205
    mul-int v12, v8, v17

    .line 206
    .line 207
    move/from16 v17, v1

    .line 208
    .line 209
    mul-int v1, v8, v18

    .line 210
    .line 211
    move/from16 v18, v5

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v2, v5, v15, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v5, v15, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v5, v15, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v5, v15, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v11, v7

    .line 227
    sub-int v10, v8, v7

    .line 228
    .line 229
    invoke-static {v2, v5, v15, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    add-int/2addr v9, v7

    .line 233
    invoke-static {v2, v5, v15, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v12, v14

    .line 237
    sub-int v7, v8, v14

    .line 238
    .line 239
    invoke-static {v2, v5, v15, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    add-int/2addr v1, v14

    .line 243
    invoke-static {v2, v5, v15, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    if-gtz v3, :cond_8

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x2

    .line 251
    .line 252
    add-int/2addr v3, v6

    .line 253
    :cond_8
    if-lez v3, :cond_9

    .line 254
    .line 255
    add-int/lit8 v0, v0, -0x1

    .line 256
    .line 257
    add-int/lit8 v5, v18, 0x2

    .line 258
    .line 259
    add-int v1, v5, v17

    .line 260
    .line 261
    add-int/2addr v3, v1

    .line 262
    move/from16 v10, v16

    .line 263
    .line 264
    move/from16 v1, v17

    .line 265
    .line 266
    :goto_8
    move/from16 v11, v19

    .line 267
    .line 268
    move/from16 v12, v20

    .line 269
    .line 270
    move/from16 v9, v21

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    move/from16 v10, v16

    .line 275
    .line 276
    move/from16 v1, v17

    .line 277
    .line 278
    move/from16 v5, v18

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    move/from16 v21, v9

    .line 282
    .line 283
    move/from16 v16, v10

    .line 284
    .line 285
    move/from16 v20, v12

    .line 286
    .line 287
    sub-int v12, v20, v16

    .line 288
    .line 289
    :goto_9
    const/4 v0, -0x1

    .line 290
    if-ge v0, v12, :cond_b

    .line 291
    .line 292
    mul-int v0, v12, v8

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {v2, v1, v15, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v12, v12, -0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    const/4 v1, 0x0

    .line 302
    add-int v12, v20, v16

    .line 303
    .line 304
    move/from16 v7, v21

    .line 305
    .line 306
    :goto_a
    if-ge v12, v7, :cond_c

    .line 307
    .line 308
    mul-int v0, v12, v8

    .line 309
    .line 310
    invoke-static {v2, v1, v15, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    const/4 v2, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object v1, v15

    .line 322
    move v3, v8

    .line 323
    move v6, v8

    .line 324
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 325
    .line 326
    .line 327
    return-void
.end method
