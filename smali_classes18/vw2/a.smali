.class public Lvw2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, p2, :cond_0

    .line 7
    .line 8
    if-le p0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    :goto_0
    div-int v2, v0, v1

    .line 15
    .line 16
    if-lt v2, p2, :cond_1

    .line 17
    .line 18
    div-int v2, p0, v1

    .line 19
    .line 20
    if-lt v2, p1, :cond_1

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static b(Lew2/b;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lew2/b;->a()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    new-array v0, v2, [B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    nop

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    :cond_0
    throw v1

    .line 37
    :goto_1
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_3
    return-object v0
.end method

.method public static c(Lew2/b;)Landroid/graphics/Bitmap;
    .locals 14

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
    invoke-virtual {p0}, Lew2/b;->a()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v2, Landroid/graphics/YuvImage;

    .line 19
    .line 20
    const/16 v5, 0x11

    .line 21
    .line 22
    invoke-virtual {p0}, Lew2/b;->i()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0}, Lew2/b;->h()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0}, Lew2/b;->i()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lew2/b;->h()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x64

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    array-length v3, v2

    .line 59
    invoke-static {v2, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lvw2/h;->n(Ljava/io/OutputStream;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :try_start_1
    new-instance v12, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lew2/b;->j()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    invoke-virtual {v12, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object v7, v2

    .line 94
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eq v2, p0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v1}, Lvw2/h;->n(Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    invoke-static {v1}, Lvw2/h;->n(Ljava/io/OutputStream;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lew2/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lew2/b;

    .line 29
    .line 30
    :try_start_0
    invoke-static {v1}, Lvw2/a;->b(Lew2/b;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    nop

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method
