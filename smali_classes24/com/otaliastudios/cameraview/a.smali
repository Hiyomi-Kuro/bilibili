.class public Lcom/otaliastudios/cameraview/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ly83/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/a;->a:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/otaliastudios/cameraview/a;->c([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, p3, :cond_0

    .line 3
    .line 4
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    :cond_0
    :goto_0
    div-int v1, p1, v0

    .line 7
    .line 8
    if-ge v1, p3, :cond_2

    .line 9
    .line 10
    div-int v1, p0, v0

    .line 11
    .line 12
    if-lt v1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    goto :goto_0
.end method

.method private static c([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 21
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    if-gtz p2, :cond_1

    .line 17
    .line 18
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v5, p2

    .line 23
    .line 24
    :goto_1
    const/4 v0, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "decodeBitmap:"

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    move/from16 v12, p4

    .line 33
    .line 34
    if-ne v12, v0, :cond_7

    .line 35
    .line 36
    :try_start_0
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v12, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v13, 0x18

    .line 44
    .line 45
    if-lt v0, v13, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/cdv/utils/b;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v12}, Lcom/cdv/utils/a;->a(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v13, "Orientation"

    .line 55
    .line 56
    invoke-virtual {v0, v13, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/d;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eq v0, v9, :cond_3

    .line 65
    .line 66
    const/4 v14, 0x4

    .line 67
    if-eq v0, v14, :cond_3

    .line 68
    .line 69
    const/4 v14, 0x5

    .line 70
    if-eq v0, v14, :cond_3

    .line 71
    .line 72
    const/4 v14, 0x7

    .line 73
    if-ne v0, v14, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v6, v12

    .line 82
    goto :goto_7

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_3
    sget-object v14, Lcom/otaliastudios/cameraview/a;->a:Ly83/c;

    .line 88
    .line 89
    new-array v15, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v7, v15, v11

    .line 92
    .line 93
    const-string v16, "got orientation from EXIF."

    .line 94
    .line 95
    aput-object v16, v15, v10

    .line 96
    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v15, v9

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catch_1
    nop

    .line 111
    goto :goto_6

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_7

    .line 114
    :catch_2
    move-exception v0

    .line 115
    move-object v12, v6

    .line 116
    :goto_4
    :try_start_3
    sget-object v13, Lcom/otaliastudios/cameraview/a;->a:Ly83/c;

    .line 117
    .line 118
    new-array v8, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v7, v8, v11

    .line 121
    .line 122
    const-string v7, "could not get orientation from EXIF."

    .line 123
    .line 124
    aput-object v7, v8, v10

    .line 125
    .line 126
    aput-object v0, v8, v9

    .line 127
    .line 128
    invoke-virtual {v13, v8}, Ly83/c;->b([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_3
    nop

    .line 138
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    :goto_6
    move v12, v13

    .line 141
    goto :goto_8

    .line 142
    :goto_7
    if-eqz v6, :cond_6

    .line 143
    .line 144
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 145
    .line 146
    .line 147
    :catch_4
    :cond_6
    throw v0

    .line 148
    :cond_7
    sget-object v0, Lcom/otaliastudios/cameraview/a;->a:Ly83/c;

    .line 149
    .line 150
    new-array v8, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v7, v8, v11

    .line 153
    .line 154
    const-string v7, "got orientation from constructor."

    .line 155
    .line 156
    aput-object v7, v8, v10

    .line 157
    .line 158
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    aput-object v7, v8, v9

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_8
    if-lt v4, v3, :cond_9

    .line 169
    .line 170
    if-ge v5, v3, :cond_8

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    :try_start_6
    array-length v2, v1

    .line 174
    invoke-static {v1, v11, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_b

    .line 179
    :cond_9
    :goto_9
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 180
    .line 181
    array-length v3, v1

    .line 182
    invoke-static {v1, v11, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 186
    .line 187
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 188
    .line 189
    rem-int/lit16 v8, v12, 0xb4

    .line 190
    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    move/from16 v20, v7

    .line 195
    .line 196
    move v7, v3

    .line 197
    move/from16 v3, v20

    .line 198
    .line 199
    :goto_a
    invoke-static {v3, v7, v4, v5}, Lcom/otaliastudios/cameraview/a;->b(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 204
    .line 205
    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 206
    .line 207
    array-length v3, v1

    .line 208
    invoke-static {v1, v11, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_b
    if-nez v12, :cond_c

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    move-object v6, v1

    .line 218
    goto :goto_d

    .line 219
    :cond_c
    :goto_c
    new-instance v0, Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 222
    .line 223
    .line 224
    int-to-float v2, v12

    .line 225
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    const/16 v19, 0x1

    .line 239
    .line 240
    move-object v13, v1

    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    .line 248
    .line 249
    .line 250
    move-object v6, v0

    .line 251
    :catch_5
    :goto_d
    return-object v6
.end method

.method static d(Lcom/otaliastudios/cameraview/internal/l;[BIILandroid/graphics/BitmapFactory$Options;ILy83/a;)V
    .locals 9
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ly83/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/otaliastudios/cameraview/a$a;

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/otaliastudios/cameraview/a$a;-><init>([BIILandroid/graphics/BitmapFactory$Options;ILandroid/os/Handler;Ly83/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v8}, Lcom/otaliastudios/cameraview/internal/l;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/otaliastudios/cameraview/controls/Facing;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/otaliastudios/cameraview/controls/Facing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lc93/a;->a()Lc93/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lc93/a;->b(Lcom/otaliastudios/cameraview/controls/Facing;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 23
    .line 24
    .line 25
    iget v3, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 26
    .line 27
    if-ne v3, p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method
