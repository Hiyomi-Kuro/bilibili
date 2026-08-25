.class public Lcom/bilibili/bplus/followingpublish/utils/j;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/lang/String; = "com.bilibili.bplus.followingpublish.utils.j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/utils/j;->g(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    goto :goto_3

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    move-object v3, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v3

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p0

    .line 43
    move-object p0, v1

    .line 44
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_0
    :goto_3
    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/graphics/Bitmap;J)Ljava/io/File;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/utils/j;->g(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    int-to-long v4, v0

    .line 32
    cmp-long v0, v4, p2

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    const-wide/16 v6, 0xa

    .line 37
    .line 38
    mul-long v6, v6, p2

    .line 39
    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x32

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide/16 v6, 0x2

    .line 48
    .line 49
    mul-long v6, v6, p2

    .line 50
    .line 51
    cmp-long v0, v4, v6

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x14

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v3, v3, -0x5

    .line 59
    .line 60
    :goto_1
    if-lez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v0, v2

    .line 77
    goto :goto_4

    .line 78
    :catch_0
    move-exception p2

    .line 79
    move-object v0, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception p2

    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    move-object v1, v0

    .line 92
    goto :goto_4

    .line 93
    :catch_2
    move-exception p2

    .line 94
    move-object v1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v1, v0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 104
    .line 105
    .line 106
    move-object v0, p0

    .line 107
    goto :goto_5

    .line 108
    :catch_3
    move-exception p2

    .line 109
    move-object p0, v0

    .line 110
    move-object v1, p0

    .line 111
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    :goto_5
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/utils/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "File begin size = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 43
    .line 44
    const/16 v4, 0x3e80

    .line 45
    .line 46
    if-gt v3, v4, :cond_0

    .line 47
    .line 48
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 49
    .line 50
    if-gt v3, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lpn0/a;->b(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 61
    .line 62
    cmpg-double v3, v5, v7

    .line 63
    .line 64
    if-gez v3, :cond_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 68
    .line 69
    if-gt v3, v4, :cond_1

    .line 70
    .line 71
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    .line 73
    if-le v3, v4, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-static {v1, v4, v4}, Lcom/bilibili/bplus/baseplus/util/c;->c(Landroid/graphics/BitmapFactory$Options;II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followingpublish/utils/j;->e(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/bilibili/bplus/followingpublish/utils/j;->e(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-wide/32 v2, 0x1400000

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v2, v3}, Lcom/bilibili/bplus/followingpublish/utils/j;->b(Landroid/content/Context;Landroid/graphics/Bitmap;J)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    move-object p1, p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "File result size = "

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
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
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x2a30

    .line 33
    .line 34
    const/16 v4, 0x438

    .line 35
    .line 36
    if-ge v1, v4, :cond_0

    .line 37
    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    .line 43
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    .line 45
    if-le v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v3, 0x438

    .line 49
    .line 50
    const/16 v4, 0x2a30

    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v3, v4}, Lcom/bilibili/bplus/baseplus/util/c;->c(Landroid/graphics/BitmapFactory$Options;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingpublish/utils/j;->e(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, Lcom/bilibili/bplus/baseplus/util/c;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0, v1}, Lcom/bilibili/bplus/followingpublish/utils/j;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object p1, p0

    .line 86
    :cond_3
    return-object p1
.end method

.method private static e(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingpublish/utils/n;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/utils/j;->f(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/utils/j;->f(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    return-object v0
.end method

.method private static f(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x3

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingpublish/utils/n;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/bplus/followingpublish/utils/j;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "decode file in memory low"

    .line 39
    .line 40
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    .line 55
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    div-int/lit16 v4, v4, 0xa00

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v4

    .line 67
    :goto_1
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "decode file in memory low, inSampleSize = "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", width = "

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ", height = "

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followingpublish/utils/n;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    return-object v1
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "image_cache"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "Cache directory create failed!"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ".temp"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
