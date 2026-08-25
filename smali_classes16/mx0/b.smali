.class public Lmx0/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4
    .line 5
    if-gt p0, p2, :cond_1

    .line 6
    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    int-to-float p0, p0

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p0, p2

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p2, v0

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le p0, p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p0, p1

    .line 30
    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lmx0/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x5a

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v2, v2

    .line 29
    div-int/lit16 v2, v2, 0x400

    .line 30
    .line 31
    div-int/lit16 v2, v2, 0x400

    .line 32
    .line 33
    if-le v2, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, -0xa

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    const/16 v2, 0x654

    .line 20
    .line 21
    const/16 v3, 0xb40

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lmx0/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
