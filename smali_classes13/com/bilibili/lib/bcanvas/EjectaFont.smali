.class public Lcom/bilibili/lib/bcanvas/EjectaFont;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private paint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 26
    .line 27
    const/high16 v1, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 33
    .line 34
    const/high16 v1, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public drawString(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/bcanvas/EjectaFont;->measureString(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-gtz v2, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public drawString([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bcanvas/EjectaFont;->drawString(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMetrics()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v2, v1, v3

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput v2, v1, v3

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x2

    .line 26
    aput v2, v1, v3

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v3, 0x3

    .line 32
    aput v2, v1, v3

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    const/4 v2, 0x4

    .line 38
    aput v0, v1, v2

    .line 39
    .line 40
    return-object v1
.end method

.method public getTextHeight(F)F
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    int-to-float p1, v0

    .line 21
    return p1
.end method

.method public initFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 16
    .line 17
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public initFromFamily(ILjava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 3
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 4
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public initFromFamily(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public initFromFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public measureString(Ljava/lang/String;)F
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    return p1
.end method

.method public measureString([B)F
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/lib/bcanvas/EjectaFont;->measureString(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setFill(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/EjectaFont;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
