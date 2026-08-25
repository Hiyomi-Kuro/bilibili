.class public final Lcom/bilibili/app/qrcode/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J*\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/k;",
        "",
        "",
        "source",
        "",
        "bitmapWidth",
        "bitmapHeight",
        "color",
        "Landroid/graphics/Bitmap;",
        "a",
        "b",
        "<init>",
        "()V",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/qrcode/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/qrcode/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/qrcode/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/qrcode/k;->a:Lcom/bilibili/app/qrcode/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 18
    .line 19
    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 20
    .line 21
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lq03/c;

    .line 25
    .line 26
    invoke-direct {v1}, Lq03/c;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move/from16 v4, p2

    .line 34
    .line 35
    move/from16 v5, p3

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lq03/c;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->j()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->h()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    mul-int v1, v14, v15

    .line 50
    .line 51
    new-array v9, v1, [I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v15, :cond_2

    .line 55
    .line 56
    mul-int v2, v1, v14

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v14, :cond_1

    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    move/from16 v5, p4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const/4 v5, -0x1

    .line 73
    :goto_2
    aput v5, v9, v4

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v14, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v8, v0

    .line 91
    move v11, v14

    .line 92
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 93
    .line 94
    .line 95
    :catch_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 18
    .line 19
    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 20
    .line 21
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lq03/c;

    .line 25
    .line 26
    invoke-direct {v1}, Lq03/c;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move v4, p2

    .line 34
    move v5, p3

    .line 35
    invoke-virtual/range {v1 .. v7}, Lq03/c;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;Z)Lcom/google/zxing/common/BitMatrix;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->j()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->h()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    mul-int v0, v9, v10

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-ge v0, v10, :cond_2

    .line 53
    .line 54
    mul-int v2, v0, v9

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v9, :cond_1

    .line 58
    .line 59
    add-int v4, v2, v3

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0}, Lcom/google/zxing/common/BitMatrix;->e(II)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    move v5, p4

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const/4 v5, -0x1

    .line 70
    :goto_2
    aput v5, v1, v4

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v9, v10, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v0, p1

    .line 88
    move v3, v9

    .line 89
    move v6, v9

    .line 90
    move v7, v10

    .line 91
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 92
    .line 93
    .line 94
    if-ne p2, v9, :cond_4

    .line 95
    .line 96
    if-eq p3, v10, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    return-object p1

    .line 100
    :cond_4
    :goto_3
    int-to-float p2, p2

    .line 101
    int-to-float p4, v9

    .line 102
    div-float/2addr p2, p4

    .line 103
    int-to-float p3, p3

    .line 104
    int-to-float p4, v10

    .line 105
    div-float/2addr p3, p4

    .line 106
    new-instance v5, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v0, p1

    .line 118
    move v3, v9

    .line 119
    move v4, v10

    .line 120
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :catch_0
    return-object v0
.end method
