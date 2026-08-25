.class public Lna2/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/graphics/Bitmap;IZ)[B
    .locals 4
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-le v1, p1, :cond_3

    .line 22
    .line 23
    mul-int/lit8 v3, p1, 0xa

    .line 24
    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1e

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    mul-int/lit8 v3, p1, 0x5

    .line 31
    .line 32
    if-le v1, v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x14

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v2, v2, -0xa

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0}, Lna2/b;->b(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lna2/a;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget v0, p1, Lna2/a;->a:I

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget v0, p1, Lna2/a;->b:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "start decode file"

    .line 21
    .line 22
    const-string v1, "bmpUtil"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-static {v2, v3, p1}, Lna2/b;->g(FFLna2/a;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    .line 53
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    const-string p1, "finish decode file"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static d(FFLna2/a;)F
    .locals 11

    .line 1
    iget v0, p2, Lna2/a;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p2, Lna2/a;->b:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p2, Lna2/a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x5

    .line 14
    const-string v8, "bmpUtil"

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v2, v9, :cond_0

    .line 18
    .line 19
    div-float p2, v0, p0

    .line 20
    .line 21
    div-float v2, v1, p1

    .line 22
    .line 23
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-array v2, v7, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v2, v6

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v2, v5

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v2, v9

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v2, v4

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v2, v3

    .line 58
    .line 59
    const-string p0, "decodeScale: center_crop, sw(%s) sh(%s) dw(%s) dh(%s), result(%s)"

    .line 60
    .line 61
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v8, p0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v2, p2, Lna2/a;->c:Z

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget p0, p2, Lna2/a;->a:I

    .line 82
    .line 83
    iget v1, p2, Lna2/a;->b:I

    .line 84
    .line 85
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    iget v1, p2, Lna2/a;->a:I

    .line 91
    .line 92
    iget p2, p2, Lna2/a;->b:I

    .line 93
    .line 94
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float v1, p2

    .line 99
    move v10, v0

    .line 100
    move v0, p0

    .line 101
    move p0, v10

    .line 102
    :cond_1
    div-float p2, v0, p0

    .line 103
    .line 104
    div-float v2, v1, p1

    .line 105
    .line 106
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    new-array v2, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    aput-object p0, v2, v6

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aput-object p0, v2, v5

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    aput-object p0, v2, v9

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    aput-object p0, v2, v4

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    aput-object p0, v2, v3

    .line 141
    .line 142
    const-string p0, "decodeScale: center_inside, sw(%s) sh(%s) dw(%s) dh(%s), result(%s)"

    .line 143
    .line 144
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v8, p0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return p2
.end method

.method public static e(Landroid/graphics/Bitmap;Lna2/a;Z)Landroid/graphics/Bitmap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "start decode thumb"

    .line 12
    .line 13
    const-string v1, "bmpUtil"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    iget v3, p1, Lna2/a;->a:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget v4, p1, Lna2/a;->b:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    cmpl-float v5, v0, v3

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    cmpl-float v5, v2, v4

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {v0, v2, p1}, Lna2/b;->d(FFLna2/a;)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-float v0, v0, v5

    .line 48
    .line 49
    mul-float v2, v2, v5

    .line 50
    .line 51
    iget p1, p1, Lna2/a;->d:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    if-ne p1, v7, :cond_6

    .line 57
    .line 58
    float-to-int p1, v0

    .line 59
    float-to-int v5, v2

    .line 60
    invoke-static {p0, p1, v5, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v5, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v5, v8

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v5, v6

    .line 77
    .line 78
    const-string v9, "decodeThumb: center_crop, create scaled bitmap w(%s) h(%s)"

    .line 79
    .line 80
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v1, v5}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    if-eqz p2, :cond_3

    .line 91
    .line 92
    if-eq p1, p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    :cond_3
    sub-float/2addr v0, v3

    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v0, v5

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float/2addr v2, v4

    .line 107
    div-float/2addr v2, v5

    .line 108
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    float-to-int v5, v0

    .line 131
    float-to-int v9, v2

    .line 132
    float-to-int v10, v3

    .line 133
    float-to-int v11, v4

    .line 134
    invoke-static {p1, v5, v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v9, 0x4

    .line 139
    new-array v9, v9, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v9, v8

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v9, v6

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v9, v7

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v9, v0

    .line 165
    .line 166
    const-string v0, "decodeThumb: center_crop, crop bitmap xOff(%s) yOff(%s) w(%s) h(%s)"

    .line 167
    .line 168
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_4

    .line 182
    .line 183
    if-eq p0, v5, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    .line 187
    .line 188
    :cond_4
    if-eq p1, p0, :cond_5

    .line 189
    .line 190
    if-eq p1, v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-object v5

    .line 196
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    cmpg-float p1, v5, p1

    .line 199
    .line 200
    if-gtz p1, :cond_7

    .line 201
    .line 202
    const-string p1, "decodeThumb: center_inside, skip create scale bitmap"

    .line 203
    .line 204
    invoke-static {v1, p1}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_7
    float-to-int p1, v0

    .line 209
    float-to-int v3, v2

    .line 210
    invoke-static {p0, p1, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array v3, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v3, v8

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v3, v6

    .line 227
    .line 228
    const-string v0, "decodeThumb: center_inside, create scaled bitmap w(%s) h(%s)"

    .line 229
    .line 230
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_8

    .line 238
    .line 239
    if-eq p1, p0, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-object p1

    .line 245
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 246
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0xc800

    .line 23
    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {p0}, Lna2/b;->b(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {p0}, Lna2/b;->b(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object p0, v1

    .line 48
    :goto_1
    :try_start_2
    const-string v2, "bmpUtil"

    .line 49
    .line 50
    const-string v3, "decode url error"

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    return-object v1

    .line 57
    :goto_3
    invoke-static {v1}, Lna2/b;->b(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static g(FFLna2/a;)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lna2/b;->d(FFLna2/a;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    div-float p0, p1, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "preDecodeFile: fakeScale(%s)"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "bmpUtil"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p2, p2, Lna2/a;->d:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    cmpl-float p2, p0, p1

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    rem-float p2, p0, p1

    .line 40
    .line 41
    const v1, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    cmpl-float p2, p2, v1

    .line 45
    .line 46
    if-ltz p2, :cond_0

    .line 47
    .line 48
    :goto_0
    add-float/2addr p0, p1

    .line 49
    :cond_0
    float-to-int p0, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    cmpl-float p2, p0, p1

    .line 52
    .line 53
    if-lez p2, :cond_0

    .line 54
    .line 55
    rem-float p2, p0, p1

    .line 56
    .line 57
    const v1, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    cmpl-float p2, p2, v1

    .line 61
    .line 62
    if-ltz p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-ge p0, v0, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p1, v3

    .line 75
    .line 76
    const-string p2, "preDecodeFile: inSampleSize(%s)"

    .line 77
    .line 78
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return p0
.end method

.method public static h(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "saveBitmapToExternal: close file stream error"

    .line 2
    .line 3
    const-string v1, "saveBitmapToExternal: close byte stream error"

    .line 4
    .line 5
    const-string v2, "bmpUtil"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    const/16 v6, 0x64

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    invoke-static {v2, v1, v3}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    invoke-static {v2, v0, p0}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    move-object v3, p0

    .line 94
    goto :goto_8

    .line 95
    :catch_2
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catch_3
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_8

    .line 101
    :catch_4
    move-exception p1

    .line 102
    move-object p0, v3

    .line 103
    goto :goto_2

    .line 104
    :catch_5
    move-exception p1

    .line 105
    move-object p0, v3

    .line 106
    goto :goto_5

    .line 107
    :goto_2
    :try_start_4
    const-string v5, "saveBitmapToExternal:io exception"

    .line 108
    .line 109
    invoke-static {v2, v5, p1}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_6
    move-exception p1

    .line 120
    invoke-static {v2, v1, p1}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    if-eqz p0, :cond_2

    .line 124
    .line 125
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_7
    move-exception p0

    .line 133
    invoke-static {v2, v0, p0}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_4
    return-object v3

    .line 137
    :goto_5
    :try_start_7
    const-string v5, "saveBitmapToExternal:file not found"

    .line 138
    .line 139
    invoke-static {v2, v5, p1}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :catch_8
    move-exception p1

    .line 150
    invoke-static {v2, v1, p1}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_6
    if-eqz p0, :cond_3

    .line 154
    .line 155
    :try_start_9
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :catch_9
    move-exception p0

    .line 163
    invoke-static {v2, v0, p0}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_7
    return-object v3

    .line 167
    :goto_8
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :catch_a
    move-exception p0

    .line 175
    invoke-static {v2, v1, p0}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_9
    if-eqz v3, :cond_4

    .line 179
    .line 180
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :catch_b
    move-exception p0

    .line 188
    invoke-static {v2, v0, p0}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_a
    throw p1

    .line 192
    :cond_5
    :goto_b
    return-object v3
.end method
