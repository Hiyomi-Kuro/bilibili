.class public final Lcom/bilibili/live/streaming/utils/ImageUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u001a\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001a\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "loadBitmapFromString",
        "Landroid/graphics/Bitmap;",
        "path",
        "",
        "loadImageTexture",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "bitmap",
        "zoomImgIfLarge",
        "newWidth",
        "",
        "newHeight",
        "BiliLivePushStreaming_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadBitmapFromString(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static final loadImageTexture(Landroid/graphics/Bitmap;)Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->loadBmp(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    goto :goto_5

    .line 7
    :cond_2
    :goto_1
    :try_start_1
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v3, "ImageUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmap == null? "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", bitmap is recycled? "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object v0

    .line 9
    :goto_4
    :try_start_2
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    const-string v3, "ImageUtils"

    invoke-static {v1}, Lcom/bilibili/live/streaming/utils/ExtMethodsKt;->getKtMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    :goto_5
    return-object v0

    :goto_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw v0
.end method

.method public static final loadImageTexture(Ljava/lang/String;)Lcom/bilibili/live/streaming/gl/BGLTexture;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/live/streaming/utils/ImageUtilsKt;->loadBitmapFromString(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bilibili/live/streaming/utils/ImageUtilsKt;->loadImageTexture(Landroid/graphics/Bitmap;)Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object p0

    return-object p0
.end method

.method public static final zoomImgIfLarge(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

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
    int-to-float v2, v0

    .line 10
    int-to-float v3, v1

    .line 11
    div-float v4, v2, v3

    .line 12
    .line 13
    int-to-float v5, p1

    .line 14
    int-to-float v6, p2

    .line 15
    div-float v7, v5, v6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-le p1, v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-le p2, v8, :cond_1

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float p2, v4, v7

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    div-float p2, v2, v7

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    move p1, v0

    .line 39
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    mul-float v7, v7, v3

    .line 43
    .line 44
    float-to-int p2, v7

    .line 45
    move p1, p2

    .line 46
    move p2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    div-float/2addr v5, v2

    .line 49
    div-float/2addr v6, v3

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    int-to-float v1, p1

    .line 55
    mul-float v2, v2, v0

    .line 56
    .line 57
    sub-float/2addr v1, v2

    .line 58
    const/4 v2, 0x2

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v1, v2

    .line 61
    int-to-float v4, p2

    .line 62
    mul-float v3, v3, v0

    .line 63
    .line 64
    sub-float/2addr v4, v3

    .line 65
    div-float/2addr v4, v2

    .line 66
    new-instance v2, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
