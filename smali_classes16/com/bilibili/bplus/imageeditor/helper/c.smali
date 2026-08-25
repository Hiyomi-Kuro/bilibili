.class public Lcom/bilibili/bplus/imageeditor/helper/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method public static b(Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "\n"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/helper/c;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    array-length v6, v2

    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aget-object v7, v2, v5

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    cmpl-float v7, v6, v4

    .line 35
    .line 36
    if-lez v7, :cond_0

    .line 37
    .line 38
    move v4, v6

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    cmpg-float p1, v4, p2

    .line 57
    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    move v4, p2

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 72
    .line 73
    sub-float/2addr p2, p1

    .line 74
    int-to-float p1, v3

    .line 75
    mul-float p2, p2, p1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getFontPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    add-float/2addr v4, p1

    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getFontPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float p1, p1

    .line 88
    add-float/2addr v4, p1

    .line 89
    const/high16 p1, 0x3f000000    # 0.5f

    .line 90
    .line 91
    add-float/2addr v4, p1

    .line 92
    float-to-int v2, v4

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getFontPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    add-float/2addr p2, v3

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getFontPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    add-float/2addr p2, v3

    .line 105
    add-float/2addr p2, p1

    .line 106
    float-to-int p1, p2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    int-to-float p2, v2

    .line 119
    int-to-float v0, v0

    .line 120
    div-float v6, p2, v0

    .line 121
    .line 122
    int-to-float p1, p1

    .line 123
    int-to-float p2, v1

    .line 124
    div-float v7, p1, p2

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getViewPointList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getCenterPoint()Landroid/graphics/PointF;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getCenterPoint()Landroid/graphics/PointF;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/imageeditor/helper/c;->p(Ljava/util/List;FFFFF)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "image_edit/filter"

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "can not create image_edit fold"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "file://"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "/"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ".jpg"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Lcom/bilibili/bplus/imageeditor/view/OverlayView;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->getCropViewRect()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    float-to-int v2, v2

    .line 23
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    sub-float/2addr v4, p1

    .line 28
    float-to-int v4, v4

    .line 29
    float-to-int v3, v3

    .line 30
    float-to-int p1, p1

    .line 31
    add-int v5, v3, v2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-le v5, v0, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/bplus/imageeditor/helper/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "x + cropw > width"

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    add-int v2, p1, v4

    .line 47
    .line 48
    if-le v2, v1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/bilibili/bplus/imageeditor/helper/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "y + croph > height"

    .line 53
    .line 54
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v4

    .line 60
    :goto_1
    invoke-static {p0, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "image_edit/filter"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Landroid/graphics/Matrix;)F
    .locals 6
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/bplus/imageeditor/helper/c;->i(Landroid/graphics/Matrix;I)F

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
    invoke-static {p0, v4}, Lcom/bilibili/bplus/imageeditor/helper/c;->i(Landroid/graphics/Matrix;I)F

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

.method public static g(Landroid/graphics/Matrix;)F
    .locals 1
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/bplus/imageeditor/helper/c;->i(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(Landroid/graphics/Matrix;)F
    .locals 1
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/bplus/imageeditor/helper/c;->i(Landroid/graphics/Matrix;I)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static i(Landroid/graphics/Matrix;I)F
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

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".gif"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(Landroid/view/View;)Landroid/graphics/Bitmap;
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

.method public static l(Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/helper/c;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, v0

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    cmpl-float v5, v4, v2

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    cmpg-float p1, v2, p2

    .line 49
    .line 50
    if-gez p1, :cond_2

    .line 51
    .line 52
    move v2, p2

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 64
    .line 65
    sub-float/2addr p2, p1

    .line 66
    int-to-float p1, v1

    .line 67
    mul-float p2, p2, p1

    .line 68
    .line 69
    float-to-int p1, v2

    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getFontPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p1, v0

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getFontPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr p1, v0

    .line 80
    float-to-int p2, p2

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getFontPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr p2, v0

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->getFontPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr p2, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static m(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public static n(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

.method public static o(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x4

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    aput v5, v1, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    aput v5, v1, v4

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v2, v4, :cond_1

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v1, v2, 0x2

    .line 53
    .line 54
    aget v3, v0, v1

    .line 55
    .line 56
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    aget v1, v0, v1

    .line 61
    .line 62
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method

.method private static p(Ljava/util/List;FFFFF)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;FFFFF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    neg-float v5, v2

    .line 20
    float-to-double v5, v5

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    double-to-float v5, v5

    .line 26
    float-to-double v6, v2

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    double-to-float v2, v6

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v6, v7, :cond_0

    .line 38
    .line 39
    new-instance v7, Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    sub-float/2addr v8, v0

    .line 53
    float-to-double v8, v8

    .line 54
    float-to-double v10, v5

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    mul-double v8, v8, v12

    .line 60
    .line 61
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    sub-float/2addr v12, v1

    .line 70
    float-to-double v12, v12

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    mul-double v12, v12, v14

    .line 76
    .line 77
    sub-double/2addr v8, v12

    .line 78
    float-to-double v12, v0

    .line 79
    add-double/2addr v8, v12

    .line 80
    double-to-float v8, v8

    .line 81
    sub-float/2addr v8, v0

    .line 82
    mul-float v8, v8, p4

    .line 83
    .line 84
    add-float/2addr v8, v0

    .line 85
    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/graphics/PointF;

    .line 92
    .line 93
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    sub-float/2addr v8, v0

    .line 96
    float-to-double v8, v8

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    mul-double v8, v8, v14

    .line 102
    .line 103
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Landroid/graphics/PointF;

    .line 108
    .line 109
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    sub-float/2addr v14, v1

    .line 112
    float-to-double v14, v14

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    mul-double v14, v14, v10

    .line 118
    .line 119
    add-double/2addr v8, v14

    .line 120
    float-to-double v10, v1

    .line 121
    add-double/2addr v8, v10

    .line 122
    double-to-float v8, v8

    .line 123
    sub-float/2addr v8, v1

    .line 124
    mul-float v8, v8, p5

    .line 125
    .line 126
    add-float/2addr v8, v1

    .line 127
    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    new-instance v8, Landroid/graphics/PointF;

    .line 130
    .line 131
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 132
    .line 133
    .line 134
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    sub-float/2addr v9, v0

    .line 137
    float-to-double v14, v9

    .line 138
    move v9, v5

    .line 139
    move/from16 p0, v6

    .line 140
    .line 141
    float-to-double v5, v2

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    mul-double v14, v14, v16

    .line 147
    .line 148
    move/from16 v16, v2

    .line 149
    .line 150
    iget v2, v7, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    sub-float/2addr v2, v1

    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    float-to-double v2, v2

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    mul-double v2, v2, v18

    .line 161
    .line 162
    sub-double/2addr v14, v2

    .line 163
    add-double/2addr v14, v12

    .line 164
    double-to-float v2, v14

    .line 165
    iput v2, v8, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    sub-float/2addr v2, v0

    .line 170
    float-to-double v2, v2

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    mul-double v2, v2, v12

    .line 176
    .line 177
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    sub-float/2addr v7, v1

    .line 180
    float-to-double v12, v7

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    mul-double v12, v12, v5

    .line 186
    .line 187
    add-double/2addr v2, v12

    .line 188
    add-double/2addr v2, v10

    .line 189
    double-to-float v2, v2

    .line 190
    iput v2, v8, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, p0, 0x1

    .line 196
    .line 197
    move v5, v9

    .line 198
    move/from16 v2, v16

    .line 199
    .line 200
    move-object/from16 v3, v17

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_0
    return-object v4
.end method
