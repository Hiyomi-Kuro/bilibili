.class public Lon0/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/io/File;Lon0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "Orientation"

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0xb4

    .line 23
    .line 24
    const/16 v2, 0x5a

    .line 25
    .line 26
    if-eq p0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p0, 0x10e

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 p0, 0x5a

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 p0, 0xb4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 49
    :goto_1
    rem-int/2addr p0, v0

    .line 50
    if-ne p0, v2, :cond_5

    .line 51
    .line 52
    iget p0, p1, Lon0/d;->f:I

    .line 53
    .line 54
    iget v0, p1, Lon0/d;->e:I

    .line 55
    .line 56
    iput v0, p1, Lon0/d;->f:I

    .line 57
    .line 58
    iput p0, p1, Lon0/d;->e:I

    .line 59
    .line 60
    :cond_5
    :goto_2
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".jpg"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "JPG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, ".gif"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "GIF"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "PNG"

    .line 28
    .line 29
    return-object p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    if-ne v4, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-byte v0, v1, v0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aget-byte v4, v1, v4

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    aget-byte v5, v1, v5

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    aget-byte v6, v1, v6

    .line 34
    .line 35
    const/4 v7, 0x7

    .line 36
    aget-byte v7, v1, v7

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    aget-byte v8, v1, v8

    .line 41
    .line 42
    const/16 v9, 0x9

    .line 43
    .line 44
    aget-byte v1, v1, v9

    .line 45
    .line 46
    const/16 v9, 0x49

    .line 47
    .line 48
    const/16 v10, 0x47

    .line 49
    .line 50
    const/16 v11, 0x46

    .line 51
    .line 52
    if-ne v0, v10, :cond_0

    .line 53
    .line 54
    if-ne v3, v9, :cond_0

    .line 55
    .line 56
    if-ne v4, v11, :cond_0

    .line 57
    .line 58
    const-string v2, "GIF"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v0, 0x50

    .line 62
    .line 63
    if-ne v3, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x4e

    .line 66
    .line 67
    if-ne v4, v0, :cond_1

    .line 68
    .line 69
    if-ne v5, v10, :cond_1

    .line 70
    .line 71
    const-string v2, "PNG"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v0, 0x4a

    .line 75
    .line 76
    if-ne v6, v0, :cond_2

    .line 77
    .line 78
    if-ne v7, v11, :cond_2

    .line 79
    .line 80
    if-ne v8, v9, :cond_2

    .line 81
    .line 82
    if-ne v1, v11, :cond_2

    .line 83
    .line 84
    const-string v2, "JPG"

    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lon0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :catch_0
    return-object v2
.end method


# virtual methods
.method public d()Lon0/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lon0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lon0/a;->c(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lon0/d;

    .line 20
    .line 21
    invoke-direct {v3}, Lon0/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lon0/d;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v3, Lon0/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v3, Lon0/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iput-wide v4, v3, Lon0/d;->d:J

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    iget-object v4, p0, Lon0/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    if-lez v4, :cond_0

    .line 60
    .line 61
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 62
    .line 63
    if-lez v5, :cond_0

    .line 64
    .line 65
    iput v4, v3, Lon0/d;->f:I

    .line 66
    .line 67
    iput v5, v3, Lon0/d;->e:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v4, Landroid/media/ExifInterface;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    const-string v5, "ImageWidth"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, v3, Lon0/d;->e:I

    .line 92
    .line 93
    const-string v5, "ImageLength"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v3, Lon0/d;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_1
    const/4 v4, -0x1

    .line 107
    :try_start_2
    iput v4, v3, Lon0/d;->e:I

    .line 108
    .line 109
    iput v4, v3, Lon0/d;->f:I

    .line 110
    .line 111
    :goto_0
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    iget-object v2, v3, Lon0/d;->g:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    iput-object v2, v3, Lon0/d;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lon0/a;->a(Ljava/io/File;Lon0/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    return-object v0
.end method
