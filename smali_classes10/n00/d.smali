.class public Ln00/d;
.super Lq70/a;
.source "BL"


# instance fields
.field private e:F


# direct methods
.method public constructor <init>(Lq70/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq70/a;-><init>(Lq70/a$c;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput p1, p0, Ln00/d;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Ln00/d;->e:F

    .line 14
    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v4

    .line 18
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    iget-object v4, p0, Lq70/a;->a:Lq70/a$c;

    .line 22
    .line 23
    iget v4, v4, Lq70/a$c;->b:I

    .line 24
    .line 25
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget v4, p0, Ln00/d;->e:F

    .line 34
    .line 35
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v5, p2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    add-float/2addr v5, v3

    .line 43
    iget v6, p2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    add-float/2addr v6, v3

    .line 46
    iget v7, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    sub-float/2addr v7, v3

    .line 49
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    sub-float/2addr p2, v3

    .line 52
    invoke-direct {v4, v5, v6, v7, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lq70/a;->a:Lq70/a$c;

    .line 56
    .line 57
    iget p2, p2, Lq70/a$c;->a:I

    .line 58
    .line 59
    int-to-float v3, p2

    .line 60
    int-to-float p2, p2

    .line 61
    invoke-virtual {p1, v4, v3, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected i(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFFFLandroid/graphics/Paint;)V
    .locals 10

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v9, p0

    .line 8
    iget-object v0, v9, Lq70/a;->a:Lq70/a$c;

    .line 9
    .line 10
    iget v0, v0, Lq70/a$c;->b:I

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    move v2, p3

    .line 18
    move v3, p4

    .line 19
    move v4, p5

    .line 20
    move/from16 v5, p7

    .line 21
    .line 22
    move-object/from16 v6, p9

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
