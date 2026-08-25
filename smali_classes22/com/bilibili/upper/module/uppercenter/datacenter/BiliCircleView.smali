.class public final Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u001b\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001fB#\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;",
        "Landroid/view/View;",
        "Landroid/util/AttributeSet;",
        "attr",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "progress",
        "setProgress",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mPaint",
        "I",
        "mBarColor",
        "c",
        "mBarFilledColor",
        "d",
        "mBarWidth",
        "e",
        "mProgress",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a(Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->b()V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldo2/k;->l:[I

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Ldo2/k;->o:I

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->d:I

    .line 23
    .line 24
    sget v0, Ldo2/k;->m:I

    .line 25
    .line 26
    const-string v1, "#FFDFE7"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->b:I

    .line 37
    .line 38
    sget v0, Ldo2/k;->n:I

    .line 39
    .line 40
    const-string v1, "#FF6699"

    .line 41
    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->c:I

    .line 51
    .line 52
    sget v0, Ldo2/k;->p:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->e:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->d:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v3

    .line 41
    sub-float/2addr v0, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    add-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    add-float/2addr v3, v2

    .line 54
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v3, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v4, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->d:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget v4, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->c:I

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v3, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->d:I

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v1, 0x2

    .line 107
    int-to-float v1, v1

    .line 108
    mul-float v8, v0, v1

    .line 109
    .line 110
    const/high16 v9, 0x43870000    # 270.0f

    .line 111
    .line 112
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->e:I

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    const v3, 0x40666666    # 3.6f

    .line 116
    .line 117
    .line 118
    mul-float v10, v1, v3

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    iget-object v12, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    move v7, v8

    .line 125
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->e:I

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    if-gt v4, v1, :cond_0

    .line 132
    .line 133
    const/16 v4, 0x64

    .line 134
    .line 135
    if-ge v1, v4, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget v4, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->c:I

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 145
    .line 146
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    sub-float v1, v0, v2

    .line 152
    .line 153
    neg-float v4, v2

    .line 154
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->e:I

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    mul-float v1, v1, v3

    .line 166
    .line 167
    const/16 v3, 0x5a

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    sub-float/2addr v1, v3

    .line 171
    float-to-double v3, v0

    .line 172
    float-to-double v0, v1

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    mul-double v5, v5, v3

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    mul-double v0, v0, v3

    .line 192
    .line 193
    add-double/2addr v0, v3

    .line 194
    double-to-float v3, v5

    .line 195
    double-to-float v0, v0

    .line 196
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->a:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x50

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x50

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/datacenter/BiliCircleView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
