.class public final Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008 \u0010\"B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010#\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010$J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0015J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "a",
        "Landroid/graphics/Paint;",
        "b",
        "c",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "selected",
        "setSelect",
        "I",
        "defaultSize",
        "mShadowColor",
        "mCircleBg",
        "d",
        "mShadowBg",
        "e",
        "Landroid/graphics/Paint;",
        "circlePaint",
        "f",
        "shadowPaint",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x30

    iput p3, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->a:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->b()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->e:Landroid/graphics/Paint;

    .line 7
    invoke-direct {p0}, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->c()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->f:Landroid/graphics/Paint;

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lhx0/i;->f:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lhx0/i;->i:I

    .line 8
    .line 9
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/column/helper/a;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->b:I

    .line 20
    .line 21
    sget p2, Lhx0/i;->g:I

    .line 22
    .line 23
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/column/helper/a;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->c:I

    .line 34
    .line 35
    sget p2, Lhx0/i;->h:I

    .line 36
    .line 37
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/column/helper/a;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->d:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final b()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final c()Landroid/graphics/Paint;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->b:I

    .line 28
    .line 29
    const/high16 v3, 0x41200000    # 10.0f

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x12

    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v3, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    invoke-static {v4, v6}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    new-instance v6, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroid/graphics/RectF;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    add-float v9, v4, v8

    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    int-to-float v10, v10

    .line 59
    mul-float v10, v10, v4

    .line 60
    .line 61
    add-float/2addr v10, v8

    .line 62
    const/high16 v8, 0x40a00000    # 5.0f

    .line 63
    .line 64
    add-float/2addr v10, v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v11, 0x1

    .line 70
    invoke-static {v8, v11}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-float v8, v8

    .line 75
    add-float/2addr v10, v8

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    sub-float/2addr v8, v4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    invoke-direct {v7, v9, v10, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, -0x3cb80000    # -200.0f

    .line 91
    .line 92
    const/high16 v8, 0x435c0000    # 220.0f

    .line 93
    .line 94
    invoke-virtual {v6, v7, v4, v8}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->f:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v5}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    div-float/2addr v4, v1

    .line 115
    add-float/2addr v2, v4

    .line 116
    iget-object v1, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->e:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p2, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->a:I

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->a:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move p2, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    move v1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    move p2, v1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setSelect(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/column/ui/widget/ColumnShadowCircleView;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
