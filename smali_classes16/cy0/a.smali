.class public Lcy0/a;
.super Landroid/text/style/ReplacementSpan;
.source "BL"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>(FFIIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcy0/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcy0/a;->f:F

    .line 7
    .line 8
    iput p3, p0, Lcy0/a;->g:I

    .line 9
    .line 10
    iput p4, p0, Lcy0/a;->h:I

    .line 11
    .line 12
    iput p5, p0, Lcy0/a;->j:I

    .line 13
    .line 14
    iput p6, p0, Lcy0/a;->b:F

    .line 15
    .line 16
    iput p7, p0, Lcy0/a;->c:F

    .line 17
    .line 18
    iput p8, p0, Lcy0/a;->d:F

    .line 19
    .line 20
    iput p9, p0, Lcy0/a;->e:F

    .line 21
    .line 22
    return-void
.end method

.method private b(Landroid/graphics/Paint;)Landroid/text/TextPaint;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcy0/a;->a:F

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private c(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 8
    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9
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
    move v1, p5

    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    invoke-direct {p0, v2}, Lcy0/a;->b(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-direct {p0, v2}, Lcy0/a;->c(Landroid/graphics/Paint;)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {p0, v7}, Lcy0/a;->c(Landroid/graphics/Paint;)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-float/2addr v3, v4

    .line 18
    iget v4, v0, Lcy0/a;->c:F

    .line 19
    .line 20
    sub-float/2addr v3, v4

    .line 21
    iget v4, v0, Lcy0/a;->e:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    new-instance v4, Landroid/graphics/RectF;

    .line 28
    .line 29
    move v5, p6

    .line 30
    int-to-float v5, v5

    .line 31
    add-float/2addr v5, v3

    .line 32
    iget v6, v0, Lcy0/a;->i:F

    .line 33
    .line 34
    add-float/2addr v6, v1

    .line 35
    move/from16 v8, p8

    .line 36
    .line 37
    int-to-float v8, v8

    .line 38
    sub-float/2addr v8, v3

    .line 39
    invoke-direct {v4, p5, v5, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    iget v3, v0, Lcy0/a;->j:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    iget v3, v0, Lcy0/a;->g:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Lcy0/a;->h:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget v3, v0, Lcy0/a;->f:F

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    invoke-virtual {p1, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget v2, v0, Lcy0/a;->g:I

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v3, v0, Lcy0/a;->b:F

    .line 87
    .line 88
    add-float v5, v1, v3

    .line 89
    .line 90
    iget v1, v0, Lcy0/a;->e:F

    .line 91
    .line 92
    sub-float/2addr v8, v1

    .line 93
    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 94
    .line 95
    sub-float/2addr v8, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object v2, p2

    .line 98
    move v3, p3

    .line 99
    move v4, p4

    .line 100
    move v6, v8

    .line 101
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
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
    invoke-direct {p0, p1}, Lcy0/a;->b(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcy0/a;->b:F

    .line 10
    .line 11
    add-float/2addr p1, p2

    .line 12
    iget p2, p0, Lcy0/a;->d:F

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    iput p1, p0, Lcy0/a;->i:F

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method
