.class public Lcom/bef/effectsdk/text/TextLayoutUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;
    }
.end annotation


# static fields
.field private static final FONT_SIZE_INCREMENT:I = 0x2

.field private static final FONT_SIZE_INIT:I = 0xa

.field private static final MAX_BITMAP_HEIGHT:I = 0x800

.field private static final MAX_BITMAP_WIDTH:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateBitmapAtlasAlphaUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static generateBitmapAtlasAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static generateBitmapAtlasRGBAUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static generateBitmapAtlasRGBAUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static generateBitmapAtlasUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 45
    .line 46
    iget v4, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontStyle:I

    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/bef/effectsdk/text/FontCache;->getFromSystem(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_0
    iget v4, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textColor:I

    .line 53
    .line 54
    iget v5, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->backColor:I

    .line 55
    .line 56
    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowColor:I

    .line 57
    .line 58
    sget-object v7, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    aget v7, v7, v8

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v7, v8, :cond_3

    .line 68
    .line 69
    and-int/lit16 v7, v4, 0xff

    .line 70
    .line 71
    shl-int/lit8 v7, v7, 0x18

    .line 72
    .line 73
    shr-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    const v9, 0xffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr v4, v9

    .line 79
    add-int/2addr v7, v4

    .line 80
    and-int/lit16 v4, v5, 0xff

    .line 81
    .line 82
    shl-int/lit8 v4, v4, 0x18

    .line 83
    .line 84
    shr-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    and-int/2addr v5, v9

    .line 87
    add-int/2addr v4, v5

    .line 88
    and-int/lit16 v5, v6, 0xff

    .line 89
    .line 90
    shl-int/lit8 v5, v5, 0x18

    .line 91
    .line 92
    shr-int/lit8 v6, v6, 0x8

    .line 93
    .line 94
    and-int/2addr v6, v9

    .line 95
    add-int/2addr v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    and-int/lit16 v4, v4, 0xff

    .line 98
    .line 99
    shl-int/lit8 v7, v4, 0x18

    .line 100
    .line 101
    and-int/lit16 v4, v5, 0xff

    .line 102
    .line 103
    shl-int/lit8 v4, v4, 0x18

    .line 104
    .line 105
    and-int/lit16 v5, v6, 0xff

    .line 106
    .line 107
    shl-int/lit8 v5, v5, 0x18

    .line 108
    .line 109
    :goto_1
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->paintStyle:I

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    const/4 v11, 0x0

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    if-eq v9, v8, :cond_6

    .line 118
    .line 119
    if-eq v9, v10, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v9, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    .line 131
    .line 132
    :goto_2
    new-instance v12, Landroid/text/TextPaint;

    .line 133
    .line 134
    invoke-direct {v12, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    iget v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    .line 152
    .line 153
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    iget v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 157
    .line 158
    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 159
    .line 160
    iget v7, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    .line 161
    .line 162
    invoke-virtual {v12, v2, v6, v7, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 163
    .line 164
    .line 165
    iget v2, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    .line 166
    .line 167
    const/16 v5, 0x800

    .line 168
    .line 169
    if-gt v2, v5, :cond_8

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    :cond_8
    const/16 v2, 0x800

    .line 174
    .line 175
    :cond_9
    new-instance v5, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 176
    .line 177
    invoke-direct {v5}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x4

    .line 181
    iput v6, v5, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    iput v7, v5, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    .line 185
    .line 186
    iput v8, v5, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    .line 187
    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v13, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v14, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v15, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 204
    .line 205
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    iget v3, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 210
    .line 211
    const/high16 v16, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float v3, v3, v16

    .line 214
    .line 215
    add-float/2addr v15, v3

    .line 216
    iget v3, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 223
    .line 224
    div-float v17, v6, v16

    .line 225
    .line 226
    add-float v3, v3, v17

    .line 227
    .line 228
    iget v10, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->letterSpacing:F

    .line 229
    .line 230
    cmpl-float v18, v10, v11

    .line 231
    .line 232
    if-lez v18, :cond_a

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    const/4 v10, 0x0

    .line 236
    :goto_3
    float-to-int v10, v10

    .line 237
    iget v7, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    .line 238
    .line 239
    cmpl-float v19, v7, v11

    .line 240
    .line 241
    if-lez v19, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    const/4 v7, 0x0

    .line 245
    :goto_4
    float-to-int v7, v7

    .line 246
    iget v8, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 247
    .line 248
    neg-float v8, v8

    .line 249
    div-float v6, v6, v16

    .line 250
    .line 251
    add-float/2addr v8, v6

    .line 252
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    float-to-int v6, v6

    .line 257
    add-int/2addr v6, v10

    .line 258
    const/4 v8, 0x1

    .line 259
    add-int/2addr v6, v8

    .line 260
    iget v8, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    .line 261
    .line 262
    neg-float v8, v8

    .line 263
    iget v11, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 264
    .line 265
    div-float v11, v11, v16

    .line 266
    .line 267
    add-float/2addr v8, v11

    .line 268
    const/4 v11, 0x0

    .line 269
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    iget v11, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    .line 274
    .line 275
    add-float/2addr v8, v11

    .line 276
    float-to-int v8, v8

    .line 277
    add-int/2addr v8, v7

    .line 278
    const/4 v11, 0x1

    .line 279
    add-int/2addr v8, v11

    .line 280
    move/from16 v20, v4

    .line 281
    .line 282
    move-object/from16 v21, v5

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-ge v11, v5, :cond_14

    .line 291
    .line 292
    new-instance v5, Lcom/bef/effectsdk/text/data/CharLayout;

    .line 293
    .line 294
    invoke-direct {v5}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v22, v9

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    iput v9, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 301
    .line 302
    iput-boolean v9, v5, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    .line 303
    .line 304
    add-int/lit8 v9, v4, 0x1

    .line 305
    .line 306
    iput v4, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charId:I

    .line 307
    .line 308
    move/from16 v23, v9

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    move-object/from16 v24, v14

    .line 316
    .line 317
    add-int v14, v4, v11

    .line 318
    .line 319
    move/from16 v25, v7

    .line 320
    .line 321
    add-int/lit8 v7, v14, 0x1

    .line 322
    .line 323
    if-le v9, v7, :cond_d

    .line 324
    .line 325
    add-int/lit8 v9, v14, -0x1

    .line 326
    .line 327
    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v0, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v14, "\ud800"

    .line 336
    .line 337
    invoke-virtual {v9, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v26

    .line 341
    move/from16 v27, v3

    .line 342
    .line 343
    const-string v3, "\udbff"

    .line 344
    .line 345
    if-ltz v26, :cond_c

    .line 346
    .line 347
    invoke-virtual {v9, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-gtz v9, :cond_c

    .line 352
    .line 353
    const-string v9, "\udc00"

    .line 354
    .line 355
    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-ltz v9, :cond_c

    .line 360
    .line 361
    const-string v9, "\udfff"

    .line 362
    .line 363
    invoke-virtual {v7, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-gtz v7, :cond_c

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    iput-boolean v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    int-to-short v4, v4

    .line 375
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    add-int/lit8 v9, v11, 0x3

    .line 380
    .line 381
    if-ge v7, v9, :cond_c

    .line 382
    .line 383
    :goto_7
    move/from16 v26, v8

    .line 384
    .line 385
    const/16 v17, 0x2

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    add-int v7, v11, v4

    .line 389
    .line 390
    add-int/lit8 v9, v7, 0x1

    .line 391
    .line 392
    move/from16 v26, v8

    .line 393
    .line 394
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/16 v17, 0x2

    .line 399
    .line 400
    add-int/lit8 v7, v7, 0x2

    .line 401
    .line 402
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const-string v9, "\u200d"

    .line 407
    .line 408
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_e

    .line 413
    .line 414
    invoke-virtual {v7, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-ltz v8, :cond_e

    .line 419
    .line 420
    invoke-virtual {v7, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-gtz v3, :cond_e

    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x2

    .line 427
    .line 428
    int-to-short v4, v4

    .line 429
    move-object/from16 v14, v24

    .line 430
    .line 431
    move/from16 v7, v25

    .line 432
    .line 433
    move/from16 v8, v26

    .line 434
    .line 435
    move/from16 v3, v27

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    move/from16 v27, v3

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_e
    :goto_8
    iget-boolean v3, v5, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    .line 442
    .line 443
    if-nez v3, :cond_f

    .line 444
    .line 445
    add-int v3, v11, v4

    .line 446
    .line 447
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const/4 v7, 0x0

    .line 456
    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    :goto_9
    array-length v8, v3

    .line 460
    if-ge v7, v8, :cond_f

    .line 461
    .line 462
    iget v8, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 463
    .line 464
    aget-byte v9, v3, v7

    .line 465
    .line 466
    and-int/lit16 v9, v9, 0xff

    .line 467
    .line 468
    array-length v14, v3

    .line 469
    sub-int/2addr v14, v7

    .line 470
    const/16 v19, 0x1

    .line 471
    .line 472
    add-int/lit8 v14, v14, -0x1

    .line 473
    .line 474
    mul-int/lit8 v14, v14, 0x8

    .line 475
    .line 476
    shl-int/2addr v9, v14

    .line 477
    add-int/2addr v8, v9

    .line 478
    iput v8, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 479
    .line 480
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_f
    iget v3, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lcom/bef/effectsdk/text/data/CharLayout;

    .line 494
    .line 495
    if-eqz v3, :cond_11

    .line 496
    .line 497
    iget-boolean v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->isEmoji:Z

    .line 498
    .line 499
    if-eqz v7, :cond_10

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_10
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    .line 503
    .line 504
    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    .line 505
    .line 506
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    .line 507
    .line 508
    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    .line 509
    .line 510
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    .line 511
    .line 512
    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    .line 513
    .line 514
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    .line 515
    .line 516
    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    .line 517
    .line 518
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 519
    .line 520
    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 521
    .line 522
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 523
    .line 524
    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 525
    .line 526
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 527
    .line 528
    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 529
    .line 530
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 531
    .line 532
    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 533
    .line 534
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 535
    .line 536
    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 537
    .line 538
    iget v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->origin:F

    .line 539
    .line 540
    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->origin:F

    .line 541
    .line 542
    iget v3, v3, Lcom/bef/effectsdk/text/data/CharLayout;->advance:F

    .line 543
    .line 544
    iput v3, v5, Lcom/bef/effectsdk/text/data/CharLayout;->advance:F

    .line 545
    .line 546
    move/from16 v29, v2

    .line 547
    .line 548
    move/from16 v30, v10

    .line 549
    .line 550
    move-object/from16 v0, v22

    .line 551
    .line 552
    move/from16 v8, v26

    .line 553
    .line 554
    move-object/from16 v26, v24

    .line 555
    .line 556
    move/from16 v24, v25

    .line 557
    .line 558
    move-object/from16 v25, v12

    .line 559
    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :cond_11
    :goto_a
    new-instance v3, Landroid/graphics/Rect;

    .line 563
    .line 564
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 565
    .line 566
    .line 567
    add-int v7, v11, v4

    .line 568
    .line 569
    invoke-virtual {v12, v0, v11, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 570
    .line 571
    .line 572
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 573
    .line 574
    int-to-float v8, v8

    .line 575
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 576
    .line 577
    iget v14, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 578
    .line 579
    div-float v14, v14, v16

    .line 580
    .line 581
    sub-float/2addr v9, v14

    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    add-float/2addr v8, v9

    .line 588
    float-to-int v8, v8

    .line 589
    iput v8, v3, Landroid/graphics/Rect;->left:I

    .line 590
    .line 591
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 592
    .line 593
    int-to-float v8, v8

    .line 594
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 595
    .line 596
    iget v14, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 597
    .line 598
    div-float v14, v14, v16

    .line 599
    .line 600
    add-float/2addr v9, v14

    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    add-float/2addr v8, v9

    .line 607
    float-to-int v8, v8

    .line 608
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 609
    .line 610
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 611
    .line 612
    int-to-float v8, v8

    .line 613
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    .line 614
    .line 615
    iget v14, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 616
    .line 617
    div-float v14, v14, v16

    .line 618
    .line 619
    add-float/2addr v9, v14

    .line 620
    const/4 v14, 0x0

    .line 621
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    add-float/2addr v8, v9

    .line 626
    float-to-int v8, v8

    .line 627
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 628
    .line 629
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 630
    .line 631
    int-to-float v8, v8

    .line 632
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    .line 633
    .line 634
    iget v14, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 635
    .line 636
    div-float v14, v14, v16

    .line 637
    .line 638
    sub-float/2addr v9, v14

    .line 639
    const/4 v14, 0x0

    .line 640
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    add-float/2addr v8, v9

    .line 645
    float-to-int v8, v8

    .line 646
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 647
    .line 648
    invoke-virtual {v12, v0, v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    iput v8, v5, Lcom/bef/effectsdk/text/data/CharLayout;->advance:F

    .line 653
    .line 654
    int-to-float v9, v6

    .line 655
    add-float/2addr v9, v8

    .line 656
    add-float/2addr v9, v15

    .line 657
    int-to-float v14, v10

    .line 658
    add-float/2addr v9, v14

    .line 659
    const/high16 v28, 0x3f800000    # 1.0f

    .line 660
    .line 661
    add-float v9, v9, v28

    .line 662
    .line 663
    move/from16 v29, v6

    .line 664
    .line 665
    int-to-float v6, v2

    .line 666
    cmpl-float v6, v9, v6

    .line 667
    .line 668
    if-ltz v6, :cond_13

    .line 669
    .line 670
    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 671
    .line 672
    neg-float v6, v6

    .line 673
    iget v9, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 674
    .line 675
    div-float v9, v9, v16

    .line 676
    .line 677
    add-float/2addr v6, v9

    .line 678
    const/4 v9, 0x0

    .line 679
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    float-to-int v6, v6

    .line 684
    add-int/2addr v6, v10

    .line 685
    const/16 v19, 0x1

    .line 686
    .line 687
    add-int/lit8 v6, v6, 0x1

    .line 688
    .line 689
    move/from16 v9, v26

    .line 690
    .line 691
    int-to-float v9, v9

    .line 692
    move/from16 v26, v6

    .line 693
    .line 694
    iget v6, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    .line 695
    .line 696
    add-float v6, v6, v27

    .line 697
    .line 698
    move/from16 v30, v10

    .line 699
    .line 700
    move/from16 v10, v25

    .line 701
    .line 702
    move-object/from16 v25, v12

    .line 703
    .line 704
    int-to-float v12, v10

    .line 705
    add-float/2addr v6, v12

    .line 706
    add-float v6, v6, v28

    .line 707
    .line 708
    add-float/2addr v9, v6

    .line 709
    float-to-int v6, v9

    .line 710
    const/high16 v9, 0x400000

    .line 711
    .line 712
    div-int/2addr v9, v2

    .line 713
    if-lt v6, v9, :cond_12

    .line 714
    .line 715
    move/from16 v29, v2

    .line 716
    .line 717
    move v8, v6

    .line 718
    move-object/from16 v0, v22

    .line 719
    .line 720
    move-object/from16 v26, v24

    .line 721
    .line 722
    :goto_b
    const/4 v2, 0x0

    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :cond_12
    move v9, v6

    .line 726
    move/from16 v6, v26

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_13
    move/from16 v30, v10

    .line 730
    .line 731
    move/from16 v10, v25

    .line 732
    .line 733
    move/from16 v9, v26

    .line 734
    .line 735
    move-object/from16 v25, v12

    .line 736
    .line 737
    move/from16 v6, v29

    .line 738
    .line 739
    :goto_c
    new-instance v12, Landroid/graphics/Rect;

    .line 740
    .line 741
    invoke-direct {v12, v11, v7, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v7, v24

    .line 745
    .line 746
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    int-to-float v12, v9

    .line 750
    iput v12, v5, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 751
    .line 752
    int-to-float v12, v6

    .line 753
    iput v12, v5, Lcom/bef/effectsdk/text/data/CharLayout;->origin:F

    .line 754
    .line 755
    move/from16 v24, v10

    .line 756
    .line 757
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 758
    .line 759
    int-to-float v0, v10

    .line 760
    iput v0, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    .line 761
    .line 762
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 763
    .line 764
    move-object/from16 v26, v7

    .line 765
    .line 766
    int-to-float v7, v0

    .line 767
    iput v7, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    .line 768
    .line 769
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 770
    .line 771
    move/from16 v29, v2

    .line 772
    .line 773
    int-to-float v2, v7

    .line 774
    iput v2, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    .line 775
    .line 776
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 777
    .line 778
    int-to-float v3, v2

    .line 779
    iput v3, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    .line 780
    .line 781
    add-int/2addr v10, v6

    .line 782
    int-to-float v3, v10

    .line 783
    iput v3, v5, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 784
    .line 785
    add-int/2addr v0, v9

    .line 786
    int-to-float v0, v0

    .line 787
    iput v0, v5, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 788
    .line 789
    add-int/2addr v7, v6

    .line 790
    int-to-float v0, v7

    .line 791
    iput v0, v5, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 792
    .line 793
    add-int/2addr v2, v9

    .line 794
    int-to-float v0, v2

    .line 795
    iput v0, v5, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 796
    .line 797
    iget v0, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 798
    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v13, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    add-float/2addr v8, v15

    .line 807
    add-float/2addr v8, v14

    .line 808
    add-float v8, v8, v28

    .line 809
    .line 810
    add-float/2addr v12, v8

    .line 811
    float-to-int v0, v12

    .line 812
    move v6, v0

    .line 813
    move v8, v9

    .line 814
    move-object/from16 v0, v22

    .line 815
    .line 816
    :goto_d
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    add-int/2addr v11, v4

    .line 820
    move-object v9, v0

    .line 821
    move/from16 v4, v23

    .line 822
    .line 823
    move/from16 v7, v24

    .line 824
    .line 825
    move-object/from16 v12, v25

    .line 826
    .line 827
    move-object/from16 v14, v26

    .line 828
    .line 829
    move/from16 v3, v27

    .line 830
    .line 831
    move/from16 v2, v29

    .line 832
    .line 833
    move/from16 v10, v30

    .line 834
    .line 835
    move-object/from16 v0, p0

    .line 836
    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :cond_14
    move/from16 v29, v2

    .line 840
    .line 841
    move-object v0, v9

    .line 842
    move-object/from16 v25, v12

    .line 843
    .line 844
    move-object/from16 v26, v14

    .line 845
    .line 846
    move v9, v8

    .line 847
    goto :goto_b

    .line 848
    :goto_e
    new-array v3, v2, [Lcom/bef/effectsdk/text/data/CharLayout;

    .line 849
    .line 850
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, [Lcom/bef/effectsdk/text/data/CharLayout;

    .line 855
    .line 856
    move-object/from16 v2, v21

    .line 857
    .line 858
    iput-object v0, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 859
    .line 860
    iget v0, v1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    .line 861
    .line 862
    float-to-int v0, v0

    .line 863
    add-int/2addr v8, v0

    .line 864
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    .line 865
    .line 866
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    aget v0, v0, v1

    .line 871
    .line 872
    const/4 v1, 0x1

    .line 873
    if-eq v0, v1, :cond_15

    .line 874
    .line 875
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 876
    .line 877
    move/from16 v5, v29

    .line 878
    .line 879
    invoke-static {v5, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const/4 v1, 0x4

    .line 884
    iput v1, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_15
    move/from16 v5, v29

    .line 888
    .line 889
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 890
    .line 891
    invoke-static {v5, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput v1, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 896
    .line 897
    :goto_f
    if-nez v0, :cond_16

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    return-object v1

    .line 901
    :cond_16
    new-instance v1, Landroid/graphics/Paint;

    .line 902
    .line 903
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 904
    .line 905
    .line 906
    move/from16 v4, v20

    .line 907
    .line 908
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 909
    .line 910
    .line 911
    new-instance v3, Landroid/graphics/Canvas;

    .line 912
    .line 913
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 914
    .line 915
    .line 916
    new-instance v4, Landroid/graphics/Rect;

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    invoke-direct {v4, v6, v6, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 923
    .line 924
    .line 925
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_17

    .line 934
    .line 935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Landroid/graphics/Rect;

    .line 940
    .line 941
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 942
    .line 943
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 944
    .line 945
    move-object/from16 v10, p0

    .line 946
    .line 947
    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 952
    .line 953
    int-to-float v9, v9

    .line 954
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 955
    .line 956
    int-to-float v4, v4

    .line 957
    move-object/from16 v11, v25

    .line 958
    .line 959
    invoke-virtual {v3, v7, v9, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 960
    .line 961
    .line 962
    goto :goto_10

    .line 963
    :cond_17
    iput-object v0, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 964
    .line 965
    const/4 v7, 0x0

    .line 966
    :goto_11
    iget-object v0, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 967
    .line 968
    array-length v1, v0

    .line 969
    if-ge v7, v1, :cond_18

    .line 970
    .line 971
    aget-object v0, v0, v7

    .line 972
    .line 973
    iget v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 974
    .line 975
    int-to-float v4, v8

    .line 976
    div-float/2addr v1, v4

    .line 977
    iput v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 978
    .line 979
    iget v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 980
    .line 981
    div-float/2addr v1, v4

    .line 982
    iput v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 983
    .line 984
    iget v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 985
    .line 986
    int-to-float v4, v5

    .line 987
    div-float/2addr v1, v4

    .line 988
    iput v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 989
    .line 990
    iget v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 991
    .line 992
    div-float/2addr v1, v4

    .line 993
    iput v1, v0, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 994
    .line 995
    add-int/lit8 v7, v7, 0x1

    .line 996
    .line 997
    goto :goto_11

    .line 998
    :cond_18
    const/4 v0, 0x0

    .line 999
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v2
.end method

.method public static generateBitmapNeonAlphaUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNeonAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static generateBitmapNeonAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 2

    .line 1
    iget v0, p1, Lcom/bef/effectsdk/text/data/TextLayoutParam;->bitmapType:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bef/effectsdk/text/data/BitmapType;->valueOf(I)Lcom/bef/effectsdk/text/data/BitmapType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$data$BitmapType:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateTextAutoSizedNeonBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateTextAutoSizedShakeBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static generateBitmapNormalAlphaUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static generateBitmapNormalAlphaUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_ALPHA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static generateBitmapNormalRGBAUTF32([ILcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static generateBitmapNormalRGBAUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;->COLOR_TYPE_RGBA:Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static generateBitmapNormalUTF8(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;Lcom/bef/effectsdk/text/TextLayoutUtils$COLOR_TYPE;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v13, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v13

    .line 13
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontStyle:I

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/bef/effectsdk/text/FontCache;->getFromSystem(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textColor:I

    .line 53
    .line 54
    iget v3, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->backColor:I

    .line 55
    .line 56
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowColor:I

    .line 57
    .line 58
    sget-object v5, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    aget v5, v5, v6

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    if-eq v5, v14, :cond_3

    .line 68
    .line 69
    and-int/lit16 v5, v2, 0xff

    .line 70
    .line 71
    shl-int/lit8 v5, v5, 0x18

    .line 72
    .line 73
    shr-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    const v6, 0xffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr v2, v6

    .line 79
    add-int/2addr v5, v2

    .line 80
    and-int/lit16 v2, v3, 0xff

    .line 81
    .line 82
    shl-int/lit8 v2, v2, 0x18

    .line 83
    .line 84
    shr-int/lit8 v3, v3, 0x8

    .line 85
    .line 86
    and-int/2addr v3, v6

    .line 87
    add-int/2addr v2, v3

    .line 88
    and-int/lit16 v3, v4, 0xff

    .line 89
    .line 90
    shl-int/lit8 v3, v3, 0x18

    .line 91
    .line 92
    shr-int/lit8 v4, v4, 0x8

    .line 93
    .line 94
    and-int/2addr v4, v6

    .line 95
    add-int/2addr v3, v4

    .line 96
    :goto_1
    move v15, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    and-int/lit16 v2, v2, 0xff

    .line 99
    .line 100
    shl-int/lit8 v5, v2, 0x18

    .line 101
    .line 102
    and-int/lit16 v2, v3, 0xff

    .line 103
    .line 104
    shl-int/lit8 v2, v2, 0x18

    .line 105
    .line 106
    and-int/lit16 v3, v4, 0xff

    .line 107
    .line 108
    shl-int/lit8 v3, v3, 0x18

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->paintStyle:I

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    if-eq v4, v14, :cond_6

    .line 121
    .line 122
    if-eq v4, v6, :cond_5

    .line 123
    .line 124
    :cond_4
    const/4 v4, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    .line 134
    .line 135
    :goto_3
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 136
    .line 137
    iget v8, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textAlign:I

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    if-eq v8, v14, :cond_8

    .line 142
    .line 143
    if-eq v8, v6, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    :cond_9
    :goto_4
    iget v8, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->maxLine:I

    .line 152
    .line 153
    iget v9, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    .line 154
    .line 155
    if-nez v9, :cond_a

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    const/16 v9, 0x800

    .line 159
    .line 160
    const/16 v13, 0x800

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move v13, v9

    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    :goto_5
    const/4 v11, 0x4

    .line 169
    if-ne v8, v14, :cond_f

    .line 170
    .line 171
    iget v10, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineBreakMode:I

    .line 172
    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    if-eq v10, v14, :cond_e

    .line 176
    .line 177
    if-eq v10, v6, :cond_d

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    if-eq v10, v6, :cond_c

    .line 181
    .line 182
    if-eq v10, v11, :cond_b

    .line 183
    .line 184
    const/16 v6, 0x800

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_6
    const/16 v17, 0x0

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 191
    .line 192
    :goto_7
    move-object v10, v6

    .line 193
    const/16 v6, 0x800

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    const/16 v6, 0x800

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_8
    if-le v13, v6, :cond_10

    .line 209
    .line 210
    const/16 v13, 0x800

    .line 211
    .line 212
    :cond_10
    if-le v9, v6, :cond_11

    .line 213
    .line 214
    const/16 v9, 0x800

    .line 215
    .line 216
    :cond_11
    if-nez v8, :cond_12

    .line 217
    .line 218
    const v8, 0x7fffffff

    .line 219
    .line 220
    .line 221
    :cond_12
    move/from16 v19, v15

    .line 222
    .line 223
    new-instance v15, Landroid/text/TextPaint;

    .line 224
    .line 225
    invoke-direct {v15, v14}, Landroid/text/TextPaint;-><init>(I)V

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    :cond_13
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    .line 241
    .line 242
    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    .line 243
    .line 244
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    iget v0, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 248
    .line 249
    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 250
    .line 251
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    .line 252
    .line 253
    invoke-virtual {v15, v0, v2, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 254
    .line 255
    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->letterSpacing:F

    .line 259
    .line 260
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    if-ne v8, v14, :cond_14

    .line 268
    .line 269
    if-eqz v20, :cond_14

    .line 270
    .line 271
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 272
    .line 273
    if-eq v10, v2, :cond_14

    .line 274
    .line 275
    new-instance v21, Landroid/text/BoringLayout;

    .line 276
    .line 277
    iget v5, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    .line 278
    .line 279
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    .line 280
    .line 281
    const/16 v22, 0x1

    .line 282
    .line 283
    move-object/from16 v0, v21

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object v2, v15

    .line 288
    move v3, v9

    .line 289
    move/from16 v23, v4

    .line 290
    .line 291
    move-object v4, v7

    .line 292
    const/16 v24, 0x800

    .line 293
    .line 294
    move/from16 v6, v23

    .line 295
    .line 296
    move-object/from16 v7, v20

    .line 297
    .line 298
    move/from16 v25, v8

    .line 299
    .line 300
    move/from16 v8, v22

    .line 301
    .line 302
    move v14, v9

    .line 303
    move-object v9, v10

    .line 304
    move v10, v13

    .line 305
    invoke-direct/range {v0 .. v10}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 306
    .line 307
    .line 308
    move/from16 v18, v14

    .line 309
    .line 310
    :goto_9
    const/4 v14, 0x0

    .line 311
    goto :goto_a

    .line 312
    :cond_14
    move/from16 v25, v8

    .line 313
    .line 314
    move v14, v9

    .line 315
    const/16 v2, 0x17

    .line 316
    .line 317
    if-lt v0, v2, :cond_15

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static {v1, v9, v0, v15, v14}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v7}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget v1, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    .line 333
    .line 334
    iget v2, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    .line 335
    .line 336
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x1

    .line 341
    invoke-static {v0, v1}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v10}, Lf1/w0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v13}, Lf1/x0;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    move/from16 v18, v14

    .line 358
    .line 359
    move-object/from16 v0, v21

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_15
    const/4 v9, 0x0

    .line 363
    new-instance v21, Landroid/text/StaticLayout;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget v8, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    .line 371
    .line 372
    iget v6, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    .line 373
    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    move-object/from16 v0, v21

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object v4, v15

    .line 381
    move v5, v14

    .line 382
    move/from16 v22, v6

    .line 383
    .line 384
    move-object v6, v7

    .line 385
    move v7, v8

    .line 386
    move/from16 v8, v22

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    move/from16 v9, v18

    .line 391
    .line 392
    move/from16 v18, v14

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    move v11, v13

    .line 396
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    move/from16 v8, v25

    .line 404
    .line 405
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_16

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    return-object v2

    .line 413
    :cond_16
    if-eqz v17, :cond_17

    .line 414
    .line 415
    move/from16 v13, v18

    .line 416
    .line 417
    :cond_17
    move v10, v13

    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    :goto_b
    if-ge v11, v1, :cond_19

    .line 422
    .line 423
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    const/16 v5, 0x800

    .line 432
    .line 433
    if-le v4, v5, :cond_18

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_18
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineRight(I)F

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    sub-float/2addr v4, v6

    .line 445
    float-to-int v4, v4

    .line 446
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    add-int/lit8 v11, v11, 0x1

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_19
    const/16 v5, 0x800

    .line 464
    .line 465
    :goto_c
    if-le v10, v5, :cond_1a

    .line 466
    .line 467
    const/16 v10, 0x800

    .line 468
    .line 469
    :cond_1a
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineBottom(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_1b

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    return-object v1

    .line 477
    :cond_1b
    if-nez v3, :cond_1c

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    const/16 v2, 0x800

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1c
    move v1, v3

    .line 484
    :goto_d
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-ne v1, v3, :cond_1d

    .line 489
    .line 490
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget v4, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    .line 495
    .line 496
    iget v5, v12, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    .line 497
    .line 498
    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 499
    .line 500
    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 501
    .line 502
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    add-float/2addr v6, v7

    .line 507
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 508
    .line 509
    add-float/2addr v6, v3

    .line 510
    mul-float v5, v5, v6

    .line 511
    .line 512
    add-float/2addr v4, v5

    .line 513
    add-int/lit8 v3, v1, -0x1

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    sub-int/2addr v5, v3

    .line 524
    int-to-float v3, v5

    .line 525
    sub-float/2addr v4, v3

    .line 526
    cmpl-float v3, v4, v16

    .line 527
    .line 528
    if-lez v3, :cond_1d

    .line 529
    .line 530
    const/high16 v3, 0x3f000000    # 0.5f

    .line 531
    .line 532
    add-float v16, v4, v3

    .line 533
    .line 534
    int-to-float v2, v2

    .line 535
    add-float v2, v2, v16

    .line 536
    .line 537
    float-to-int v2, v2

    .line 538
    :cond_1d
    new-instance v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 539
    .line 540
    invoke-direct {v3}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x4

    .line 544
    iput v4, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 545
    .line 546
    iput v1, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    iput v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    .line 550
    .line 551
    new-array v5, v1, [Lcom/bef/effectsdk/text/data/CharLayout;

    .line 552
    .line 553
    iput-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    :goto_e
    if-ge v11, v1, :cond_1f

    .line 557
    .line 558
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 559
    .line 560
    new-instance v6, Lcom/bef/effectsdk/text/data/CharLayout;

    .line 561
    .line 562
    invoke-direct {v6}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    .line 563
    .line 564
    .line 565
    aput-object v6, v5, v11

    .line 566
    .line 567
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 568
    .line 569
    aget-object v5, v5, v11

    .line 570
    .line 571
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    int-to-float v6, v6

    .line 576
    int-to-float v7, v2

    .line 577
    div-float/2addr v6, v7

    .line 578
    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 579
    .line 580
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 581
    .line 582
    aget-object v5, v5, v11

    .line 583
    .line 584
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    int-to-float v8, v10

    .line 589
    div-float/2addr v6, v8

    .line 590
    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 591
    .line 592
    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_left:F

    .line 593
    .line 594
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 595
    .line 596
    aget-object v5, v5, v11

    .line 597
    .line 598
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineTop(I)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    int-to-float v6, v6

    .line 603
    div-float/2addr v6, v7

    .line 604
    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 605
    .line 606
    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_top:F

    .line 607
    .line 608
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 609
    .line 610
    aget-object v5, v5, v11

    .line 611
    .line 612
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineRight(I)F

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    div-float/2addr v6, v8

    .line 617
    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 618
    .line 619
    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_right:F

    .line 620
    .line 621
    add-int/lit8 v5, v1, -0x1

    .line 622
    .line 623
    if-ne v11, v5, :cond_1e

    .line 624
    .line 625
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 626
    .line 627
    aget-object v5, v5, v11

    .line 628
    .line 629
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    int-to-float v6, v6

    .line 634
    add-float v6, v6, v16

    .line 635
    .line 636
    div-float/2addr v6, v7

    .line 637
    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 638
    .line 639
    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1e
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 643
    .line 644
    aget-object v5, v5, v11

    .line 645
    .line 646
    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBottom(I)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    int-to-float v6, v6

    .line 651
    div-float/2addr v6, v7

    .line 652
    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 653
    .line 654
    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->pos_bottom:F

    .line 655
    .line 656
    :goto_f
    iget-object v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 657
    .line 658
    aget-object v5, v5, v11

    .line 659
    .line 660
    const/4 v6, -0x2

    .line 661
    iput v6, v5, Lcom/bef/effectsdk/text/data/CharLayout;->charCode:I

    .line 662
    .line 663
    add-int/lit8 v11, v11, 0x1

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_1f
    sget-object v1, Lcom/bef/effectsdk/text/TextLayoutUtils$1;->$SwitchMap$com$bef$effectsdk$text$TextLayoutUtils$COLOR_TYPE:[I

    .line 667
    .line 668
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    aget v1, v1, v5

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    if-eq v1, v5, :cond_20

    .line 676
    .line 677
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 678
    .line 679
    invoke-static {v10, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput v4, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 687
    .line 688
    invoke-static {v10, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iput v5, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 693
    .line 694
    :goto_10
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 695
    .line 696
    .line 697
    new-instance v4, Landroid/graphics/Canvas;

    .line 698
    .line 699
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 700
    .line 701
    .line 702
    new-instance v5, Landroid/graphics/Paint;

    .line 703
    .line 704
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 705
    .line 706
    .line 707
    move/from16 v6, v19

    .line 708
    .line 709
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 710
    .line 711
    .line 712
    new-instance v6, Landroid/graphics/Rect;

    .line 713
    .line 714
    invoke-direct {v6, v14, v14, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 721
    .line 722
    .line 723
    iput-object v1, v3, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 727
    .line 728
    .line 729
    return-object v3
.end method

.method public static generateTextAutoSizedNeonBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->splitLyric(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_9

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    cmpg-float v4, v4, v5

    .line 72
    .line 73
    if-gez v4, :cond_2

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v14, 0x0

    .line 78
    :goto_0
    new-instance v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 79
    .line 80
    invoke-direct {v15}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v3, v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 84
    .line 85
    array-length v3, v1

    .line 86
    iput v3, v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    .line 87
    .line 88
    iput v13, v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    .line 89
    .line 90
    array-length v3, v1

    .line 91
    new-array v3, v3, [Lcom/bef/effectsdk/text/data/CharLayout;

    .line 92
    .line 93
    iput-object v3, v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 94
    .line 95
    array-length v3, v1

    .line 96
    new-array v12, v3, [I

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_1
    array-length v4, v1

    .line 102
    if-ge v3, v4, :cond_5

    .line 103
    .line 104
    aget-object v4, v1, v3

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    int-to-float v6, v5

    .line 109
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2, v4, v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_2
    iget v7, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    .line 121
    .line 122
    int-to-float v7, v7

    .line 123
    cmpg-float v6, v6, v7

    .line 124
    .line 125
    if-gtz v6, :cond_3

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x2

    .line 128
    .line 129
    int-to-float v6, v5

    .line 130
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v2, v4, v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v5, v5, -0x2

    .line 143
    .line 144
    aput v5, v12, v3

    .line 145
    .line 146
    int-to-float v4, v5

    .line 147
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v14, :cond_4

    .line 155
    .line 156
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 157
    .line 158
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 159
    .line 160
    :goto_3
    sub-float/2addr v5, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 163
    .line 164
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    add-float/2addr v10, v5

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget v0, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    .line 172
    .line 173
    float-to-int v3, v10

    .line 174
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v9, Landroid/graphics/Canvas;

    .line 181
    .line 182
    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_5
    array-length v3, v1

    .line 191
    if-ge v0, v3, :cond_8

    .line 192
    .line 193
    aget-object v4, v1, v0

    .line 194
    .line 195
    aget v3, v12, v0

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v5, 0x17

    .line 208
    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    if-lt v3, v5, :cond_6

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v4, v13, v3, v2, v5}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 226
    .line 227
    invoke-static {v3, v4}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v11, v7}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3, v13}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v13, v8

    .line 244
    move-object v4, v9

    .line 245
    move/from16 v18, v10

    .line 246
    .line 247
    move-object/from16 v19, v12

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    new-instance v17, Landroid/text/StaticLayout;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 262
    .line 263
    const/high16 v20, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move-object/from16 v3, v17

    .line 270
    .line 271
    const/high16 v13, 0x3f800000    # 1.0f

    .line 272
    .line 273
    move-object v7, v2

    .line 274
    move-object v13, v8

    .line 275
    move/from16 v8, v18

    .line 276
    .line 277
    move-object/from16 v23, v9

    .line 278
    .line 279
    move-object/from16 v9, v19

    .line 280
    .line 281
    move/from16 v18, v10

    .line 282
    .line 283
    move/from16 v10, v20

    .line 284
    .line 285
    move/from16 v11, v21

    .line 286
    .line 287
    move-object/from16 v19, v12

    .line 288
    .line 289
    move/from16 v12, v22

    .line 290
    .line 291
    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v4, v23

    .line 295
    .line 296
    :goto_6
    invoke-virtual {v3, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lcom/bef/effectsdk/text/data/CharLayout;

    .line 300
    .line 301
    invoke-direct {v3}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    .line 302
    .line 303
    .line 304
    if-eqz v14, :cond_7

    .line 305
    .line 306
    iget v5, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 307
    .line 308
    iget v6, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 309
    .line 310
    sub-float/2addr v5, v6

    .line 311
    sub-float v6, v16, v6

    .line 312
    .line 313
    div-float v6, v6, v18

    .line 314
    .line 315
    iput v6, v3, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_7
    iget v5, v13, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 319
    .line 320
    iget v6, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 321
    .line 322
    sub-float/2addr v5, v6

    .line 323
    sub-float v6, v16, v6

    .line 324
    .line 325
    div-float v6, v6, v18

    .line 326
    .line 327
    iput v6, v3, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 328
    .line 329
    :goto_7
    div-float v6, v16, v18

    .line 330
    .line 331
    iput v6, v3, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 332
    .line 333
    add-float v16, v16, v5

    .line 334
    .line 335
    div-float v6, v16, v18

    .line 336
    .line 337
    iput v6, v3, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    iput v6, v3, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 341
    .line 342
    const/high16 v7, 0x3f800000    # 1.0f

    .line 343
    .line 344
    iput v7, v3, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 345
    .line 346
    iget-object v7, v15, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 347
    .line 348
    aput-object v3, v7, v0

    .line 349
    .line 350
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    move-object v9, v4

    .line 356
    move/from16 v10, v18

    .line 357
    .line 358
    move-object/from16 v12, v19

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_8
    return-object v15

    .line 365
    :cond_9
    :goto_8
    const/4 v0, 0x0

    .line 366
    return-object v0
.end method

.method public static generateTextAutoSizedShakeBitmap(Ljava/lang/String;Lcom/bef/effectsdk/text/data/TextLayoutParam;)Lcom/bef/effectsdk/text/data/TextBitmapResult;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bef/effectsdk/text/TextLayoutUtils;->lyricShakeSplit(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v12, Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/bef/effectsdk/text/FontCache;->getFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    .line 52
    .line 53
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 61
    .line 62
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    cmpg-float v2, v2, v3

    .line 70
    .line 71
    if-gez v2, :cond_2

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v15, 0x0

    .line 76
    :goto_0
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v2, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    .line 86
    .line 87
    int-to-float v9, v2

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_1
    array-length v2, v1

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-ge v7, v2, :cond_4

    .line 96
    .line 97
    aget-object v4, v1, v7

    .line 98
    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v13, 0x17

    .line 102
    .line 103
    if-lt v2, v13, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    float-to-int v13, v9

    .line 110
    invoke-static {v4, v14, v2, v12, v13}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    invoke-static {v2, v4}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v8, v3}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v14}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move v14, v5

    .line 133
    move/from16 v23, v6

    .line 134
    .line 135
    move/from16 v17, v7

    .line 136
    .line 137
    move/from16 v18, v9

    .line 138
    .line 139
    move-object/from16 v24, v10

    .line 140
    .line 141
    move-object/from16 v19, v12

    .line 142
    .line 143
    move-object v12, v11

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v13, Landroid/text/StaticLayout;

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    float-to-int v3, v9

    .line 154
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 155
    .line 156
    const/high16 v19, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    move-object v2, v13

    .line 163
    move/from16 v22, v3

    .line 164
    .line 165
    move-object v3, v4

    .line 166
    move/from16 v4, v16

    .line 167
    .line 168
    move v14, v5

    .line 169
    move/from16 v5, v17

    .line 170
    .line 171
    move/from16 v23, v6

    .line 172
    .line 173
    move-object v6, v12

    .line 174
    move/from16 v17, v7

    .line 175
    .line 176
    move/from16 v7, v22

    .line 177
    .line 178
    move-object/from16 v8, v18

    .line 179
    .line 180
    move/from16 v18, v9

    .line 181
    .line 182
    move/from16 v9, v19

    .line 183
    .line 184
    move-object/from16 v24, v10

    .line 185
    .line 186
    move/from16 v10, v20

    .line 187
    .line 188
    move-object/from16 v19, v12

    .line 189
    .line 190
    move-object v12, v11

    .line 191
    move/from16 v11, v21

    .line 192
    .line 193
    invoke-direct/range {v2 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v4, v23

    .line 201
    .line 202
    add-int v6, v4, v3

    .line 203
    .line 204
    move-object/from16 v5, v24

    .line 205
    .line 206
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-float v2, v2

    .line 214
    add-float/2addr v2, v14

    .line 215
    add-int/lit8 v7, v17, 0x1

    .line 216
    .line 217
    move-object v10, v5

    .line 218
    move-object v11, v12

    .line 219
    move/from16 v9, v18

    .line 220
    .line 221
    move-object/from16 v12, v19

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v13, 0x1

    .line 225
    const/4 v14, 0x0

    .line 226
    move v5, v2

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    move v14, v5

    .line 230
    move v4, v6

    .line 231
    move/from16 v18, v9

    .line 232
    .line 233
    move-object v5, v10

    .line 234
    move-object v12, v11

    .line 235
    new-instance v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;

    .line 236
    .line 237
    invoke-direct {v2}, Lcom/bef/effectsdk/text/data/TextBitmapResult;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    iput v6, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->channel:I

    .line 242
    .line 243
    iput v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->lineCount:I

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    iput v6, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->type:I

    .line 247
    .line 248
    new-array v4, v4, [Lcom/bef/effectsdk/text/data/CharLayout;

    .line 249
    .line 250
    iput-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 251
    .line 252
    iget v4, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    .line 253
    .line 254
    float-to-int v7, v14

    .line 255
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 256
    .line 257
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v7, Landroid/graphics/Canvas;

    .line 262
    .line 263
    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_3
    array-length v10, v1

    .line 272
    if-ge v4, v10, :cond_8

    .line 273
    .line 274
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Landroid/text/StaticLayout;

    .line 279
    .line 280
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    int-to-float v10, v10

    .line 285
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Landroid/text/StaticLayout;

    .line 290
    .line 291
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    int-to-float v11, v11

    .line 296
    div-float v11, v10, v11

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    :goto_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    check-cast v16, Landroid/text/StaticLayout;

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout;->getLineCount()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-ge v13, v6, :cond_7

    .line 310
    .line 311
    new-instance v6, Lcom/bef/effectsdk/text/data/CharLayout;

    .line 312
    .line 313
    invoke-direct {v6}, Lcom/bef/effectsdk/text/data/CharLayout;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    move-object/from16 v3, v16

    .line 321
    .line 322
    check-cast v3, Landroid/text/StaticLayout;

    .line 323
    .line 324
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineWidth(I)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v15, :cond_5

    .line 329
    .line 330
    move-object/from16 v16, v1

    .line 331
    .line 332
    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 333
    .line 334
    sub-float v1, v8, v1

    .line 335
    .line 336
    div-float/2addr v1, v14

    .line 337
    iput v1, v6, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_5
    move-object/from16 v16, v1

    .line 341
    .line 342
    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 343
    .line 344
    sub-float v1, v8, v1

    .line 345
    .line 346
    div-float/2addr v1, v14

    .line 347
    iput v1, v6, Lcom/bef/effectsdk/text/data/CharLayout;->baseline:F

    .line 348
    .line 349
    :goto_5
    div-float v1, v8, v14

    .line 350
    .line 351
    iput v1, v6, Lcom/bef/effectsdk/text/data/CharLayout;->top:F

    .line 352
    .line 353
    add-float/2addr v8, v11

    .line 354
    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 355
    .line 356
    move/from16 v19, v11

    .line 357
    .line 358
    iget v11, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 359
    .line 360
    sub-float/2addr v1, v11

    .line 361
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/high16 v11, 0x40000000    # 2.0f

    .line 366
    .line 367
    div-float/2addr v1, v11

    .line 368
    sub-float v1, v8, v1

    .line 369
    .line 370
    div-float/2addr v1, v14

    .line 371
    iput v1, v6, Lcom/bef/effectsdk/text/data/CharLayout;->bottom:F

    .line 372
    .line 373
    iget v1, v0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textAlign:I

    .line 374
    .line 375
    if-nez v1, :cond_6

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    iput v1, v6, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 379
    .line 380
    sub-float v3, v18, v3

    .line 381
    .line 382
    div-float v3, v3, v18

    .line 383
    .line 384
    iput v3, v6, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 385
    .line 386
    const/high16 v3, 0x3f800000    # 1.0f

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_6
    const/4 v1, 0x0

    .line 390
    sub-float v3, v18, v3

    .line 391
    .line 392
    div-float v3, v3, v18

    .line 393
    .line 394
    iput v3, v6, Lcom/bef/effectsdk/text/data/CharLayout;->left:F

    .line 395
    .line 396
    const/high16 v3, 0x3f800000    # 1.0f

    .line 397
    .line 398
    iput v3, v6, Lcom/bef/effectsdk/text/data/CharLayout;->right:F

    .line 399
    .line 400
    :goto_6
    iget-object v11, v2, Lcom/bef/effectsdk/text/data/TextBitmapResult;->charLayouts:[Lcom/bef/effectsdk/text/data/CharLayout;

    .line 401
    .line 402
    aput-object v6, v11, v9

    .line 403
    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    add-int/lit8 v13, v13, 0x1

    .line 407
    .line 408
    move-object/from16 v1, v16

    .line 409
    .line 410
    move/from16 v11, v19

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    goto :goto_4

    .line 414
    :cond_7
    move-object/from16 v16, v1

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Landroid/text/StaticLayout;

    .line 422
    .line 423
    invoke-virtual {v6, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Landroid/text/StaticLayout;

    .line 431
    .line 432
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    int-to-float v6, v6

    .line 437
    mul-float v10, v10, v6

    .line 438
    .line 439
    invoke-virtual {v7, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    move-object/from16 v1, v16

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_8
    return-object v2
.end method

.method public static lyricShakeSplit(Ljava/lang/String;)[Ljava/lang/String;
    .locals 14

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    const-string v0, "\n"

    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ","

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "\r"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    array-length v5, p0

    .line 50
    if-ge v4, v5, :cond_e

    .line 51
    .line 52
    aget-object v5, p0, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    if-nez v5, :cond_b

    .line 74
    .line 75
    aget-object v5, p0, v4

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v5, v7, :cond_2

    .line 82
    .line 83
    aget-object v5, p0, v4

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    aget-object v5, p0, v4

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v7, :cond_3

    .line 97
    .line 98
    aget-object v5, p0, v4

    .line 99
    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    aget-object v5, p0, v4

    .line 106
    .line 107
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    aget-object v5, p0, v4

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr v5, v7

    .line 121
    rem-int/lit8 v5, v5, 0x9

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_1
    if-eqz v5, :cond_5

    .line 129
    .line 130
    aget-object v8, p0, v4

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-int/2addr v8, v7

    .line 137
    div-int/lit8 v8, v8, 0x9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    aget-object v8, p0, v4

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int/2addr v8, v7

    .line 147
    div-int/lit8 v8, v8, 0x9

    .line 148
    .line 149
    add-int/2addr v8, v6

    .line 150
    :goto_2
    const/4 v9, 0x0

    .line 151
    :goto_3
    if-ge v9, v8, :cond_d

    .line 152
    .line 153
    const/16 v10, 0x13

    .line 154
    .line 155
    const-string v11, "-"

    .line 156
    .line 157
    if-nez v9, :cond_8

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    aget-object v11, p0, v4

    .line 165
    .line 166
    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v2, v3, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    if-ne v8, v6, :cond_7

    .line 190
    .line 191
    aget-object v10, p0, v4

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    aget-object v11, p0, v4

    .line 201
    .line 202
    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    aget-object v11, p0, v4

    .line 214
    .line 215
    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {v2, v3, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    add-int/lit8 v12, v9, -0x1

    .line 238
    .line 239
    mul-int/lit8 v12, v12, 0x9

    .line 240
    .line 241
    add-int/2addr v12, v10

    .line 242
    add-int/lit8 v13, v8, -0x1

    .line 243
    .line 244
    if-ge v9, v13, :cond_9

    .line 245
    .line 246
    mul-int/lit8 v13, v9, 0x9

    .line 247
    .line 248
    add-int/2addr v13, v10

    .line 249
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    aget-object v10, p0, v4

    .line 253
    .line 254
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual {v2, v3, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    if-eqz v5, :cond_a

    .line 277
    .line 278
    mul-int/lit8 v13, v9, 0x9

    .line 279
    .line 280
    add-int/2addr v13, v10

    .line 281
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    aget-object v10, p0, v4

    .line 285
    .line 286
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-virtual {v2, v3, v10}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    aget-object v10, p0, v4

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    aget-object v11, p0, v4

    .line 318
    .line 319
    invoke-virtual {v11, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    aget-object v9, p0, v4

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    add-int/2addr v8, v9

    .line 345
    add-int/2addr v8, v6

    .line 346
    if-gt v8, v7, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    aget-object v5, p0, v4

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    add-int/lit8 v4, v4, -0x1

    .line 368
    .line 369
    :cond_d
    :goto_5
    add-int/2addr v4, v6

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_f

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    new-array p0, p0, [Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, [Ljava/lang/String;

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_10
    :goto_6
    const/4 p0, 0x0

    .line 403
    return-object p0
.end method

.method public static splitLyric(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string v0, "\n"

    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "\r"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    array-length v5, p0

    .line 38
    if-ge v3, v5, :cond_5

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    rem-int/lit8 v6, v4, 0x5

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    rem-int/2addr v6, v7

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v6, 0xa

    .line 54
    .line 55
    :goto_1
    const/4 v8, 0x0

    .line 56
    :goto_2
    array-length v9, p0

    .line 57
    if-ge v3, v9, :cond_4

    .line 58
    .line 59
    aget-object v9, p0, v3

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/2addr v9, v8

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    if-le v9, v6, :cond_2

    .line 69
    .line 70
    if-gt v8, v7, :cond_4

    .line 71
    .line 72
    :cond_2
    aget-object v9, p0, v3

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    add-int/2addr v8, v9

    .line 81
    add-int/lit8 v9, v3, 0x1

    .line 82
    .line 83
    aget-object v3, p0, v3

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    array-length v3, p0

    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    if-ne v9, v3, :cond_3

    .line 95
    .line 96
    aget-object v3, p0, v9

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v3, v7, :cond_3

    .line 103
    .line 104
    aget-object v3, p0, v9

    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    move v3, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/lit8 v6, v6, -0x1

    .line 118
    .line 119
    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    new-array p0, p0, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, [Ljava/lang/String;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method
