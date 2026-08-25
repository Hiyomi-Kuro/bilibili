.class public Lcom/bilibili/playerbizcommon/features/danmaku/view/h;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;,
        Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:[I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:F

.field private j:I

.field private k:I

.field private l:Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;

.field private m:Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;

.field private n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->J(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic B(Lcom/bilibili/playerbizcommon/features/danmaku/view/h;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private D(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->l:Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->f:I

    .line 11
    .line 12
    sub-int v1, v0, v1

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, v3

    .line 37
    sub-int/2addr v5, v4

    .line 38
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->getTickDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->g:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    iget v7, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->b:I

    .line 49
    .line 50
    if-gt v6, v7, :cond_a

    .line 51
    .line 52
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->d:[I

    .line 53
    .line 54
    mul-int v9, v6, v5

    .line 55
    .line 56
    div-int/2addr v9, v7

    .line 57
    add-int/2addr v9, v3

    .line 58
    aput v9, v8, v6

    .line 59
    .line 60
    iget v7, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->e:I

    .line 61
    .line 62
    add-int/2addr v7, v9

    .line 63
    iget v8, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->f:I

    .line 64
    .line 65
    add-int/2addr v8, v1

    .line 66
    invoke-virtual {v4, v9, v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->l:Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;

    .line 73
    .line 74
    invoke-interface {v7, v6}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;->a(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    const-class v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->c:Landroid/graphics/Paint;

    .line 91
    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    new-instance v8, Landroid/graphics/Paint;

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v8, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->c:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/4 v9, -0x1

    .line 103
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->c:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->c:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget v9, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->i:F

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v8, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->c:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    int-to-float v9, v0

    .line 127
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 128
    .line 129
    sub-float/2addr v9, v8

    .line 130
    float-to-int v8, v9

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->c:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v10, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->d:[I

    .line 140
    .line 141
    aget v10, v10, v6

    .line 142
    .line 143
    float-to-int v9, v9

    .line 144
    div-int/lit8 v9, v9, 0x2

    .line 145
    .line 146
    sub-int/2addr v10, v9

    .line 147
    if-ne v2, v6, :cond_3

    .line 148
    .line 149
    iget-object v9, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->c:Landroid/graphics/Paint;

    .line 150
    .line 151
    iget v11, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->k:I

    .line 152
    .line 153
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v9, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->c:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v11, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->j:I

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    int-to-float v9, v10

    .line 165
    int-to-float v8, v8

    .line 166
    iget-object v10, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->c:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {p1, v7, v9, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    if-nez v10, :cond_6

    .line 202
    .line 203
    :cond_5
    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 204
    .line 205
    invoke-virtual {v11, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    :cond_6
    iget-object v7, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->d:[I

    .line 222
    .line 223
    aget v7, v7, v6

    .line 224
    .line 225
    iget v11, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->b:I

    .line 226
    .line 227
    if-ne v6, v11, :cond_7

    .line 228
    .line 229
    sub-int/2addr v7, v9

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    if-eqz v6, :cond_8

    .line 232
    .line 233
    div-int/lit8 v11, v9, 0x2

    .line 234
    .line 235
    sub-int/2addr v7, v11

    .line 236
    :cond_8
    :goto_2
    sub-int v10, v0, v10

    .line 237
    .line 238
    add-int/2addr v9, v7

    .line 239
    invoke-virtual {v8, v7, v10, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->g:Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private F(I)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x64

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method private J(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lqt3/i;->z0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lqt3/i;->A0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->b:I

    .line 15
    .line 16
    sget p2, Lqt3/i;->D0:I

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->f:I

    .line 25
    .line 26
    sget p2, Lqt3/i;->H0:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->e:I

    .line 34
    .line 35
    sget p2, Lqt3/i;->G0:I

    .line 36
    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    iput p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->i:F

    .line 45
    .line 46
    sget p2, Lqt3/i;->F0:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->j:I

    .line 54
    .line 55
    sget p2, Lqt3/i;->E0:I

    .line 56
    .line 57
    const/high16 v1, -0x1000000

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->k:I

    .line 64
    .line 65
    sget p2, Lqt3/i;->B0:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sget v0, Lqt3/i;->C0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->h:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->b:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    new-array v0, v0, [I

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->d:[I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->b:I

    .line 91
    .line 92
    mul-int/lit8 p1, p1, 0x64

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->setSelectedSection(I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/bilibili/playerbizcommon/features/danmaku/view/h$a;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h$a;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/view/h;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->g:Landroid/graphics/Rect;

    .line 114
    .line 115
    return-void
.end method

.method private getTickDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    const/high16 v2, 0x1020000

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    return-object v0
.end method

.method static synthetic s(Lcom/bilibili/playerbizcommon/features/danmaku/view/h;)Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->m:Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/bilibili/playerbizcommon/features/danmaku/view/h;)Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->l:Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public P(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->i:F

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public R(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public getCurrentLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->l:Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->getSection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getOnSectionChangedListener()Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->m:Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSection()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->D(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->n:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    sub-int v5, v0, v2

    .line 28
    .line 29
    div-int/lit8 v5, v5, 0x2

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public setAdapter(Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->l:Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->m:Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->l:Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h$b;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->m:Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setOnSectionChangedListener(Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->m:Lcom/bilibili/playerbizcommon/features/danmaku/view/h$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->d:[I

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x64

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSelectedSection(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->P(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setTickDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/view/h;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method
