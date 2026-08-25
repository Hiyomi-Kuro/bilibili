.class public Lrj2/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/imagemake/views/OverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    float-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    sub-float/2addr v3, v4

    .line 28
    float-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    float-to-int v4, v4

    .line 41
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    add-int v5, v4, v2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-le v5, v0, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_0
    add-int v2, p1, v3

    .line 53
    .line 54
    if-le v2, v1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v3

    .line 59
    :goto_1
    if-lez v0, :cond_4

    .line 60
    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p0, v4, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static b(Landroid/graphics/Matrix;)F
    .locals 6
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lrj2/c;->e(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {p0, v4}, Lrj2/c;->e(Landroid/graphics/Matrix;I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-double v4, p0

    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p0, v0

    .line 29
    return p0
.end method

.method public static c(Landroid/graphics/Matrix;)F
    .locals 1
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lrj2/c;->e(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(Landroid/graphics/Matrix;)F
    .locals 1
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lrj2/c;->e(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static e(Landroid/graphics/Matrix;I)F
    .locals 1
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x9L
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    aget p0, v0, p1

    .line 9
    .line 10
    return p0
.end method

.method public static f(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p1
.end method
