.class public Lcom/bilibili/app/gemini/player/feature/snapshot/z;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Ljava/io/Closeable;)V
    .locals 0

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
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/util/DisplayMetrics;Z)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x1000000

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v6, v4

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    int-to-float v5, v5

    .line 123
    div-float/2addr v7, v5

    .line 124
    new-instance v5, Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 130
    .line 131
    .line 132
    if-eqz p6, :cond_1

    .line 133
    .line 134
    const/high16 p6, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v5, p6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 139
    .line 140
    .line 141
    mul-float v4, v4, v6

    .line 142
    .line 143
    const/4 p6, 0x0

    .line 144
    invoke-virtual {v5, v4, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v1, p2, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_3

    .line 157
    .line 158
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/app/gemini/player/feature/snapshot/z;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    if-eqz p3, :cond_5

    .line 162
    .line 163
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const/high16 p0, 0x40c00000    # 6.0f

    .line 171
    .line 172
    invoke-static {v3, p0, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    float-to-int p0, p0

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 182
    .line 183
    .line 184
    move-result p6

    .line 185
    sub-int/2addr p2, p6

    .line 186
    sub-int/2addr p2, p0

    .line 187
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 188
    .line 189
    .line 190
    move-result p6

    .line 191
    add-int/2addr p6, p2

    .line 192
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, p0

    .line 197
    invoke-virtual {p3, p0, p2, v0, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    const/high16 p2, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-static {v3, p2, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    float-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    const p2, 0xffffff

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    const/16 p2, 0x3f

    .line 221
    .line 222
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    int-to-float p3, p3

    .line 234
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 235
    .line 236
    .line 237
    move-result p5

    .line 238
    sub-float/2addr p3, p5

    .line 239
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 240
    .line 241
    .line 242
    move-result p5

    .line 243
    sub-float/2addr p3, p5

    .line 244
    int-to-float p0, p0

    .line 245
    sub-float/2addr p3, p0

    .line 246
    const/high16 p0, 0x40e00000    # 7.0f

    .line 247
    .line 248
    sub-float/2addr p3, p0

    .line 249
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    int-to-float p0, p0

    .line 252
    invoke-virtual {v1, p4, p0, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_0
    return-object p1

    .line 256
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 257
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v4

    .line 29
    invoke-virtual {v3, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 33
    .line 34
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method private static d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p1, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0, v2, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/z;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1, v0, p2}, Lzz0/v;->f(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Landroid/util/Pair;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-object v0, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    .line 73
    const/16 v1, 0x64

    .line 74
    .line 75
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 79
    .line 80
    .line 81
    new-instance p0, Landroid/util/Pair;

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/z;->a(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object p2, v0

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    :goto_2
    :try_start_2
    new-instance p0, Landroid/util/Pair;

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/z;->a(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_3
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/feature/snapshot/z;->a(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
