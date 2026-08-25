.class public Lcom/mall/ui/page/qrcode/ScanView;
.super Landroid/view/View;
.source "BL"


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private final f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/mall/ui/page/qrcode/ScanView;->g:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mall/ui/page/qrcode/ScanView;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/mall/ui/page/qrcode/ScanView;->k:Z

    .line 11
    .line 12
    sget v1, Lc13/h;->u1:I

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/mall/ui/page/qrcode/ScanView;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    iput p1, p0, Lcom/mall/ui/page/qrcode/ScanView;->a:F

    .line 31
    .line 32
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33
    .line 34
    mul-float v1, v1, p1

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, p0, Lcom/mall/ui/page/qrcode/ScanView;->c:I

    .line 38
    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float p1, p1, v1

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, p0, Lcom/mall/ui/page/qrcode/ScanView;->d:I

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/16 p1, 0x8c

    .line 54
    .line 55
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/mall/ui/page/qrcode/ScanView;->f:I

    .line 60
    .line 61
    invoke-static {}, Lgl/a;->g()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/mall/ui/page/qrcode/ScanView;->i:I

    .line 66
    .line 67
    new-instance p1, Landroid/util/TypedValue;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x10102eb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/mall/ui/page/qrcode/ScanView;->j:I

    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 2

    .line 1
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Li13/a;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/qrcode/ScanView;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/qrcode/ScanView;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mall/ui/page/qrcode/ScanView;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldl/d;->g()Ldl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldl/d;->l()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ldl/d;->g()Ldl/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ldl/d;->h()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->i:I

    .line 53
    .line 54
    iget v4, v7, Lcom/mall/ui/page/qrcode/ScanView;->j:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v4, 0x42100000    # 36.0f

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->i:I

    .line 75
    .line 76
    iget v4, v7, Lcom/mall/ui/page/qrcode/ScanView;->j:I

    .line 77
    .line 78
    add-int/2addr v3, v4

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    :goto_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget-boolean v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->g:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->g:Z

    .line 93
    .line 94
    iput v2, v7, Lcom/mall/ui/page/qrcode/ScanView;->e:I

    .line 95
    .line 96
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v4, v7, Lcom/mall/ui/page/qrcode/ScanView;->f:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    int-to-float v0, v0

    .line 114
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    int-to-float v12, v3

    .line 117
    iget-object v13, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 118
    .line 119
    move-object/from16 v8, p1

    .line 120
    .line 121
    move v11, v0

    .line 122
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    int-to-float v5, v5

    .line 135
    iget-object v6, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 136
    .line 137
    move-object/from16 v14, p1

    .line 138
    .line 139
    move/from16 v16, v3

    .line 140
    .line 141
    move/from16 v17, v4

    .line 142
    .line 143
    move/from16 v18, v5

    .line 144
    .line 145
    move-object/from16 v19, v6

    .line 146
    .line 147
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    int-to-float v12, v3

    .line 153
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    int-to-float v13, v3

    .line 156
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    int-to-float v15, v3

    .line 159
    iget-object v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 160
    .line 161
    move-object/from16 v11, p1

    .line 162
    .line 163
    move v14, v0

    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    int-to-float v13, v3

    .line 173
    int-to-float v15, v2

    .line 174
    iget-object v2, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 182
    .line 183
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 184
    .line 185
    invoke-direct {v7, v2}, Lcom/mall/ui/page/qrcode/ScanView;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    int-to-float v9, v0

    .line 195
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    int-to-float v10, v2

    .line 198
    iget v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->c:I

    .line 199
    .line 200
    add-int/2addr v0, v3

    .line 201
    int-to-float v11, v0

    .line 202
    iget v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->d:I

    .line 203
    .line 204
    add-int/2addr v2, v0

    .line 205
    int-to-float v12, v2

    .line 206
    iget-object v13, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    int-to-float v9, v0

    .line 214
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    int-to-float v10, v2

    .line 217
    iget v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->d:I

    .line 218
    .line 219
    add-int/2addr v0, v3

    .line 220
    int-to-float v11, v0

    .line 221
    iget v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->c:I

    .line 222
    .line 223
    add-int/2addr v2, v0

    .line 224
    int-to-float v12, v2

    .line 225
    iget-object v13, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    iget v2, v7, Lcom/mall/ui/page/qrcode/ScanView;->c:I

    .line 233
    .line 234
    sub-int v2, v0, v2

    .line 235
    .line 236
    int-to-float v9, v2

    .line 237
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    int-to-float v10, v2

    .line 240
    int-to-float v11, v0

    .line 241
    iget v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->d:I

    .line 242
    .line 243
    add-int/2addr v2, v0

    .line 244
    int-to-float v12, v2

    .line 245
    iget-object v13, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    iget v2, v7, Lcom/mall/ui/page/qrcode/ScanView;->d:I

    .line 253
    .line 254
    sub-int v2, v0, v2

    .line 255
    .line 256
    int-to-float v9, v2

    .line 257
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    int-to-float v10, v2

    .line 260
    int-to-float v11, v0

    .line 261
    iget v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->c:I

    .line 262
    .line 263
    add-int/2addr v2, v0

    .line 264
    int-to-float v12, v2

    .line 265
    iget-object v13, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    int-to-float v9, v0

    .line 273
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    iget v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->d:I

    .line 276
    .line 277
    sub-int v3, v2, v3

    .line 278
    .line 279
    int-to-float v10, v3

    .line 280
    iget v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->c:I

    .line 281
    .line 282
    add-int/2addr v0, v3

    .line 283
    int-to-float v11, v0

    .line 284
    int-to-float v12, v2

    .line 285
    iget-object v13, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    int-to-float v9, v0

    .line 293
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    iget v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->c:I

    .line 296
    .line 297
    sub-int v3, v2, v3

    .line 298
    .line 299
    int-to-float v10, v3

    .line 300
    iget v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->d:I

    .line 301
    .line 302
    add-int/2addr v0, v3

    .line 303
    int-to-float v11, v0

    .line 304
    int-to-float v12, v2

    .line 305
    iget-object v13, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    iget v2, v7, Lcom/mall/ui/page/qrcode/ScanView;->c:I

    .line 313
    .line 314
    sub-int v2, v0, v2

    .line 315
    .line 316
    int-to-float v9, v2

    .line 317
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    iget v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->d:I

    .line 320
    .line 321
    sub-int v3, v2, v3

    .line 322
    .line 323
    int-to-float v10, v3

    .line 324
    int-to-float v11, v0

    .line 325
    int-to-float v12, v2

    .line 326
    iget-object v13, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    iget v2, v7, Lcom/mall/ui/page/qrcode/ScanView;->d:I

    .line 334
    .line 335
    sub-int v2, v0, v2

    .line 336
    .line 337
    int-to-float v9, v2

    .line 338
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    iget v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->c:I

    .line 341
    .line 342
    sub-int v3, v2, v3

    .line 343
    .line 344
    int-to-float v10, v3

    .line 345
    int-to-float v11, v0

    .line 346
    int-to-float v12, v2

    .line 347
    iget-object v13, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    iget v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->e:I

    .line 353
    .line 354
    add-int/lit8 v0, v0, 0x6

    .line 355
    .line 356
    iput v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->e:I

    .line 357
    .line 358
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 359
    .line 360
    if-lt v0, v2, :cond_4

    .line 361
    .line 362
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    iput v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->e:I

    .line 365
    .line 366
    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x5

    .line 369
    .line 370
    int-to-float v9, v0

    .line 371
    iget v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->e:I

    .line 372
    .line 373
    add-int/lit8 v2, v0, -0x3

    .line 374
    .line 375
    int-to-float v10, v2

    .line 376
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 377
    .line 378
    add-int/lit8 v2, v2, -0x5

    .line 379
    .line 380
    int-to-float v11, v2

    .line 381
    add-int/lit8 v0, v0, 0x3

    .line 382
    .line 383
    int-to-float v12, v0

    .line 384
    iget-object v13, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 385
    .line 386
    move-object/from16 v8, p1

    .line 387
    .line 388
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 392
    .line 393
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 394
    .line 395
    invoke-direct {v7, v2}, Lcom/mall/ui/page/qrcode/ScanView;->b(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 403
    .line 404
    const/high16 v2, 0x41700000    # 15.0f

    .line 405
    .line 406
    iget v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->a:F

    .line 407
    .line 408
    mul-float v3, v3, v2

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->l:Ljava/lang/String;

    .line 414
    .line 415
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 416
    .line 417
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 418
    .line 419
    sub-int/2addr v3, v2

    .line 420
    div-int/lit8 v3, v3, 0x2

    .line 421
    .line 422
    add-int/2addr v2, v3

    .line 423
    int-to-float v2, v2

    .line 424
    iget-object v3, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/high16 v4, 0x40000000    # 2.0f

    .line 431
    .line 432
    div-float/2addr v3, v4

    .line 433
    sub-float/2addr v2, v3

    .line 434
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 435
    .line 436
    int-to-float v3, v3

    .line 437
    const/high16 v4, 0x41f00000    # 30.0f

    .line 438
    .line 439
    iget v5, v7, Lcom/mall/ui/page/qrcode/ScanView;->a:F

    .line 440
    .line 441
    mul-float v5, v5, v4

    .line 442
    .line 443
    add-float/2addr v3, v5

    .line 444
    iget-object v4, v7, Lcom/mall/ui/page/qrcode/ScanView;->b:Landroid/graphics/Paint;

    .line 445
    .line 446
    move-object/from16 v5, p1

    .line 447
    .line 448
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, v7, Lcom/mall/ui/page/qrcode/ScanView;->h:Z

    .line 452
    .line 453
    if-nez v0, :cond_5

    .line 454
    .line 455
    const-wide/16 v2, 0x19

    .line 456
    .line 457
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 458
    .line 459
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 460
    .line 461
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move-wide v1, v2

    .line 468
    move v3, v4

    .line 469
    move v4, v5

    .line 470
    move v5, v6

    .line 471
    move v6, v8

    .line 472
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 473
    .line 474
    .line 475
    :cond_5
    return-void
.end method

.method public setAlwaysUnloginRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/qrcode/ScanView;->k:Z

    .line 2
    .line 3
    return-void
.end method
