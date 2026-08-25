.class public Lcom/mall/ui/common/r;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->g()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    const/4 v3, 0x3

    .line 11
    aget v3, v0, v3

    .line 12
    .line 13
    add-int/2addr v3, v2

    .line 14
    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v1, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1
    if-ge v7, v3, :cond_1

    .line 28
    .line 29
    aget v8, v0, v5

    .line 30
    .line 31
    add-int/2addr v8, v6

    .line 32
    aget v9, v0, v2

    .line 33
    .line 34
    add-int/2addr v9, v7

    .line 35
    invoke-virtual {p0, v8, v9}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v6, v7}, Lcom/google/zxing/common/BitMatrix;->k(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v4
.end method

.method public static b(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move/from16 v0, p3

    .line 15
    .line 16
    :goto_0
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 22
    .line 23
    const-string v3, "utf-8"

    .line 24
    .line 25
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 29
    .line 30
    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 31
    .line 32
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lq03/c;

    .line 46
    .line 47
    invoke-direct {v2}, Lq03/c;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    move/from16 v5, p1

    .line 55
    .line 56
    move/from16 v6, p2

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, Lq03/c;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/mall/ui/common/r;->a(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->j()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->h()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    mul-int v4, v15, v3

    .line 75
    .line 76
    new-array v10, v4, [I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v3, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_2
    if-ge v5, v15, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v5, v4}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    mul-int v6, v4, v15

    .line 91
    .line 92
    add-int/2addr v6, v5

    .line 93
    aput v0, v10, v6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    mul-int v6, v4, v15

    .line 97
    .line 98
    add-int/2addr v6, v5

    .line 99
    const/4 v7, -0x1

    .line 100
    aput v7, v10, v6

    .line 101
    .line 102
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    invoke-static {v15, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    move-object v9, v0

    .line 118
    move v12, v15

    .line 119
    move/from16 v16, v3

    .line 120
    .line 121
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 122
    .line 123
    .line 124
    move/from16 v2, p1

    .line 125
    .line 126
    move/from16 v3, p2

    .line 127
    .line 128
    invoke-static {v0, v2, v3}, Lcom/mall/ui/common/r;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object v0

    .line 133
    :catch_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;IILandroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p6}, Lcom/mall/ui/common/r;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    if-eqz v0, :cond_5

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-lez p4, :cond_4

    .line 41
    .line 42
    if-ne p5, p4, :cond_4

    .line 43
    .line 44
    int-to-float p4, p4

    .line 45
    mul-float p4, p4, v2

    .line 46
    .line 47
    :goto_0
    int-to-float p5, v0

    .line 48
    div-float/2addr p4, p5

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    int-to-float p4, p2

    .line 51
    mul-float p4, p4, v2

    .line 52
    .line 53
    const/high16 p5, 0x40a00000    # 5.0f

    .line 54
    .line 55
    div-float/2addr p4, p5

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {p2, p6, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v2, p5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, p0, v3, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    div-int/lit8 p0, p2, 0x2

    .line 73
    .line 74
    int-to-float p0, p0

    .line 75
    div-int/lit8 v3, p6, 0x2

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v2, p4, p4, p0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr p2, v0

    .line 82
    div-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    int-to-float p0, p2

    .line 85
    sub-int/2addr p6, v1

    .line 86
    div-int/lit8 p6, p6, 0x2

    .line 87
    .line 88
    int-to-float p2, p6

    .line 89
    invoke-virtual {v2, p3, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    move-object p1, p5

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object p1

    .line 105
    :cond_5
    :goto_3
    return-object p0

    .line 106
    :cond_6
    :goto_4
    return-object p1
.end method

.method private static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float p2, p2

    .line 10
    int-to-float v0, v3

    .line 11
    div-float/2addr p2, v0

    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float v0, v4

    .line 14
    div-float/2addr p1, v0

    .line 15
    new-instance v5, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
