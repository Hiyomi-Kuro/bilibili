.class public Lcom/meishe/cafconvertor/utils/Utils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static charset:Ljava/lang/String; = "UTF-8"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NV_UP_ALIGN_PO2(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    not-int p1, p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static NvRescaleInt64(JJJ)J
    .locals 18

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    neg-long v0, v0

    .line 16
    move-wide/from16 v2, p2

    .line 17
    .line 18
    move-wide/from16 v4, p4

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/meishe/cafconvertor/utils/Utils;->NvRescaleInt64(JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    neg-long v0, v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide/16 v4, 0x2

    .line 27
    .line 28
    div-long v4, p4, v4

    .line 29
    .line 30
    const-wide v6, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v8, p2, v6

    .line 36
    .line 37
    if-gtz v8, :cond_2

    .line 38
    .line 39
    cmp-long v8, p4, v6

    .line 40
    .line 41
    if-gtz v8, :cond_2

    .line 42
    .line 43
    cmp-long v2, v0, v6

    .line 44
    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    mul-long v0, v0, p2

    .line 48
    .line 49
    add-long/2addr v0, v4

    .line 50
    div-long v0, v0, p4

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_1
    div-long v2, v0, p4

    .line 54
    .line 55
    mul-long v2, v2, p2

    .line 56
    .line 57
    rem-long v0, v0, p4

    .line 58
    .line 59
    mul-long v0, v0, p2

    .line 60
    .line 61
    add-long/2addr v0, v4

    .line 62
    div-long v0, v0, p4

    .line 63
    .line 64
    add-long/2addr v2, v0

    .line 65
    return-wide v2

    .line 66
    :cond_2
    const/16 v6, 0x20

    .line 67
    .line 68
    shr-long v7, v0, v6

    .line 69
    .line 70
    shr-long v9, p2, v6

    .line 71
    .line 72
    mul-long v11, v0, v9

    .line 73
    .line 74
    mul-long v13, v7, p2

    .line 75
    .line 76
    add-long/2addr v11, v13

    .line 77
    shl-long v13, v11, v6

    .line 78
    .line 79
    mul-long v0, v0, p2

    .line 80
    .line 81
    add-long/2addr v0, v13

    .line 82
    const-wide/16 v15, 0x1

    .line 83
    .line 84
    cmp-long v17, v0, v13

    .line 85
    .line 86
    if-gez v17, :cond_3

    .line 87
    .line 88
    move-wide v13, v15

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-wide v13, v2

    .line 91
    :goto_0
    mul-long v7, v7, v9

    .line 92
    .line 93
    shr-long v9, v11, v6

    .line 94
    .line 95
    add-long/2addr v7, v9

    .line 96
    add-long/2addr v7, v13

    .line 97
    add-long/2addr v0, v4

    .line 98
    cmp-long v6, v0, v4

    .line 99
    .line 100
    if-gez v6, :cond_4

    .line 101
    .line 102
    move-wide v2, v15

    .line 103
    :cond_4
    add-long/2addr v7, v2

    .line 104
    const/16 v2, 0x3f

    .line 105
    .line 106
    :goto_1
    if-ltz v2, :cond_6

    .line 107
    .line 108
    shr-long v3, v0, v2

    .line 109
    .line 110
    and-long/2addr v3, v15

    .line 111
    add-long/2addr v3, v7

    .line 112
    add-long/2addr v7, v3

    .line 113
    add-long/2addr v11, v11

    .line 114
    cmp-long v3, p4, v7

    .line 115
    .line 116
    if-gtz v3, :cond_5

    .line 117
    .line 118
    sub-long v7, v7, p4

    .line 119
    .line 120
    add-long/2addr v11, v15

    .line 121
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    return-wide v11
.end method

.method public static byteToChar([B)C
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-byte p0, p0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-char p0, p0

    .line 15
    return p0
.end method

.method public static charToByte(C)[B
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const v1, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr v1, p0

    .line 8
    shr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte v1, v0, v2

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-byte p0, p0

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-byte p0, v0, v1

    .line 19
    .line 20
    return-object v0
.end method

.method public static getBytes([C)[B
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static littleToBig(I)I
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const v1, 0xff00

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p0

    .line 7
    shr-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/high16 v2, 0xff0000

    .line 10
    .line 11
    and-int/2addr v2, p0

    .line 12
    shr-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    const/high16 v3, -0x1000000

    .line 15
    .line 16
    and-int/2addr p0, v3

    .line 17
    shr-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x18

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    shl-int/lit8 v1, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    or-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public static saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 24
    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    return v0
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
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
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float p1, p1

    .line 14
    int-to-float v0, v3

    .line 15
    div-float/2addr p1, v0

    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v0, v4

    .line 18
    div-float/2addr p2, v0

    .line 19
    new-instance v5, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static sizeofObj(Ljava/lang/Object;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {v2, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length p0, p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-interface {v2}, Ljava/io/ObjectOutput;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception p0

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_3
    move-exception p0

    .line 36
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_5
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 42
    .line 43
    .line 44
    :catch_4
    :cond_0
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 45
    .line 46
    .line 47
    :catch_5
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :try_start_7
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 52
    .line 53
    .line 54
    :catch_6
    :cond_1
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 55
    .line 56
    .line 57
    :catch_7
    throw p0
.end method
