.class public Lku0/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(JI)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/QrCodeEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/QrCodeEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lcom/bilibili/bplus/im/entity/QrCodeEntity;->type:I

    .line 7
    .line 8
    iput-wide p0, v0, Lcom/bilibili/bplus/im/entity/QrCodeEntity;->id:J

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 20
    .line 21
    const-string v2, "utf-8"

    .line 22
    .line 23
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 27
    .line 28
    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 29
    .line 30
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lq03/c;

    .line 44
    .line 45
    invoke-direct {v2}, Lq03/c;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    move v5, p1

    .line 52
    move v6, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Lq03/c;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    mul-int v1, p1, p1

    .line 58
    .line 59
    new-array v3, v1, [I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v2, p1, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-ge v4, p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v4, v2}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    mul-int v5, v2, p1

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    const/high16 v6, -0x1000000

    .line 78
    .line 79
    aput v6, v3, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    mul-int v5, v2, p1

    .line 85
    .line 86
    add-int/2addr v5, v4

    .line 87
    const/4 v6, -0x1

    .line 88
    aput v6, v3, v5

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v2, p0

    .line 106
    move v5, p1

    .line 107
    move v8, p1

    .line 108
    move v9, p1

    .line 109
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_4
    return-object v0
.end method

.method public static c(JII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://link.bilibili.com/h5/im/app?bilifrom="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, "&params="

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lku0/a;->a(JI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
