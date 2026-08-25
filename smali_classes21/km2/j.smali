.class public Lkm2/j;
.super Lsw0/d0;
.source "BL"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsw0/d0;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3, p4}, Lsw0/d0;->E(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpan2;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    add-int/2addr p4, p7

    .line 21
    add-int/2addr p4, p7

    .line 22
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 23
    .line 24
    add-int/2addr p4, p3

    .line 25
    div-int/lit8 p4, p4, 0x2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    sub-int/2addr p4, p3

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    int-to-float p3, p4

    .line 40
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
