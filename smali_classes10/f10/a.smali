.class public final Lf10/a;
.super Landroid/text/style/ReplacementSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BE\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010&J4\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016JR\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010\"\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0014\u0010$\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lf10/a;",
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
        "F",
        "paddingStart",
        "d",
        "paddingEnd",
        "e",
        "marginStart",
        "f",
        "marginEnd",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;FFFF)V",
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

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;FFFF)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf10/a;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lf10/a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p3, p0, Lf10/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lf10/a;->d:F

    .line 11
    .line 12
    iput p5, p0, Lf10/a;->e:F

    .line 13
    .line 14
    iput p6, p0, Lf10/a;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    invoke-virtual {v7, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    float-to-int v6, v6

    .line 16
    iget v8, v0, Lf10/a;->d:F

    .line 17
    .line 18
    add-float/2addr v8, p5

    .line 19
    iget v9, v0, Lf10/a;->c:F

    .line 20
    .line 21
    add-float/2addr v8, v9

    .line 22
    int-to-float v6, v6

    .line 23
    add-float/2addr v8, v6

    .line 24
    float-to-int v6, v8

    .line 25
    iget-object v8, v0, Lf10/a;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    iget v9, v0, Lf10/a;->e:F

    .line 30
    .line 31
    add-float/2addr v9, p5

    .line 32
    float-to-int v9, v9

    .line 33
    invoke-virtual {v8, v9, v1, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, v0, Lf10/a;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v6, v0, Lf10/a;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lf10/a;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sub-int/2addr v3, v1

    .line 67
    const/4 v9, 0x2

    .line 68
    div-int/2addr v3, v9

    .line 69
    add-int/2addr v1, v3

    .line 70
    int-to-float v1, v1

    .line 71
    iget v3, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 72
    .line 73
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 74
    .line 75
    sub-float v6, v3, v6

    .line 76
    .line 77
    int-to-float v9, v9

    .line 78
    div-float/2addr v6, v9

    .line 79
    add-float/2addr v1, v6

    .line 80
    sub-float v6, v1, v3

    .line 81
    .line 82
    iget v1, v0, Lf10/a;->c:F

    .line 83
    .line 84
    add-float/2addr v1, p5

    .line 85
    iget v3, v0, Lf10/a;->e:F

    .line 86
    .line 87
    add-float v9, v1, v3

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p2

    .line 91
    move v3, p3

    .line 92
    move v4, p4

    .line 93
    move v5, v9

    .line 94
    move-object/from16 v7, p9

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget p5, p0, Lf10/a;->e:F

    .line 2
    .line 3
    iget v0, p0, Lf10/a;->f:F

    .line 4
    .line 5
    add-float/2addr p5, v0

    .line 6
    iget v0, p0, Lf10/a;->d:F

    .line 7
    .line 8
    add-float/2addr p5, v0

    .line 9
    iget v0, p0, Lf10/a;->c:F

    .line 10
    .line 11
    add-float/2addr p5, v0

    .line 12
    float-to-int p5, p5

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return p5

    .line 16
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    add-int/2addr p1, p5

    .line 22
    return p1
.end method
