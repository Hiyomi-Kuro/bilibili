.class public Lcom/bilibili/upper/util/m0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v2, v2

    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, -0xa

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    new-instance v2, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Loa3/a;->c(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 5

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
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/upper/util/m0;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    aput v3, v2, v4

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    :goto_1
    aput p0, v2, v1

    .line 37
    .line 38
    return-object v2
.end method

.method public static c(Ljava/lang/String;)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x12

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aput p0, v2, v0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x1

    .line 36
    aput p0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Orientation"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
