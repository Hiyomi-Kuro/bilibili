.class public final Lcom/bilibili/gallery/tool/ImageTool;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0003Ji\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/gallery/tool/ImageTool;",
        "",
        "Landroid/content/ContentResolver;",
        "cr",
        "",
        "bucketId",
        "Lcom/bilibili/gallery/basic/b;",
        "options",
        "",
        "Lcom/bilibili/gallery/basic/ImageData;",
        "c",
        "Landroid/database/Cursor;",
        "cursor",
        "b",
        "",
        "columns",
        "",
        "isDefaultAlbum",
        "isNeedGif",
        "imageMimeType",
        "args",
        "order",
        "Lcom/bilibili/gallery/basic/Pagination;",
        "pagination",
        "f",
        "(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/gallery/basic/Pagination;)Landroid/database/Cursor;",
        "albumId",
        "e",
        "(Ljava/lang/String;Lcom/bilibili/gallery/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "()[Ljava/lang/String;",
        "<init>",
        "()V",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gallery/tool/ImageTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gallery/tool/ImageTool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gallery/tool/ImageTool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gallery/tool/ImageTool;->a:Lcom/bilibili/gallery/tool/ImageTool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/gallery/tool/ImageTool;Landroid/content/ContentResolver;Ljava/lang/String;Lcom/bilibili/gallery/basic/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/gallery/tool/ImageTool;->c(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/bilibili/gallery/basic/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 34
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x10

    .line 13
    .line 14
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_15

    .line 24
    .line 25
    const-string v2, "_data"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "bucket_id"

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "bucket_display_name"

    .line 38
    .line 39
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "_id"

    .line 44
    .line 45
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "_size"

    .line 50
    .line 51
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "mime_type"

    .line 56
    .line 57
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "date_modified"

    .line 62
    .line 63
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "width"

    .line 68
    .line 69
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "height"

    .line 74
    .line 75
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_2
    const-string v13, ""

    .line 92
    .line 93
    if-nez v11, :cond_2

    .line 94
    .line 95
    move-object v11, v13

    .line 96
    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    :goto_3
    if-nez v14, :cond_4

    .line 109
    .line 110
    move-object v14, v13

    .line 111
    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    :goto_4
    if-nez v15, :cond_6

    .line 124
    .line 125
    move-object v15, v13

    .line 126
    :cond_6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_7

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    :goto_5
    const-wide/16 v17, -0x1

    .line 144
    .line 145
    if-eqz v16, :cond_8

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    move-wide/from16 v32, v19

    .line 152
    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    move-wide/from16 v12, v32

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move-object/from16 v19, v13

    .line 159
    .line 160
    move-wide/from16 v12, v17

    .line 161
    .line 162
    :goto_6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    if-eqz v20, :cond_9

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v20

    .line 175
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    :goto_7
    if-eqz v20, :cond_a

    .line 180
    .line 181
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    move-wide/from16 v25, v20

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    move-wide/from16 v25, v17

    .line 189
    .line 190
    :goto_8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    if-eqz v20, :cond_b

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_b
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    :goto_9
    if-nez v20, :cond_c

    .line 204
    .line 205
    move-object/from16 v32, v19

    .line 206
    .line 207
    move/from16 v19, v2

    .line 208
    .line 209
    move-object/from16 v2, v32

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move/from16 v19, v2

    .line 213
    .line 214
    move-object/from16 v2, v20

    .line 215
    .line 216
    :goto_a
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_d

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_d
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v20

    .line 229
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    :goto_b
    if-eqz v20, :cond_e

    .line 234
    .line 235
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v17

    .line 239
    :cond_e
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    if-eqz v20, :cond_f

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_f
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    :goto_c
    const/16 v21, -0x1

    .line 257
    .line 258
    if-eqz v20, :cond_10

    .line 259
    .line 260
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    move/from16 v32, v20

    .line 265
    .line 266
    move/from16 v20, v3

    .line 267
    .line 268
    move/from16 v3, v32

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_10
    move/from16 v20, v3

    .line 272
    .line 273
    const/4 v3, -0x1

    .line 274
    :goto_d
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v22

    .line 278
    if-eqz v22, :cond_11

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_11
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    :goto_e
    if-eqz v16, :cond_12

    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    move/from16 v0, v21

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_12
    const/4 v0, -0x1

    .line 301
    :goto_f
    if-lez v3, :cond_13

    .line 302
    .line 303
    if-lez v0, :cond_13

    .line 304
    .line 305
    new-instance v11, Landroid/util/Size;

    .line 306
    .line 307
    invoke-direct {v11, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 308
    .line 309
    .line 310
    move/from16 v16, v4

    .line 311
    .line 312
    move-object/from16 v31, v11

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_13
    sget-object v0, Lj21/b;->a:Lj21/b;

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    move/from16 v16, v4

    .line 323
    .line 324
    const-string v4, "Failed to load size of file "

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v4, ", fallback to bitmap factory"

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v4, "image"

    .line 342
    .line 343
    invoke-virtual {v0, v4, v3}, Lj21/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 347
    .line 348
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 353
    .line 354
    invoke-static {v11, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 355
    .line 356
    .line 357
    new-instance v3, Landroid/util/Size;

    .line 358
    .line 359
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 360
    .line 361
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 362
    .line 363
    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v31, v3

    .line 367
    .line 368
    :goto_10
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 369
    .line 370
    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    sget-object v0, Lcom/bilibili/gallery/basic/BucketInfo;->Companion:Lcom/bilibili/gallery/basic/BucketInfo$$b;

    .line 375
    .line 376
    invoke-virtual {v0, v14, v15}, Lcom/bilibili/gallery/basic/BucketInfo$$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/gallery/basic/BucketInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v28

    .line 380
    sget-object v0, Lcom/bilibili/gallery/basic/MimeType;->Companion:Lcom/bilibili/gallery/basic/MimeType$$b;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lcom/bilibili/gallery/basic/MimeType$$b;->a(Ljava/lang/String;)Lcom/bilibili/gallery/basic/MimeType;

    .line 383
    .line 384
    .line 385
    move-result-object v27

    .line 386
    const/16 v0, 0x3e8

    .line 387
    .line 388
    int-to-long v2, v0

    .line 389
    mul-long v29, v17, v2

    .line 390
    .line 391
    new-instance v0, Lcom/bilibili/gallery/basic/ImageData;

    .line 392
    .line 393
    move-object/from16 v21, v0

    .line 394
    .line 395
    move-wide/from16 v22, v12

    .line 396
    .line 397
    invoke-direct/range {v21 .. v31}, Lcom/bilibili/gallery/basic/ImageData;-><init>(JLandroid/net/Uri;JLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;JLandroid/util/Size;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isLast()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_15

    .line 408
    .line 409
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_14

    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_14
    move-object/from16 v0, p1

    .line 417
    .line 418
    move/from16 v4, v16

    .line 419
    .line 420
    move/from16 v2, v19

    .line 421
    .line 422
    move/from16 v3, v20

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_15
    :goto_11
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method

.method private final c(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/bilibili/gallery/basic/b;)Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Lcom/bilibili/gallery/basic/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gallery/tool/ImageTool;->d()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v10, 0x0

    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p3}, Lcom/bilibili/gallery/basic/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const-string v0, "mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    .line 17
    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string v0, "mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/gallery/tool/a;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {}, Lcom/bilibili/gallery/tool/a;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_2
    const-string v8, "date_modified desc"

    .line 39
    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/bilibili/gallery/basic/b;->d()Lcom/bilibili/gallery/basic/Pagination;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/gallery/tool/ImageTool;->f(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/gallery/basic/Pagination;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-direct {p0, v10}, Lcom/bilibili/gallery/tool/ImageTool;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p1

    .line 73
    :goto_3
    :try_start_1
    sget-object p2, Lj21/b;->a:Lj21/b;

    .line 74
    .line 75
    const-string p3, "image"

    .line 76
    .line 77
    const-string v0, "query error"

    .line 78
    .line 79
    invoke-virtual {p2, p3, v0, p1}, Lj21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lb91/d;->a:Lb91/d;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object p1

    .line 97
    :goto_4
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw p1
.end method

.method private final d()[Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "bucket_id"

    .line 4
    .line 5
    const-string v2, "bucket_display_name"

    .line 6
    .line 7
    const-string v3, "_data"

    .line 8
    .line 9
    const-string v4, "_size"

    .line 10
    .line 11
    const-string v5, "mime_type"

    .line 12
    .line 13
    const-string v6, "width"

    .line 14
    .line 15
    const-string v7, "height"

    .line 16
    .line 17
    const-string v8, "date_modified"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final f(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/gallery/basic/Pagination;)Landroid/database/Cursor;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lj21/b;->a:Lj21/b;

    .line 2
    .line 3
    const-string v1, "start query image"

    .line 4
    .line 5
    const-string v2, "image"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lj21/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    sget-object v3, Lcom/bilibili/gallery/helper/c;->a:Lcom/bilibili/gallery/helper/c;

    .line 14
    .line 15
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz p9, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/gallery/basic/Pagination;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v10, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v10, v0

    .line 30
    :goto_0
    if-eqz p9, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/gallery/basic/Pagination;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    move-object v11, v0

    .line 41
    move-object v4, p1

    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    move-object/from16 v9, p8

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v11}, Lcom/bilibili/gallery/helper/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    if-eqz p5, :cond_6

    .line 60
    .line 61
    sget-object v4, Lcom/bilibili/gallery/helper/c;->a:Lcom/bilibili/gallery/helper/c;

    .line 62
    .line 63
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 64
    .line 65
    const-string v8, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    .line 66
    .line 67
    filled-new-array {p2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v7, Lcom/bilibili/gallery/basic/MimeType;->Companion:Lcom/bilibili/gallery/basic/MimeType$$b;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/bilibili/gallery/basic/MimeType$$b;->e()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v7, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/bilibili/gallery/basic/MimeType;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/bilibili/gallery/basic/MimeType;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-array v1, v1, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v9, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v5, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, [Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p9, :cond_4

    .line 126
    .line 127
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/gallery/basic/Pagination;->c()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v11, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v11, v0

    .line 138
    :goto_2
    if-eqz p9, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/gallery/basic/Pagination;->d()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_5
    move-object v12, v0

    .line 149
    move-object v5, p1

    .line 150
    move-object/from16 v7, p3

    .line 151
    .line 152
    move-object/from16 v10, p8

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v12}, Lcom/bilibili/gallery/helper/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    sget-object v4, Lcom/bilibili/gallery/helper/c;->a:Lcom/bilibili/gallery/helper/c;

    .line 160
    .line 161
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 162
    .line 163
    const-string v7, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    .line 164
    .line 165
    filled-new-array {p2}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v8, Lcom/bilibili/gallery/basic/MimeType;->Companion:Lcom/bilibili/gallery/basic/MimeType$$b;

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/bilibili/gallery/basic/MimeType$$b;->f()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v8, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lcom/bilibili/gallery/basic/MimeType;

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/bilibili/gallery/basic/MimeType;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    new-array v1, v1, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v9, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v6, v1}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v8, v1

    .line 221
    check-cast v8, [Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p9, :cond_8

    .line 224
    .line 225
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/gallery/basic/Pagination;->c()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v10, v1

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object v10, v0

    .line 236
    :goto_4
    if-eqz p9, :cond_9

    .line 237
    .line 238
    invoke-virtual/range {p9 .. p9}, Lcom/bilibili/gallery/basic/Pagination;->d()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_9
    move-object v11, v0

    .line 247
    move-object v3, v4

    .line 248
    move-object v4, p1

    .line 249
    move-object/from16 v6, p3

    .line 250
    .line 251
    move-object/from16 v9, p8

    .line 252
    .line 253
    invoke-virtual/range {v3 .. v11}, Lcom/bilibili/gallery/helper/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    sget-object v1, Lj21/b;->a:Lj21/b;

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "query find count > "

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    const-string v4, ""

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1, v2, v3}, Lj21/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/bilibili/gallery/basic/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/gallery/basic/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/ImageData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/gallery/tool/ImageTool$load$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/gallery/tool/ImageTool$load$2;-><init>(Ljava/lang/String;Lcom/bilibili/gallery/basic/b;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
