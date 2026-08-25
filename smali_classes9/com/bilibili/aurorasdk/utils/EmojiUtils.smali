.class public Lcom/bilibili/aurorasdk/utils/EmojiUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTextureFromBitmap(Landroid/graphics/Bitmap;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    const/16 v1, 0xde1

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x2801

    .line 16
    .line 17
    const/16 v4, 0x2601

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x2800

    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x2802

    .line 28
    .line 29
    const v4, 0x812f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x2803

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public static drawBitMap(Ljava/lang/String;F)I
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int v1, p1

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, p0, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    sub-float/2addr v1, p1

    .line 54
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v1, p1

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr v3, p1

    .line 62
    div-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    sub-int/2addr v3, p1

    .line 67
    int-to-float p1, v3

    .line 68
    invoke-virtual {v5, p0, v1, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/bilibili/aurorasdk/utils/EmojiUtils;->createTextureFromBitmap(Landroid/graphics/Bitmap;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    :goto_0
    return v4
.end method

.method public static getRatio(Ljava/lang/String;F)F
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, p0, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    if-gtz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-float p1, p1

    .line 44
    mul-float p1, p1, v0

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    div-float/2addr p1, p0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v0
.end method
