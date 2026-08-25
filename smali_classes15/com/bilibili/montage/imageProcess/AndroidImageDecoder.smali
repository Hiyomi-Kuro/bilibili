.class public Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidImageDecoder"


# instance fields
.field private final MAX_LONG_EDGE:I

.field private final MAX_SHORT_EDGE:I

.field private apiLevel:I

.field private height:I

.field private imagePath:Ljava/lang/String;

.field private limitHeight:I

.field private limitWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->apiLevel:I

    const/16 v0, 0x780

    iput v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->MAX_LONG_EDGE:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->MAX_SHORT_EDGE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->apiLevel:I

    const/16 v0, 0x780

    iput v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->MAX_LONG_EDGE:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->MAX_SHORT_EDGE:I

    iput-object p1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->apiLevel:I

    const/16 v0, 0x780

    iput v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->MAX_LONG_EDGE:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->MAX_SHORT_EDGE:I

    iput-object p1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->limitWidth:I

    iput p3, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->limitHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->limitWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->limitHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private decodeImageWithBitmapFactory()Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    const-string v0, "AndroidImageDecoder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iget-object v5, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "AndroidImageDecoder(BitmapFactory) image size: "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, "X"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0, v5}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v5, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->limitWidth:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    iget v5, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->limitHeight:I

    .line 59
    .line 60
    if-gtz v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "AndroidImageDecoder limit to "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v5, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->limitWidth:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " x "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v5, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->limitHeight:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 96
    .line 97
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 98
    .line 99
    iget v7, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->limitWidth:I

    .line 100
    .line 101
    iget v8, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->limitHeight:I

    .line 102
    .line 103
    invoke-static {v4, v5, v7, v8, v6}, Lcom/bilibili/montage/avutil/MontageScaleHelper;->calculateInSampleSize(IIIIZ)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v2

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_1
    :goto_0
    const-string v5, "AndroidImageDecoder limit to 1080p"

    .line 114
    .line 115
    invoke-static {v0, v5}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 119
    .line 120
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 121
    .line 122
    const/16 v8, 0x780

    .line 123
    .line 124
    const/16 v9, 0x438

    .line 125
    .line 126
    invoke-static {v5, v7, v8, v9, v4}, Lcom/bilibili/montage/avutil/MontageScaleHelper;->calculateInSampleSize(IIIIZ)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 131
    .line 132
    :goto_1
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 133
    .line 134
    iget-object v4, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v4, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v4, v6}, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->getMatrix()Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v4}, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->isNeedSwap()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_2

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    :cond_2
    move v8, v6

    .line 178
    move v9, v7

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-virtual {v4}, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->getMatrix()Landroid/graphics/Matrix;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/4 v11, 0x1

    .line 186
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_3
    if-nez v5, :cond_4

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "Failed to decode resource - "

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, "inSampleSize is"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eq v3, v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Landroid/graphics/Canvas;

    .line 244
    .line 245
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Landroid/graphics/Matrix;

    .line 249
    .line 250
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    .line 258
    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    const-string v2, "Failed to drawBitmap - "

    .line 262
    .line 263
    invoke-static {v0, v2}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_5
    move-object v5, v2

    .line 268
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->width:I

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v2, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->height:I

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v4, "Fail to Decode Image\uff0c Exception"

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v0, v3}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    .line 330
    .line 331
    return-object v1
.end method

.method private decodeImageWithImageDecoder()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const-string v0, "AndroidImageDecoder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/bilibili/mediacore/imageProcess/a;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder$1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder$1;-><init>(Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/bilibili/mediacore/imageProcess/b;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Failed to decode resource - "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    const-string v2, "Failed to drawBitmap - "

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    move-object v2, v3

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->width:I

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->height:I

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "Fail to Decode Image\uff0c Exception"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v3}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method


# virtual methods
.method public decodeImage()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->apiLevel:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->decodeImageWithImageDecoder()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "decodeImageWithImageDecoder error fallback to decodeImageWithBitmapFactory, image path is "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "AndroidImageDecoder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->decodeImageWithBitmapFactory()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->decodeImageWithBitmapFactory()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageInfo()V
    .locals 3

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
    iget-object v1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/montage/imageProcess/AndroidImageExifHelper;->isNeedSwap()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    .line 29
    iput v1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->width:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->height:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    iput v1, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->width:I

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->height:I

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/imageProcess/AndroidImageDecoder;->width:I

    .line 2
    .line 3
    return v0
.end method
