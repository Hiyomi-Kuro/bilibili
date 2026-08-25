.class public Lvw2/q;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance p0, Landroid/graphics/YuvImage;

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move v5, p1

    .line 21
    move v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x3c

    .line 32
    .line 33
    invoke-virtual {p0, v2, p1, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    .line 48
    array-length v2, p0

    .line 49
    invoke-static {p0, v3, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 53
    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 57
    .line 58
    div-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    invoke-static {p1, v2, v4}, Lvw2/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    .line 66
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    iput-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 73
    .line 74
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 75
    .line 76
    array-length p2, p0

    .line 77
    invoke-static {p0, v3, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance v9, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    int-to-float p1, p3

    .line 89
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v4, p0

    .line 104
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eq p0, p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    invoke-static {v1}, Lvw2/h;->n(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_2
    invoke-static {v1}, Lvw2/h;->n(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lvw2/h;->n(Ljava/io/OutputStream;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v0

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    invoke-static {v1}, Lvw2/h;->n(Ljava/io/OutputStream;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/zip/ZipOutputStream;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvw2/h;->d(Landroid/graphics/Bitmap;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 16
    .line 17
    .line 18
    array-length p0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_1
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/io/File;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/io/File;",
            "III)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "frame_"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ".jpeg"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v2, p2, p3, p4}, Lvw2/q;->a(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lvw2/q;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/zip/ZipOutputStream;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
