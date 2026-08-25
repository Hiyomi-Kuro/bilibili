.class public Lgt2/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-lt p0, p2, :cond_2

    .line 8
    .line 9
    if-ge p1, p3, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    :goto_0
    if-lt p0, p2, :cond_2

    .line 17
    .line 18
    if-lt p1, p3, :cond_2

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

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
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, Lgt2/c;->a(IIII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception p0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_2
    move-exception p0

    .line 32
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    return-void

    .line 41
    :goto_2
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catch_3
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_3
    throw p0
.end method
