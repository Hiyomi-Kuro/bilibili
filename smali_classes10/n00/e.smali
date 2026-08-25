.class public final Ln00/e;
.super Landroid/text/style/ReplacementSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J4\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016JR\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Ln00/e;",
        "Landroid/text/style/ReplacementSpan;",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "text",
        "",
        "start",
        "end",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fm",
        "getSize",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "x",
        "top",
        "y",
        "bottom",
        "Lgf3/s;",
        "draw",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "b",
        "Ljava/lang/Integer;",
        "textColor",
        "c",
        "I",
        "paddingLeft",
        "d",
        "paddingRight",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;II)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Ljava/lang/Integer;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/e;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Ln00/e;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Ln00/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Ln00/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    move/from16 v4, p8

    .line 8
    .line 9
    move v5, p3

    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v7, p9

    .line 13
    .line 14
    invoke-virtual {v7, p2, p3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v9, v0, Ln00/e;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    float-to-int v10, v1

    .line 23
    add-float/2addr v8, v1

    .line 24
    iget v11, v0, Ln00/e;->c:I

    .line 25
    .line 26
    int-to-float v11, v11

    .line 27
    add-float/2addr v8, v11

    .line 28
    iget v11, v0, Ln00/e;->d:I

    .line 29
    .line 30
    int-to-float v11, v11

    .line 31
    add-float/2addr v8, v11

    .line 32
    float-to-int v8, v8

    .line 33
    invoke-virtual {v9, v10, v3, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v8, v0, Ln00/e;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    move-object v9, p1

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v8, v0, Ln00/e;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sub-int/2addr v4, v3

    .line 63
    const/4 v10, 0x2

    .line 64
    div-int/2addr v4, v10

    .line 65
    add-int/2addr v3, v4

    .line 66
    int-to-float v3, v3

    .line 67
    iget v4, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 68
    .line 69
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 70
    .line 71
    sub-float v8, v4, v8

    .line 72
    .line 73
    int-to-float v10, v10

    .line 74
    div-float/2addr v8, v10

    .line 75
    add-float/2addr v3, v8

    .line 76
    sub-float v8, v3, v4

    .line 77
    .line 78
    iget v3, v0, Ln00/e;->c:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    add-float v10, v1, v3

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move v3, p3

    .line 86
    move/from16 v4, p4

    .line 87
    .line 88
    move v5, v10

    .line 89
    move v6, v8

    .line 90
    move-object/from16 v7, p9

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ln00/e;->c:I

    .line 4
    .line 5
    iget p2, p0, Ln00/e;->d:I

    .line 6
    .line 7
    :goto_0
    add-int/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    iget p2, p0, Ln00/e;->c:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iget p2, p0, Ln00/e;->d:I

    .line 18
    .line 19
    goto :goto_0
.end method
