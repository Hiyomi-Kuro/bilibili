.class public Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

    iput v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->apiLevel:I

    const/16 v0, 0x780

    iput v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->MAX_LONG_EDGE:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->MAX_SHORT_EDGE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->apiLevel:I

    const/16 v0, 0x780

    iput v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->MAX_LONG_EDGE:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->MAX_SHORT_EDGE:I

    iput-object p1, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->apiLevel:I

    const/16 v0, 0x780

    iput v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->MAX_LONG_EDGE:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->MAX_SHORT_EDGE:I

    iput-object p1, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->limitWidth:I

    iput p3, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->limitHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->limitWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->limitHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private decodeImageWithBitmapFactory()Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->limitWidth:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "AndroidImageDecoder"

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    iget v3, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->limitHeight:I

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "AndroidImageDecoder limit to "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->limitWidth:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " x "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->limitHeight:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v5, v2}, Lcom/bilibili/mediacore/avutil/LogSinker;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 63
    .line 64
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 65
    .line 66
    iget v6, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->limitWidth:I

    .line 67
    .line 68
    iget v7, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->limitHeight:I

    .line 69
    .line 70
    invoke-static {v2, v3, v6, v7, v4}, Lcom/bilibili/mediacore/avutil/MontageScaleHelper;->calculateInSampleSize(IIIIZ)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const-string v3, "AndroidImageDecoder limit to 1080p"

    .line 78
    .line 79
    invoke-static {v5, v3}, Lcom/bilibili/mediacore/avutil/LogSinker;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 83
    .line 84
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 85
    .line 86
    const/16 v7, 0x780

    .line 87
    .line 88
    const/16 v8, 0x438

    .line 89
    .line 90
    invoke-static {v3, v6, v7, v8, v2}, Lcom/bilibili/mediacore/avutil/MontageScaleHelper;->calculateInSampleSize(IIIIZ)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 95
    .line 96
    :goto_1
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v2, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->getRotationFromExif(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    new-instance v11, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v12, 0x1

    .line 134
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_2
    const/4 v2, 0x0

    .line 139
    if-nez v6, :cond_3

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "Failed to decode resource - "

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "inSampleSize is"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v0}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eq v1, v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v0, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Landroid/graphics/Canvas;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    const-string v0, "Failed to drawBitmap - "

    .line 211
    .line 212
    invoke-static {v5, v0}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_4
    move-object v6, v0

    .line 217
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->width:I

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->height:I

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method private decodeImageWithImageDecoder()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const-string v0, "AndroidImageDecoder"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/mediacore/imageProcess/a;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder$a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder$a;-><init>(Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/bilibili/mediacore/imageProcess/b;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Failed to decode resource - "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

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
    invoke-virtual {v4, v1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    const-string v1, "Failed to drawBitmap - "

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_1
    move-object v1, v3

    .line 96
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->width:I

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->height:I

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

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
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

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
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v3}, Lcom/bilibili/mediacore/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method private static getRotationFromExif(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "Orientation"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 p0, 0x10e

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    const/16 p0, 0x5a

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const/16 p0, 0xb4

    .line 32
    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return v0
.end method


# virtual methods
.method public decodeImage()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->apiLevel:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->decodeImageWithImageDecoder()Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

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
    invoke-static {v1, v0}, Lcom/bilibili/mediacore/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->decodeImageWithBitmapFactory()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->decodeImageWithBitmapFactory()Ljava/nio/ByteBuffer;

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
    iget v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->height:I

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
    iget-object v1, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->imagePath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->getRotationFromExif(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x5a

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x10e

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->width:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    .line 35
    iput v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->height:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    iput v1, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->width:I

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 43
    .line 44
    iput v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->height:I

    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mediacore/imageProcess/AndroidImageDecoder;->width:I

    .line 2
    .line 3
    return v0
.end method
