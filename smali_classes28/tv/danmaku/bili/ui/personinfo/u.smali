.class final Ltv/danmaku/bili/ui/personinfo/u;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

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
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, -0x1000000

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v3, p0, Landroid/view/SurfaceView;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v0
.end method
