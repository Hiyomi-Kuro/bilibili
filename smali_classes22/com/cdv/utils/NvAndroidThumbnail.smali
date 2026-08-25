.class public Lcom/cdv/utils/NvAndroidThumbnail;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "NvAndroidThumbnail"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createThumbnail(Landroid/content/Context;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, v3

    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_2
    const-string v5, "content://"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v11, Lcom/cdv/utils/NvAndroidBitmap$Size;

    .line 35
    .line 36
    move/from16 v6, p3

    .line 37
    .line 38
    move/from16 v7, p4

    .line 39
    .line 40
    invoke-direct {v11, v6, v7}, Lcom/cdv/utils/NvAndroidBitmap$Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const-string v12, "_id"

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    :goto_0
    move-object v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    filled-new-array {v12}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "_data=?"

    .line 61
    .line 62
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v5, v4

    .line 68
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    filled-new-array {v12}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v5, v4

    .line 85
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_2
    if-eqz v5, :cond_f

    .line 90
    .line 91
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-gez v6, :cond_6

    .line 104
    .line 105
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2, v11}, Lcom/cdv/utils/NvAndroidThumbnail;->createThumbnailFromFile(Landroid/content/Context;Ljava/lang/String;ZLcom/cdv/utils/NvAndroidBitmap$Size;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_6
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v6, 0x1d

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    if-ge v5, v6, :cond_c

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    sget-object v5, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 131
    .line 132
    :goto_3
    move-object v6, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    sget-object v5, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    new-array v7, v15, [Ljava/lang/String;

    .line 138
    .line 139
    const-string v10, "_data"

    .line 140
    .line 141
    aput-object v10, v7, v14

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    const-string v8, "video_id"

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const-string v8, "image_id"

    .line 154
    .line 155
    :goto_5
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v8, "=?"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    filled-new-array {v5}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    move-object v3, v10

    .line 179
    move-object/from16 v10, v16

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_6
    if-ltz v3, :cond_b

    .line 205
    .line 206
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    invoke-static {v0, v3, v11, v5, v14}, Lcom/cdv/utils/NvAndroidBitmap;->createRotatedBitmap(Landroid/content/Context;Ljava/lang/String;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    invoke-static {v0, v3, v1, v2}, Lcom/cdv/utils/NvAndroidThumbnail;->transformSystemGeneratedBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_a
    const/4 v5, 0x0

    .line 232
    :cond_b
    if-eqz v5, :cond_c

    .line 233
    .line 234
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :cond_c
    if-eqz v2, :cond_d

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static {v4, v12, v13, v15, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    const/4 v3, 0x0

    .line 246
    invoke-static {v4, v12, v13, v15, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_7
    if-eqz v3, :cond_e

    .line 251
    .line 252
    invoke-static {v0, v3, v1, v2}, Lcom/cdv/utils/NvAndroidThumbnail;->transformSystemGeneratedBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_e
    new-array v3, v15, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, v3, v14

    .line 264
    .line 265
    const-string v4, "Fail to get thumbnail file for media \'%d\'!"

    .line 266
    .line 267
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "NvAndroidThumbnail"

    .line 272
    .line 273
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v2, v11}, Lcom/cdv/utils/NvAndroidThumbnail;->createThumbnailFromFile(Landroid/content/Context;Ljava/lang/String;ZLcom/cdv/utils/NvAndroidBitmap$Size;)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_f
    :goto_8
    if-eqz v5, :cond_10

    .line 282
    .line 283
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_10
    invoke-static {v0, v1, v2, v11}, Lcom/cdv/utils/NvAndroidThumbnail;->createThumbnailFromFile(Landroid/content/Context;Ljava/lang/String;ZLcom/cdv/utils/NvAndroidBitmap$Size;)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_9
    return-object v0
.end method

.method private static createThumbnailFromFile(Landroid/content/Context;Ljava/lang/String;ZLcom/cdv/utils/NvAndroidBitmap$Size;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    invoke-static {p0, p1, p3, p2, v0}, Lcom/cdv/utils/NvAndroidBitmap;->createRotatedBitmap(Landroid/content/Context;Ljava/lang/String;Lcom/cdv/utils/NvAndroidBitmap$Size;IZ)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p1, p0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-array p0, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, p0, v0

    .line 20
    .line 21
    const-string p1, "Failed to create video thumbnail bitmap for \'%s\'!"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "NvAndroidThumbnail"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p2
.end method

.method private static transformSystemGeneratedBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt p3, v0, :cond_2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    invoke-static {p0, p2}, Lcom/cdv/utils/NvAndroidBitmap;->getImageInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    :try_start_0
    iget p0, p0, Lcom/cdv/utils/NvAndroidBitmap$ImageInfo;->orientation:I

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/cdv/utils/NvAndroidBitmap;->transformBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-object p1
.end method
