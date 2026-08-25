.class public Lcom/bilibili/boxing/utils/h;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final b:[C


# instance fields
.field private a:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/boxing/utils/h;->b:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bilibili/boxing/utils/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".compress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/boxing/utils/h;->a:Ljava/io/File;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "the cache dir is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".compress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/boxing/utils/h;->a:Ljava/io/File;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

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
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    if-gt v2, p3, :cond_1

    .line 17
    .line 18
    if-le v3, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_1
    div-int v5, v2, v4

    .line 29
    .line 30
    if-le v5, p3, :cond_2

    .line 31
    .line 32
    div-int v5, v3, v4

    .line 33
    .line 34
    if-le v5, p2, :cond_2

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_2
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    int-to-float p3, p3

    .line 48
    div-float/2addr v3, p3

    .line 49
    float-to-double v3, v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-int p3, v3

    .line 55
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    int-to-float p2, p2

    .line 59
    div-float/2addr v3, p2

    .line 60
    float-to-double v3, v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    double-to-int p2, v3

    .line 66
    if-gt p3, v1, :cond_3

    .line 67
    .line 68
    if-le p2, v1, :cond_5

    .line 69
    .line 70
    :cond_3
    if-le p3, p2, :cond_4

    .line 71
    .line 72
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 76
    .line 77
    :cond_5
    :goto_3
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private c(Ljava/io/File;Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    const-string v0, "start compress quality... "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/boxing/utils/d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "bitmap is null when compress by quality"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private d(Ljava/io/File;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p2

    .line 6
    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "source file size : "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ",path : "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/bilibili/boxing/utils/d;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x5a

    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/boxing/utils/h;->c(Ljava/io/File;Ljava/io/OutputStream;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "compressed file size : "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/bilibili/boxing/utils/d;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-gt v1, p4, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    cmp-long v4, v2, p2

    .line 80
    .line 81
    if-gez v4, :cond_1

    .line 82
    .line 83
    :goto_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v1, v1, -0xa

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :goto_2
    return-void
.end method

.method private e(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/boxing/utils/h;->g(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/boxing/utils/h;->a:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/boxing/utils/h;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "compress out file : "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bilibili/boxing/utils/d;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private f(II)[I
    .locals 10

    .line 1
    rem-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    :cond_0
    rem-int/lit8 v0, p2, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    :cond_1
    filled-new-array {p1, p2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-le p1, p2, :cond_2

    .line 19
    .line 20
    move v2, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v2, p1

    .line 23
    :goto_0
    if-le p1, p2, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move p1, p2

    .line 27
    :goto_1
    int-to-float p2, v2

    .line 28
    int-to-float v3, p1

    .line 29
    div-float/2addr p2, v3

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 33
    .line 34
    cmpg-float v3, p2, v3

    .line 35
    .line 36
    if-gtz v3, :cond_8

    .line 37
    .line 38
    float-to-double v6, p2

    .line 39
    cmpl-double v3, v6, v4

    .line 40
    .line 41
    if-ltz v3, :cond_8

    .line 42
    .line 43
    const/16 p2, 0x680

    .line 44
    .line 45
    if-ge p1, p2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/16 v3, 0x137e

    .line 49
    .line 50
    if-lt p1, p2, :cond_5

    .line 51
    .line 52
    if-ge p1, v3, :cond_5

    .line 53
    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-lt p1, v3, :cond_6

    .line 60
    .line 61
    const/16 p2, 0x2800

    .line 62
    .line 63
    if-ge p1, p2, :cond_6

    .line 64
    .line 65
    div-int/lit8 v2, v2, 0x4

    .line 66
    .line 67
    div-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    div-int/lit16 p2, p1, 0x500

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    :cond_7
    div-int/2addr v2, p2

    .line 76
    div-int/2addr p1, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    float-to-double v6, p2

    .line 79
    cmpg-double p2, v6, v4

    .line 80
    .line 81
    if-gtz p2, :cond_b

    .line 82
    .line 83
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    cmpl-double p2, v6, v3

    .line 86
    .line 87
    if-lez p2, :cond_b

    .line 88
    .line 89
    const/16 p2, 0x500

    .line 90
    .line 91
    if-ge p1, p2, :cond_9

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_9
    div-int/lit16 p2, p1, 0x500

    .line 95
    .line 96
    if-nez p2, :cond_a

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    :cond_a
    div-int/2addr v2, p2

    .line 100
    div-int/2addr p1, p2

    .line 101
    goto :goto_2

    .line 102
    :cond_b
    int-to-double v3, p1

    .line 103
    const-wide/high16 v8, 0x4094000000000000L    # 1280.0

    .line 104
    .line 105
    div-double/2addr v8, v6

    .line 106
    div-double/2addr v3, v8

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    double-to-int p2, v3

    .line 112
    div-int/2addr v2, p2

    .line 113
    div-int/2addr p1, p2

    .line 114
    :goto_2
    const/4 p2, 0x0

    .line 115
    aput v2, v0, p2

    .line 116
    .line 117
    aput p1, v0, v1

    .line 118
    .line 119
    return-object v0
.end method

.method private k(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "Orientation"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x10e

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x5a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0xb4

    .line 32
    .line 33
    :goto_0
    return p1
.end method

.method private l(II)Z
    .locals 2

    .line 1
    div-int v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    div-int/2addr p2, p1

    .line 7
    if-lt p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private m(Ljava/io/File;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
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
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private n(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v0, p2

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private o(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "IOException when saving a bitmap"

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {v0}, Lcom/bilibili/boxing/utils/d;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    invoke-static {v0}, Lcom/bilibili/boxing/utils/d;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    throw p1
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/utils/h;->m(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/boxing/utils/h;->a:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lcom/bilibili/boxing/utils/h;->k(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    if-lez v4, :cond_5

    .line 39
    .line 40
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 41
    .line 42
    if-lez v5, :cond_5

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/boxing/utils/h;->e(Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v4, v5}, Lcom/bilibili/boxing/utils/h;->l(II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v4, v5}, Lcom/bilibili/boxing/utils/h;->f(II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aget v4, v0, v7

    .line 62
    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    invoke-direct {p0, v2, v4, v0}, Lcom/bilibili/boxing/utils/h;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v3, v0}, Lcom/bilibili/boxing/utils/h;->n(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eq v0, v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/bilibili/boxing/utils/h;->o(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    const-wide/32 v0, 0x4b000

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x14

    .line 88
    .line 89
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/boxing/utils/h;->d(Ljava/io/File;JI)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 94
    .line 95
    const/16 v4, 0xfc0

    .line 96
    .line 97
    if-lt v1, v4, :cond_2

    .line 98
    .line 99
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    .line 101
    const/16 v4, 0xbd0

    .line 102
    .line 103
    if-lt v1, v4, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 107
    .line 108
    :cond_2
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 109
    .line 110
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v3, v0}, Lcom/bilibili/boxing/utils/h;->n(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eq v0, v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/boxing/utils/h;->o(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 127
    .line 128
    .line 129
    const-wide/32 v0, 0x100000

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x32

    .line 133
    .line 134
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/boxing/utils/h;->d(Ljava/io/File;JI)V

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "compress suc: "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/bilibili/boxing/utils/d;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v0, "the compressed file create fail, the compressed path is null."

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "file is not a legal bitmap with 0 with or 0 height : "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string v0, "the external cache dir is null"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "file is not a legal file : "

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v2, "file not found : "

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public g(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/boxing/utils/h;->i(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/boxing/utils/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    return-object p1
.end method

.method public i(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/boxing/utils/h;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/boxing/utils/h;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "compress-"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "UTF-8"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/boxing/utils/h;->p([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ".jpg"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public p([B)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ldz0/a;->f([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
