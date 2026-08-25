.class public Lcom/bilibili/aurorasdk/PhotoDecoder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;
    }
.end annotation


# static fields
.field private static final ASSET:Ljava/lang/String; = "asset://"

.field private static final AlphaType_Opaque:I = 0x1

.field private static final AlphaType_Premul:I = 0x2

.field private static final AlphaType_Unpremul:I = 0x3

.field private static final ColorType_ARGB_4444:I = 0x3

.field private static final ColorType_Alpha_8:I = 0x1

.field private static final ColorType_BGRA_8888:I = 0x5

.field private static final ColorType_Gray_8:I = 0x7

.field private static final ColorType_Index_8:I = 0x6

.field private static final ColorType_RGBA_8888:I = 0x4

.field private static final ColorType_RGBA_F16:I = 0x8

.field private static final ColorType_RGB_565:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PhotoDecoder"


# instance fields
.field isNoConstrictFlag:Z

.field private photoHeight:I

.field private photoPath:Ljava/lang/String;

.field private photoWidth:I

.field private successBitmap:Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->successBitmap:Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoWidth:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoHeight:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoPath:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoWidth:I

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    iput p1, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private static Create(Ljava/lang/String;)Lcom/bilibili/aurorasdk/PhotoDecoder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Create:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PhotoDecoder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/aurorasdk/PhotoDecoder;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/aurorasdk/PhotoDecoder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, v0, Lcom/bilibili/aurorasdk/PhotoDecoder;->isNoConstrictFlag:Z

    .line 30
    .line 31
    return-object v0
.end method

.method private convert(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private decode()Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "decode :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PhotoDecoder"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->successBitmap:Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoPath:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoPath:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "asset://"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "currentApplication"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    new-array v4, v4, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/app/Application;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoPath:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    return-object v2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoPath:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    if-nez v0, :cond_3

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    iget-boolean v3, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->isNoConstrictFlag:Z

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v4, 0x1a

    .line 113
    .line 114
    if-lt v3, v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Landroidx/compose/ui/graphics/p0;->a()Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v3, v4, :cond_4

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "decode done:"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoPath:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    iget-boolean v3, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->isNoConstrictFlag:Z

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    mul-int v3, v3, v4

    .line 162
    .line 163
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object v3, v2

    .line 172
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    :cond_6
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    if-eq v4, v5, :cond_7

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoPath:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, " need to convert"

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0}, Lcom/bilibili/aurorasdk/PhotoDecoder;->convert(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_7
    new-instance v1, Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;-><init>(Lcom/bilibili/aurorasdk/PhotoDecoder$1;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->successBitmap:Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;

    .line 219
    .line 220
    iget-boolean v2, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->isNoConstrictFlag:Z

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v1, Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;->pixels:[B

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    mul-int v1, v1, v2

    .line 242
    .line 243
    new-array v1, v1, [I

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    move-object v4, v0

    .line 261
    move-object v5, v1

    .line 262
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->successBitmap:Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;

    .line 266
    .line 267
    iput-object v1, v2, Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;->colors:[I

    .line 268
    .line 269
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->successBitmap:Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iput v2, v1, Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;->width:I

    .line 276
    .line 277
    iget-object v1, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->successBitmap:Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, v1, Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;->height:I

    .line 284
    .line 285
    iget-object v1, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->successBitmap:Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v1, Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;->rowBytes:I

    .line 292
    .line 293
    iget-object v0, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->successBitmap:Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;

    .line 294
    .line 295
    return-object v0
.end method

.method private height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method private onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->successBitmap:Lcom/bilibili/aurorasdk/PhotoDecoder$OutputBitmap;

    .line 3
    .line 4
    return-void
.end method

.method private width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->photoWidth:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public setNoConstrictFlag(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setNoConstrictFlag:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PhotoDecoder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/bilibili/aurorasdk/PhotoDecoder;->isNoConstrictFlag:Z

    .line 24
    .line 25
    return-void
.end method
