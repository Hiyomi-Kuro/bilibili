.class public final Ldu1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/graphics/Canvas;",
        "",
        "color",
        "",
        "blurRadius",
        "spreadRadius",
        "Landroid/graphics/PointF;",
        "offset",
        "",
        "cornerRadii",
        "Lgf3/s;",
        "a",
        "ogv-infra_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Canvas;IFFLandroid/graphics/PointF;[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-ltz v1, :cond_5

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    cmpg-float v1, p2, v0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    new-instance v4, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 36
    .line 37
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 38
    .line 39
    invoke-direct {v1, p2, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    cmpg-float p1, p3, v0

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_3
    xor-int/lit8 p1, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    int-to-float p1, p1

    .line 71
    mul-float p1, p1, p3

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/PointF;

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr v0, p1

    .line 77
    int-to-float p2, p2

    .line 78
    add-float/2addr p2, p1

    .line 79
    invoke-direct {v1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v1, Landroid/graphics/PointF;

    .line 84
    .line 85
    int-to-float p1, v0

    .line 86
    int-to-float p2, p2

    .line 87
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    :goto_2
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p5, p2, p2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 94
    .line 95
    .line 96
    iget p2, v1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget p5, v1, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    invoke-virtual {p1, p2, p5}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :try_start_0
    iget p5, p4, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    sub-float/2addr p5, p3

    .line 110
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    sub-float/2addr p4, p3

    .line 113
    invoke-virtual {p0, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "blurRadius can\'t be negative."

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static synthetic b(Landroid/graphics/Canvas;IFFLandroid/graphics/PointF;[FILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance p4, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    move v2, p2

    .line 22
    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Ldu1/c;->a(Landroid/graphics/Canvas;IFFLandroid/graphics/PointF;[F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
