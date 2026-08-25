.class public Lpn0/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide v0

    .line 11
    :catch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)D
    .locals 4

    .line 1
    invoke-static {p0}, Lpn0/a;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 11
    .line 12
    div-double/2addr v0, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method private static c()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "following.gif_image_upload_frame"

    .line 6
    .line 7
    const-string v2, "300"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/android/util/e;->c(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static d()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "following.gif_image_upload_limit"

    .line 6
    .line 7
    const-string v2, "5242880"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x100000

    .line 20
    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    long-to-int v1, v0

    .line 24
    return v1
.end method

.method public static e()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "following.static_image_upload_limit"

    .line 6
    .line 7
    const-string v2, "52428800"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x100000

    .line 20
    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    long-to-int v1, v0

    .line 24
    return v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lpn0/a;->b(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lpn0/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-double v2, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    cmpl-double v5, v0, v2

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    new-instance v0, Lon0/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lon0/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lon0/b;->g(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lon0/b;->c()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {}, Lpn0/a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le p0, v0, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lpn0/a;->b(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lpn0/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-double v2, p0

    .line 10
    cmpl-double p0, v0, v2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-gtz p2, :cond_1

    .line 5
    .line 6
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    move p1, p0

    .line 21
    :cond_1
    const/16 p0, 0xa

    .line 22
    .line 23
    if-lt p1, p0, :cond_3

    .line 24
    .line 25
    if-ge p2, p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :cond_3
    :goto_0
    return v0
.end method

.method public static i(IILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lpn0/a;->j(IILjava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(IILjava/lang/String;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    if-gtz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-static {p2, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    move v4, p1

    .line 21
    move p1, p0

    .line 22
    move p0, v4

    .line 23
    :cond_1
    invoke-static {p2}, Lpn0/a;->b(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    int-to-double p2, p3

    .line 28
    cmpl-double v3, v1, p2

    .line 29
    .line 30
    if-gtz v3, :cond_3

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    if-lt p0, p2, :cond_3

    .line 35
    .line 36
    if-ge p1, p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v0

    .line 40
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, ".gif"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lpn0/a;->b(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/bilibili/bplus/baseplus/n;->U:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 49
    .line 50
    invoke-static {v2, v0, p1}, Lpn0/a;->i(IILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget p1, Lcom/bilibili/bplus/baseplus/n;->x:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_1
    return v3
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lpn0/a;->b(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmpl-double v5, v0, v2

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    const/16 v1, 0x3e80

    .line 35
    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    if-le p0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v4
.end method
