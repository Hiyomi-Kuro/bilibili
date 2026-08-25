.class public Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;
.super Landroid/view/View;
.source "BL"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/RectF;

.field protected d:[F

.field protected e:[F

.field private f:[F

.field private g:[F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:F

.field private r:F

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x10

    iput p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->a:I

    const/16 p1, 0xe

    iput p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->b:I

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    const/16 p1, 0x20

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->h:Landroid/graphics/Paint;

    const/4 p1, 0x2

    iput p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->n:I

    iput p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->o:I

    iput-boolean p2, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->s:Z

    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->d()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->m:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    if-ge v1, v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    mul-float v7, v7, v3

    .line 28
    .line 29
    sub-float/2addr v6, v7

    .line 30
    aput v6, v4, v2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 33
    .line 34
    add-int/lit8 v6, v2, 0x2

    .line 35
    .line 36
    iget-object v7, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-float v8, v1

    .line 43
    mul-float v7, v7, v8

    .line 44
    .line 45
    iget-object v9, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    add-float/2addr v7, v10

    .line 50
    aput v7, v4, v5

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x3

    .line 55
    .line 56
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v10, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->q:F

    .line 59
    .line 60
    add-float/2addr v7, v10

    .line 61
    aput v7, v4, v6

    .line 62
    .line 63
    add-int/lit8 v6, v2, 0x4

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    mul-float v7, v7, v8

    .line 70
    .line 71
    iget-object v9, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    add-float/2addr v7, v10

    .line 76
    aput v7, v4, v5

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 79
    .line 80
    add-int/lit8 v5, v2, 0x5

    .line 81
    .line 82
    iget v7, v9, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    iget v10, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->q:F

    .line 85
    .line 86
    sub-float/2addr v7, v10

    .line 87
    aput v7, v4, v6

    .line 88
    .line 89
    add-int/lit8 v6, v2, 0x6

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    mul-float v7, v7, v8

    .line 96
    .line 97
    iget-object v9, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    add-float/2addr v7, v10

    .line 102
    aput v7, v4, v5

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 105
    .line 106
    add-int/lit8 v5, v2, 0x7

    .line 107
    .line 108
    iget v7, v9, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 119
    .line 120
    mul-float v9, v9, v3

    .line 121
    .line 122
    add-float/2addr v7, v9

    .line 123
    aput v7, v4, v6

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x8

    .line 128
    .line 129
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    mul-float v4, v4, v8

    .line 136
    .line 137
    iget-object v6, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    add-float/2addr v4, v6

    .line 142
    aput v4, v3, v5

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_0
    :goto_1
    if-ge v0, v4, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 151
    .line 152
    add-int/lit8 v5, v2, 0x1

    .line 153
    .line 154
    iget-object v6, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v7, v0

    .line 161
    mul-float v6, v6, v7

    .line 162
    .line 163
    iget-object v8, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    add-float/2addr v6, v9

    .line 168
    aput v6, v1, v2

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 171
    .line 172
    add-int/lit8 v6, v2, 0x2

    .line 173
    .line 174
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 185
    .line 186
    mul-float v9, v9, v3

    .line 187
    .line 188
    sub-float/2addr v8, v9

    .line 189
    aput v8, v1, v5

    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 192
    .line 193
    add-int/lit8 v5, v2, 0x3

    .line 194
    .line 195
    iget-object v8, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    mul-float v8, v8, v7

    .line 202
    .line 203
    iget-object v9, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    add-float/2addr v8, v10

    .line 208
    aput v8, v1, v6

    .line 209
    .line 210
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 211
    .line 212
    add-int/lit8 v6, v2, 0x4

    .line 213
    .line 214
    iget v8, v9, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    iget v10, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->r:F

    .line 217
    .line 218
    add-float/2addr v8, v10

    .line 219
    aput v8, v1, v5

    .line 220
    .line 221
    add-int/lit8 v5, v2, 0x5

    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    mul-float v8, v8, v7

    .line 228
    .line 229
    iget-object v9, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    add-float/2addr v8, v10

    .line 234
    aput v8, v1, v6

    .line 235
    .line 236
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 237
    .line 238
    add-int/lit8 v6, v2, 0x6

    .line 239
    .line 240
    iget v8, v9, Landroid/graphics/RectF;->bottom:F

    .line 241
    .line 242
    iget v10, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->r:F

    .line 243
    .line 244
    sub-float/2addr v8, v10

    .line 245
    aput v8, v1, v5

    .line 246
    .line 247
    add-int/lit8 v5, v2, 0x7

    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    mul-float v8, v8, v7

    .line 254
    .line 255
    iget-object v7, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 256
    .line 257
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    add-float/2addr v8, v9

    .line 260
    aput v8, v1, v6

    .line 261
    .line 262
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x8

    .line 265
    .line 266
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 277
    .line 278
    mul-float v7, v7, v3

    .line 279
    .line 280
    add-float/2addr v6, v7

    .line 281
    aput v6, v1, v5

    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->g:[F

    .line 288
    .line 289
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->i:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka3/b;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lka3/a;->d:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->m:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->h:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Ldo2/c;->O:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->h:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    const/high16 v1, 0x41800000    # 16.0f

    .line 62
    .line 63
    mul-float v0, v0, v1

    .line 64
    .line 65
    iput v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->q:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    const/high16 v1, 0x41600000    # 14.0f

    .line 78
    .line 79
    mul-float v0, v0, v1

    .line 80
    .line 81
    iput v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->r:F

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->i:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    mul-float v1, v1, v2

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->i:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lod/b;->w0:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {v0}, Loa3/g;->b(Landroid/graphics/RectF;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->d:[F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v0}, Loa3/g;->a(Landroid/graphics/RectF;)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->e:[F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->f:[F

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->n:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->o:I

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->f:[F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->n:I

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->f:[F

    .line 36
    .line 37
    add-int/lit8 v5, v2, 0x1

    .line 38
    .line 39
    iget-object v6, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    aput v7, v3, v2

    .line 44
    .line 45
    add-int/lit8 v7, v2, 0x2

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v8, v1

    .line 52
    add-float/2addr v8, v4

    .line 53
    iget v4, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->n:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    div-float v4, v8, v4

    .line 59
    .line 60
    mul-float v6, v6, v4

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    add-float/2addr v6, v9

    .line 67
    aput v6, v3, v5

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->f:[F

    .line 70
    .line 71
    add-int/lit8 v5, v2, 0x3

    .line 72
    .line 73
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    aput v6, v3, v7

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v6, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->n:I

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    div-float/2addr v8, v6

    .line 89
    mul-float v4, v4, v8

    .line 90
    .line 91
    iget-object v6, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    add-float/2addr v4, v6

    .line 96
    aput v4, v3, v5

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    :goto_1
    iget v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->o:I

    .line 102
    .line 103
    if-ge v0, v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->f:[F

    .line 106
    .line 107
    add-int/lit8 v3, v2, 0x1

    .line 108
    .line 109
    iget-object v5, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v6, v0

    .line 116
    add-float/2addr v6, v4

    .line 117
    iget v7, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->o:I

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    div-float v7, v6, v7

    .line 123
    .line 124
    mul-float v5, v5, v7

    .line 125
    .line 126
    iget-object v7, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    add-float/2addr v5, v8

    .line 131
    aput v5, v1, v2

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->f:[F

    .line 134
    .line 135
    add-int/lit8 v5, v2, 0x2

    .line 136
    .line 137
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    aput v8, v1, v3

    .line 140
    .line 141
    add-int/lit8 v3, v2, 0x3

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget v8, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->o:I

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    int-to-float v8, v8

    .line 152
    div-float/2addr v6, v8

    .line 153
    mul-float v7, v7, v6

    .line 154
    .line 155
    iget-object v6, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    add-float/2addr v7, v8

    .line 160
    aput v7, v1, v5

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->f:[F

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x4

    .line 165
    .line 166
    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    aput v5, v1, v3

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->h:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->j:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->l:F

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    float-to-int v1, v1

    .line 8
    iget v3, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->k:I

    .line 9
    .line 10
    if-le v1, v3, :cond_0

    .line 11
    .line 12
    int-to-float v1, v3

    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v0

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v1

    .line 37
    add-int/2addr v5, v0

    .line 38
    int-to-float v0, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v5, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->k:I

    .line 44
    .line 45
    add-int/2addr v1, v5

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iget v3, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->l:F

    .line 65
    .line 66
    div-float/2addr v2, v3

    .line 67
    div-float/2addr v0, v2

    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v0, v2

    .line 71
    div-int/lit8 v2, v1, 0x2

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    sub-float/2addr v0, v2

    .line 75
    float-to-int v0, v0

    .line 76
    iget-object v2, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v0

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget v6, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->j:I

    .line 94
    .line 95
    add-int/2addr v5, v6

    .line 96
    int-to-float v5, v5

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v6, v1

    .line 102
    add-int/2addr v6, v0

    .line 103
    int-to-float v0, v6

    .line 104
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->h()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget v0, Ldo2/c;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->setOverlayColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->s:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget v0, Lka3/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->setOverlayColor(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->s:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->b(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->a(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p3, p4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    sub-int/2addr p4, p5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    iput p3, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->j:I

    .line 34
    .line 35
    sub-int/2addr p4, p2

    .line 36
    iput p4, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->k:I

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->p:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->p:Z

    .line 44
    .line 45
    iget p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->l:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->setTargetAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->m:I

    .line 10
    .line 11
    return-void
.end method

.method public setShowSideAngle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->l:F

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->j:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover/widgets/CoverCropOverlayView;->p:Z

    .line 13
    .line 14
    :goto_0
    return-void
.end method
