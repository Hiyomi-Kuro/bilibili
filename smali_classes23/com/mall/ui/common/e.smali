.class public Lcom/mall/ui/common/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile a:Lcom/mall/ui/common/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x680

    .line 3
    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v2, 0x1766

    .line 8
    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_1
    if-le p1, v2, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x7530

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    return p1

    .line 23
    :cond_2
    div-int/lit16 p1, p1, 0xa00

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v0, p1

    .line 29
    :goto_0
    return v0
.end method

.method private b(Landroid/graphics/BitmapFactory$Options;)I
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4
    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    :cond_0
    rem-int/lit8 v1, p1, 0x2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    int-to-float v0, v1

    .line 28
    div-float/2addr p1, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 32
    .line 33
    cmpg-float v0, p1, v0

    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    float-to-double v5, p1

    .line 38
    cmpl-double v0, v5, v3

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/mall/ui/common/e;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    float-to-double v5, p1

    .line 48
    cmpg-double v0, v5, v3

    .line 49
    .line 50
    if-gtz v0, :cond_4

    .line 51
    .line 52
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    cmpl-double v0, v5, v3

    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    div-int/lit16 v1, v1, 0xa00

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v2, v1

    .line 64
    :goto_0
    return v2

    .line 65
    :cond_4
    int-to-long v0, v1

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lcom/mall/ui/common/e;->c(FJ)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method private c(FJ)I
    .locals 4

    .line 1
    long-to-double p2, p2

    .line 2
    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    .line 3
    .line 4
    float-to-double v2, p1

    .line 5
    div-double/2addr v0, v2

    .line 6
    div-double/2addr p2, v0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-int p1, p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    :cond_0
    return p1
.end method

.method private e(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/mall/ui/common/e;->f(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v5, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    const v0, 0x3f733333    # 0.95f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p2

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p2

    .line 61
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :goto_1
    :try_start_5
    const-string v0, "ImageCompressUtil"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p3

    .line 89
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    :cond_2
    throw p2
.end method

.method private g(Ljava/io/File;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "mall.ff_fixedUploadImageDegree_enable"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/util/Pair;

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/mall/ui/common/e;->j(Ljava/io/File;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0x5a

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10e

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {p1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    new-instance v8, Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "image/png"

    .line 87
    .line 88
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    :goto_1
    const/16 v3, 0x64

    .line 102
    .line 103
    invoke-virtual {v1, p3, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Landroid/util/Pair;

    .line 110
    .line 111
    invoke-direct {p0, p2, v1, p1}, Lcom/mall/ui/common/e;->l(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p3

    .line 119
    :catch_0
    new-instance p2, Landroid/util/Pair;

    .line 120
    .line 121
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method

.method private static j(Ljava/io/File;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/ExifInterface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Orientation"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x10e

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p0, 0x5a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p0, 0xb4

    .line 36
    .line 37
    :goto_0
    return p0
.end method

.method public static k()Lcom/mall/ui/common/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/ui/common/e;->a:Lcom/mall/ui/common/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mall/ui/common/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mall/ui/common/e;->a:Lcom/mall/ui/common/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mall/ui/common/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mall/ui/common/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mall/ui/common/e;->a:Lcom/mall/ui/common/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/mall/ui/common/e;->a:Lcom/mall/ui/common/e;

    .line 27
    .line 28
    return-object v0
.end method

.method private l(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/common/e;->m(Ljava/io/File;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1, p3}, Lcom/mall/ui/common/e;->e(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method private m(Ljava/io/File;I)Z
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x400

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    shl-int/lit8 p2, p2, 0xa

    .line 11
    .line 12
    int-to-long v4, p2

    .line 13
    cmp-long p2, v0, v4

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    div-long/2addr v0, v2

    .line 27
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "kb"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "ImageCompressUtil"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private n(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/mall/ui/common/e;->b(Landroid/graphics/BitmapFactory$Options;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_3

    .line 23
    .line 24
    const-string v1, "image/gif"

    .line 25
    .line 26
    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/common/e;->g(Ljava/io/File;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    new-instance v2, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "image/png"

    .line 71
    .line 72
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84
    .line 85
    :goto_0
    const/16 v3, 0x64

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2, v1, p1}, Lcom/mall/ui/common/e;->l(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :catch_0
    :cond_3
    :goto_1
    return-object p1
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/common/e;->i(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/mall/ui/common/e;->n(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    return-object p2
.end method

.method public f(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "ImageCompressUtil"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public h(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "image_cache"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public i(Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "image_cache"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

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
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "Cache directory create failed!"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

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
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v0, "Cache file create failed!"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_1
    return-object v1

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method
