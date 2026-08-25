.class public final Lcom/bilibili/topix/center/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0001H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0001H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0003*\u00020\u0001H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0003*\u00020\u0001H\u0002\"\u0018\u0010\u000c\u001a\u00020\t*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/graphics/Canvas;",
        "Lcom/bilibili/topix/center/BubbleData;",
        "data",
        "Lgf3/s;",
        "d",
        "f",
        "g",
        "b",
        "c",
        "",
        "e",
        "(F)F",
        "px",
        "topix_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/topix/center/b;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lcom/bilibili/topix/center/BubbleData;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->n()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->o()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->o()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->z()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->w()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lcom/bilibili/topix/center/b;->e(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->d()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->z()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->f()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->c()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_1
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->e()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lcom/bilibili/topix/center/b;->e(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->o()Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput v1, v2, v3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aput v1, v2, v3

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    aput v1, v2, v3

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    aput v1, v2, v3

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    aput v1, v2, v3

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    aput v1, v2, v3

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    aput v1, v2, v3

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    aput v1, v2, v3

    .line 94
    .line 95
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    .line 97
    invoke-virtual {v0, p0, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final c(Lcom/bilibili/topix/center/BubbleData;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->y()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->A()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/bilibili/topix/center/b;->e(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->x()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lcom/bilibili/topix/center/b;->e(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v3, v3, v1

    .line 33
    .line 34
    if-ltz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->x()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lcom/bilibili/topix/center/b;->e(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    sub-float/2addr v3, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->x()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lcom/bilibili/topix/center/b;->e(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    neg-float v5, v1

    .line 55
    cmpg-float v3, v3, v5

    .line 56
    .line 57
    if-gtz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->d()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->x()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Lcom/bilibili/topix/center/b;->e(F)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-float/2addr v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->z()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->w()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Lcom/bilibili/topix/center/b;->e(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->c()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->z()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->f()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    .line 106
    .line 107
    add-float p0, v3, v1

    .line 108
    .line 109
    invoke-virtual {v0, p0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    mul-float v2, v2, v1

    .line 113
    .line 114
    add-float/2addr v3, v2

    .line 115
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final d(Landroid/graphics/Canvas;Lcom/bilibili/topix/center/BubbleData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/topix/center/BubbleData;->n()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/topix/center/b;->b(Lcom/bilibili/topix/center/BubbleData;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/topix/center/b;->c(Lcom/bilibili/topix/center/BubbleData;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/topix/center/BubbleData;->n()Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/topix/center/BubbleData;->y()Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/topix/center/b;->f(Lcom/bilibili/topix/center/BubbleData;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/topix/center/BubbleData;->n()Landroid/graphics/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/topix/center/BubbleData;->m()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/topix/center/b;->g(Lcom/bilibili/topix/center/BubbleData;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/topix/center/BubbleData;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/topix/center/BubbleData;->k()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lcom/bilibili/topix/center/b;->e(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/topix/center/BubbleData;->u()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/text/TextPaint;->baselineShift:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/topix/center/BubbleData;->u()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 72
    .line 73
    sub-float/2addr v2, v3

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/topix/center/BubbleData;->l()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Lcom/bilibili/topix/center/b;->e(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-float/2addr v2, v3

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/topix/center/BubbleData;->z()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/topix/center/BubbleData;->w()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Lcom/bilibili/topix/center/b;->e(F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v3, 0x0

    .line 99
    :goto_0
    add-float/2addr v2, v3

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/topix/center/BubbleData;->u()Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static final e(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method private static final f(Lcom/bilibili/topix/center/BubbleData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->m()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->q()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->r()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/bilibili/topix/center/b;->e(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->p()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final g(Lcom/bilibili/topix/center/BubbleData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->u()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->v()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/topix/center/BubbleData;->t()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
