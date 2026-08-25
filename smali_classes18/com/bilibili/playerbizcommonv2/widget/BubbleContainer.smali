.class public Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Z

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Paint;

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Canvas;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->f:Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->k:F

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->f:Landroid/graphics/RectF;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->k:F

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object v1, Lqt3/i;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lqt3/i;->c:I

    .line 16
    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->a:I

    .line 24
    .line 25
    sget p2, Lqt3/i;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->b:F

    .line 33
    .line 34
    sget p2, Lqt3/i;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->c:F

    .line 41
    .line 42
    sget p2, Lqt3/i;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->d:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->h:Z

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->g:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->g:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->g:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->b:F

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->c:F

    .line 86
    .line 87
    add-float/2addr p1, v1

    .line 88
    float-to-double v1, p1

    .line 89
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iget p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->b:F

    .line 96
    .line 97
    iget v5, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->c:F

    .line 98
    .line 99
    add-float/2addr p1, v5

    .line 100
    const/high16 v5, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr p1, v5

    .line 103
    float-to-double v5, p1

    .line 104
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    add-double/2addr v1, v3

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    double-to-float p1, v1

    .line 114
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->i:F

    .line 115
    .line 116
    new-instance p1, Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->o:Landroid/graphics/Canvas;

    .line 122
    .line 123
    new-instance p1, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->p:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->p:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->a:I

    .line 136
    .line 137
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->a:I

    .line 142
    .line 143
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget v3, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->a:I

    .line 148
    .line 149
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/16 v4, 0xff

    .line 154
    .line 155
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->p:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->q:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->q:Landroid/graphics/Paint;

    .line 178
    .line 179
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->a:I

    .line 180
    .line 181
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->q:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private b(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const p2, 0x358637bd    # 1.0E-6f

    .line 7
    .line 8
    .line 9
    cmpg-float p1, p1, p2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->l:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->j:F

    .line 22
    .line 23
    cmpg-float v2, v2, v1

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->j:F

    .line 28
    .line 29
    :cond_1
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->j:F

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    iput v3, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->j:F

    .line 37
    .line 38
    :cond_2
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->k:F

    .line 39
    .line 40
    cmpl-float v4, v2, v1

    .line 41
    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v4, v2, v4

    .line 47
    .line 48
    if-gtz v4, :cond_3

    .line 49
    .line 50
    mul-float v2, v2, v3

    .line 51
    .line 52
    iput v2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->j:F

    .line 53
    .line 54
    :cond_3
    iget v2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->j:F

    .line 55
    .line 56
    iget v4, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->i:F

    .line 57
    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v6, v4, v5

    .line 61
    .line 62
    add-float/2addr v6, v2

    .line 63
    div-float/2addr v4, v5

    .line 64
    sub-float v4, v2, v4

    .line 65
    .line 66
    cmpg-float v5, v4, v1

    .line 67
    .line 68
    if-gez v5, :cond_4

    .line 69
    .line 70
    sub-float/2addr v6, v4

    .line 71
    const/4 v4, 0x0

    .line 72
    :cond_4
    cmpl-float v5, v6, v3

    .line 73
    .line 74
    if-lez v5, :cond_5

    .line 75
    .line 76
    sub-float/2addr v6, v3

    .line 77
    sub-float/2addr v4, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v6

    .line 80
    :goto_0
    iget v5, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->e:I

    .line 81
    .line 82
    int-to-float v6, v5

    .line 83
    iget v7, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->b:F

    .line 84
    .line 85
    add-float/2addr v6, v7

    .line 86
    int-to-float v5, v5

    .line 87
    iget v7, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->c:F

    .line 88
    .line 89
    sub-float/2addr v5, v7

    .line 90
    new-instance v7, Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->n:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->o:Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->o:Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->o:Landroid/graphics/Canvas;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->f:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v3, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->c:F

    .line 137
    .line 138
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->p:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->o:Landroid/graphics/Canvas;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->p:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v0, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->n:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->q:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->f:Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->c:F

    .line 161
    .line 162
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->g:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->e:I

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->e:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->b:F

    .line 22
    .line 23
    add-float/2addr p2, v0

    .line 24
    float-to-int p2, p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->f:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->f:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget p2, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->e:I

    .line 55
    .line 56
    int-to-float p2, p2

    .line 57
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->m:Z

    .line 13
    .line 14
    return-void
.end method

.method public scrollBy(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAnchorX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->j:F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->l:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->j:F

    .line 10
    .line 11
    return-void
.end method

.method public setAnchorXPercentage(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->k:F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->l:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/playerbizcommonv2/widget/BubbleContainer;->k:F

    .line 10
    .line 11
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method
