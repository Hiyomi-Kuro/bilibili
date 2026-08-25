.class Las1/h$c;
.super Landroid/text/style/ReplacementSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private i:I

.field private final j:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(IIIIIIIIZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Las1/h$c;->d:I

    .line 5
    .line 6
    iput p5, p0, Las1/h$c;->e:I

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x2

    .line 11
    iput p4, p0, Las1/h$c;->e:I

    .line 12
    .line 13
    :cond_0
    iput p6, p0, Las1/h$c;->f:I

    .line 14
    .line 15
    iput p7, p0, Las1/h$c;->g:I

    .line 16
    .line 17
    iput p8, p0, Las1/h$c;->h:I

    .line 18
    .line 19
    iput p1, p0, Las1/h$c;->b:I

    .line 20
    .line 21
    iput p2, p0, Las1/h$c;->c:I

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Las1/h$c;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float p2, p3

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Las1/h$c;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    if-eqz p9, :cond_1

    .line 37
    .line 38
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Las1/h$c;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Las1/h$c;->j:Landroid/graphics/RectF;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Las1/h$c;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    iget-object v2, v0, Las1/h$c;->j:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v3, v0, Las1/h$c;->e:I

    .line 7
    .line 8
    int-to-float v4, v3

    .line 9
    add-float v4, p5, v4

    .line 10
    .line 11
    iget v5, v0, Las1/h$c;->g:I

    .line 12
    .line 13
    add-int v6, p6, v5

    .line 14
    .line 15
    int-to-float v6, v6

    .line 16
    iget v7, v0, Las1/h$c;->d:I

    .line 17
    .line 18
    mul-int/lit8 v7, v7, 0x2

    .line 19
    .line 20
    int-to-float v7, v7

    .line 21
    add-float v7, p5, v7

    .line 22
    .line 23
    iget v8, v0, Las1/h$c;->i:I

    .line 24
    .line 25
    int-to-float v8, v8

    .line 26
    add-float/2addr v7, v8

    .line 27
    int-to-float v3, v3

    .line 28
    add-float/2addr v7, v3

    .line 29
    sub-int v3, v1, v5

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Las1/h$c;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v3, v0, Las1/h$c;->b:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Las1/h$c;->j:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v3, v0, Las1/h$c;->h:I

    .line 45
    .line 46
    int-to-float v4, v3

    .line 47
    int-to-float v3, v3

    .line 48
    iget-object v5, v0, Las1/h$c;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Las1/h$c;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    int-to-float v3, v1

    .line 61
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 62
    .line 63
    sub-float/2addr v3, v4

    .line 64
    sub-int v1, v1, p6

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 68
    .line 69
    sub-float/2addr v4, v2

    .line 70
    sub-float/2addr v1, v4

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v1, v2

    .line 74
    sub-float v11, v3, v1

    .line 75
    .line 76
    iget-object v1, v0, Las1/h$c;->a:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v2, v0, Las1/h$c;->c:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, Las1/h$c;->e:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    add-float v1, p5, v1

    .line 87
    .line 88
    iget v2, v0, Las1/h$c;->d:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    add-float v10, v1, v2

    .line 92
    .line 93
    iget-object v12, v0, Las1/h$c;->a:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object v7, p2

    .line 96
    move/from16 v8, p3

    .line 97
    .line 98
    move/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Las1/h$c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Las1/h$c;->i:I

    .line 9
    .line 10
    iget p2, p0, Las1/h$c;->d:I

    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iget p2, p0, Las1/h$c;->e:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iget p2, p0, Las1/h$c;->f:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    return p1
.end method
