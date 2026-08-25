.class public Lq60/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;)Lq60/a;
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Lq60/b;->e(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "gif"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lq60/b;->g(Ljava/io/File;)Lf2/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v6, Lq60/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v0, p0, Lf2/f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object p0, p0, Lf2/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move-object v0, v6

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lq60/a;-><init>(Ljava/io/File;JII)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_0
    invoke-static {p0}, Lq60/b;->d(Landroid/content/Context;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p1, "Cache directory create failed!"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ".jpg"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lq60/b;->b(Ljava/io/File;Ljava/io/File;)Lq60/a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p1, "Can not get cache dir!"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 128
    .line 129
    const-string p1, "srcFile is a directory!"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 136
    .line 137
    const-string p1, "srcFile not exists!"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Lq60/a;
    .locals 20
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
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, Lq60/b;->f(Ljava/io/File;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x5a

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x10e

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    .line 41
    :goto_1
    if-lez v4, :cond_b

    .line 42
    .line 43
    if-lez v0, :cond_b

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/16 v6, 0x500

    .line 48
    .line 49
    if-gt v4, v6, :cond_3

    .line 50
    .line 51
    if-gt v0, v6, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-le v4, v6, :cond_4

    .line 57
    .line 58
    if-gt v0, v6, :cond_4

    .line 59
    .line 60
    int-to-float v8, v4

    .line 61
    mul-float v9, v8, v5

    .line 62
    .line 63
    int-to-float v10, v0

    .line 64
    div-float/2addr v9, v10

    .line 65
    cmpg-float v7, v9, v7

    .line 66
    .line 67
    if-gtz v7, :cond_5

    .line 68
    .line 69
    mul-float v10, v10, v5

    .line 70
    .line 71
    div-float/2addr v10, v8

    .line 72
    :goto_2
    int-to-float v0, v6

    .line 73
    mul-float v10, v10, v0

    .line 74
    .line 75
    float-to-int v0, v10

    .line 76
    move v12, v0

    .line 77
    const/16 v11, 0x500

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4
    if-le v0, v6, :cond_6

    .line 81
    .line 82
    if-gt v4, v6, :cond_6

    .line 83
    .line 84
    int-to-float v8, v0

    .line 85
    mul-float v9, v8, v5

    .line 86
    .line 87
    int-to-float v10, v4

    .line 88
    div-float/2addr v9, v10

    .line 89
    cmpg-float v7, v9, v7

    .line 90
    .line 91
    if-gtz v7, :cond_5

    .line 92
    .line 93
    mul-float v10, v10, v5

    .line 94
    .line 95
    div-float/2addr v10, v8

    .line 96
    int-to-float v0, v6

    .line 97
    mul-float v10, v10, v0

    .line 98
    .line 99
    float-to-int v0, v10

    .line 100
    :goto_3
    move v11, v0

    .line 101
    const/16 v12, 0x500

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    :goto_4
    move v12, v0

    .line 105
    move v11, v4

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    int-to-float v8, v4

    .line 108
    mul-float v9, v8, v5

    .line 109
    .line 110
    int-to-float v10, v0

    .line 111
    div-float/2addr v9, v10

    .line 112
    cmpl-float v11, v9, v7

    .line 113
    .line 114
    if-lez v11, :cond_8

    .line 115
    .line 116
    :cond_7
    int-to-float v0, v6

    .line 117
    mul-float v9, v9, v0

    .line 118
    .line 119
    float-to-int v0, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    mul-float v10, v10, v5

    .line 122
    .line 123
    div-float/2addr v10, v8

    .line 124
    cmpl-float v7, v10, v7

    .line 125
    .line 126
    if-lez v7, :cond_9

    .line 127
    .line 128
    :goto_5
    goto :goto_2

    .line 129
    :cond_9
    if-lt v4, v0, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 135
    .line 136
    .line 137
    div-int/2addr v4, v11

    .line 138
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    int-to-float v0, v11

    .line 149
    mul-float v0, v0, v5

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_7
    int-to-float v1, v1

    .line 163
    div-float/2addr v0, v1

    .line 164
    new-instance v1, Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 170
    .line 171
    .line 172
    int-to-float v0, v2

    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/io/FileOutputStream;

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 202
    .line 203
    invoke-virtual {v0, v4, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lq60/a;

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    move-object v7, v0

    .line 216
    move-object/from16 v8, p1

    .line 217
    .line 218
    invoke-direct/range {v7 .. v12}, Lq60/a;-><init>(Ljava/io/File;JII)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    const-string v1, "Bitmap decode failed!"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "image_cache"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static e(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    if-ne v4, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-byte v1, v2, v1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v4, 0x49

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/16 v6, 0x47

    .line 29
    .line 30
    const/16 v7, 0x46

    .line 31
    .line 32
    if-ne v1, v6, :cond_0

    .line 33
    .line 34
    aget-byte v1, v2, v5

    .line 35
    .line 36
    if-ne v1, v4, :cond_0

    .line 37
    .line 38
    aget-byte v1, v2, v3

    .line 39
    .line 40
    if-ne v1, v7, :cond_0

    .line 41
    .line 42
    const-string v0, "GIF"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    aget-byte v1, v2, v5

    .line 46
    .line 47
    const/16 v5, 0x50

    .line 48
    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    aget-byte v1, v2, v3

    .line 52
    .line 53
    const/16 v3, 0x4e

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aget-byte v1, v2, v1

    .line 59
    .line 60
    if-ne v1, v6, :cond_1

    .line 61
    .line 62
    const-string v0, "PNG"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x6

    .line 66
    aget-byte v1, v2, v1

    .line 67
    .line 68
    const/16 v3, 0x4a

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    aget-byte v1, v2, v1

    .line 74
    .line 75
    if-ne v1, v7, :cond_2

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    aget-byte v1, v2, v1

    .line 80
    .line 81
    if-ne v1, v4, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    aget-byte v1, v2, v1

    .line 86
    .line 87
    if-ne v1, v7, :cond_2

    .line 88
    .line 89
    const-string v0, "JPG"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    nop

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lq60/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private static f(Ljava/io/File;)I
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

.method private static g(Ljava/io/File;)Lf2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lf2/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lq60/b;->f(Ljava/io/File;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x10e

    .line 25
    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    :goto_1
    new-instance v1, Lf2/f;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, p0, v0}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
