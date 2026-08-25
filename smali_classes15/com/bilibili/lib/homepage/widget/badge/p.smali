.class public Lcom/bilibili/lib/homepage/widget/badge/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/widget/badge/c;


# instance fields
.field private a:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/homepage/widget/badge/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/homepage/widget/badge/n;-><init>(Lcom/bilibili/lib/homepage/widget/badge/p;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/homepage/widget/badge/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/badge/p;->h(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/homepage/widget/badge/p;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/lib/homepage/widget/badge/p;->g(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p6, p2, :cond_0

    .line 2
    .line 3
    if-ne p7, p3, :cond_0

    .line 4
    .line 5
    if-ne p8, p4, :cond_0

    .line 6
    .line 7
    if-eq p9, p5, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/lib/homepage/widget/badge/p;->c(II)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private synthetic h(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const-string v1, "TabPositionStrategy"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "resetPosition: has no parent"

    .line 26
    .line 27
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    new-array v2, v0, [I

    .line 33
    .line 34
    new-array v3, v0, [I

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    const/high16 v5, 0x40c00000    # 6.0f

    .line 49
    .line 50
    mul-float v4, v4, v5

    .line 51
    .line 52
    float-to-int v4, v4

    .line 53
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 64
    .line 65
    instance-of v6, v5, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 66
    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    mul-float v5, v5, v7

    .line 84
    .line 85
    float-to-int v5, v5

    .line 86
    sub-int/2addr p1, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v6, v5, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    mul-float v5, v5, v6

    .line 107
    .line 108
    float-to-int v5, v5

    .line 109
    add-int/2addr p1, v5

    .line 110
    :cond_3
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 123
    .line 124
    mul-float v5, v5, v7

    .line 125
    .line 126
    float-to-int v5, v5

    .line 127
    sub-int/2addr p2, v5

    .line 128
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 129
    aget v6, v2, v5

    .line 130
    .line 131
    aget v7, v3, v5

    .line 132
    .line 133
    sub-int/2addr v6, v7

    .line 134
    iget-object v7, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->a:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v6, v7

    .line 141
    sub-int/2addr v6, v4

    .line 142
    sub-int/2addr v6, p2

    .line 143
    iget-object v7, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 144
    .line 145
    instance-of v8, v7, Lcom/bilibili/lib/homepage/widget/badge/e;

    .line 146
    .line 147
    const/high16 v9, 0x40800000    # 4.0f

    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    const/high16 v7, 0x40a00000    # 5.0f

    .line 164
    .line 165
    mul-float v6, v6, v7

    .line 166
    .line 167
    float-to-int v6, v6

    .line 168
    add-int/2addr p1, v6

    .line 169
    :cond_5
    if-eqz p2, :cond_6

    .line 170
    .line 171
    iget-object v6, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 182
    .line 183
    mul-float v6, v6, v9

    .line 184
    .line 185
    float-to-int v6, v6

    .line 186
    add-int/2addr p2, v6

    .line 187
    :cond_6
    aget v6, v2, v5

    .line 188
    .line 189
    aget v7, v3, v5

    .line 190
    .line 191
    sub-int/2addr v6, v7

    .line 192
    iget-object v7, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sub-int/2addr v6, v7

    .line 199
    add-int/2addr v6, p2

    .line 200
    iget-object p2, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    mul-float p2, p2, v9

    .line 213
    .line 214
    float-to-int p2, p2

    .line 215
    add-int/2addr v6, p2

    .line 216
    :cond_7
    const/4 p2, 0x1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 221
    .line 222
    instance-of p1, p1, Lcom/bilibili/lib/homepage/widget/badge/e;

    .line 223
    .line 224
    const/4 v7, 0x5

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    aget p1, v2, p2

    .line 228
    .line 229
    aget v2, v3, p2

    .line 230
    .line 231
    sub-int/2addr p1, v2

    .line 232
    sub-int/2addr p1, v4

    .line 233
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 248
    .line 249
    mul-float v2, v2, v9

    .line 250
    .line 251
    float-to-int v2, v2

    .line 252
    add-int/2addr p1, v2

    .line 253
    goto :goto_1

    .line 254
    :cond_9
    aget p1, v2, p2

    .line 255
    .line 256
    aget v2, v3, p2

    .line 257
    .line 258
    sub-int/2addr p1, v2

    .line 259
    sub-int/2addr p1, v4

    .line 260
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    :goto_1
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 271
    .line 272
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    .line 274
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 275
    .line 276
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-float v3, v3

    .line 281
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x4

    .line 285
    new-array v2, v2, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v2, v5

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    aput-object p1, v2, p2

    .line 298
    .line 299
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    aput-object p1, v2, v0

    .line 310
    .line 311
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const/4 p2, 0x3

    .line 322
    aput-object p1, v2, p2

    .line 323
    .line 324
    const-string p1, "resetPosition: left(%s), top(%s), width(%s), height(%s)"

    .line 325
    .line 326
    invoke-static {v1, p1, v2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->a:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->c:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->c:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->a:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    const/4 v0, -0x2

    .line 40
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget p1, Luc1/h;->b:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Lcom/bilibili/lib/homepage/widget/badge/p;->c(II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resetPosition: rightOffset ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "  topOffset ="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TabPositionStrategy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->a:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/lib/homepage/widget/badge/o;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/lib/homepage/widget/badge/o;-><init>(Lcom/bilibili/lib/homepage/widget/badge/p;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TabPositionStrategy"

    .line 19
    .line 20
    const-string v1, "remove success"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->b:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->a:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/badge/p;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
