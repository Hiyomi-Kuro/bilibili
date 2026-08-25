.class public Lto0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgn0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgn0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;",
        ">;"
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "mime_type"

    .line 8
    .line 9
    const-string v4, "_size"

    .line 10
    .line 11
    const-string v5, "datetaken"

    .line 12
    .line 13
    const-string v6, "duration"

    .line 14
    .line 15
    const-string v7, "date_modified"

    .line 16
    .line 17
    const-string v8, "bucket_id"

    .line 18
    .line 19
    const-string v9, "bucket_display_name"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lto0/a;->a:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/ContentResolver;Ljava/lang/String;Z)I
    .locals 12

    .line 1
    const-string v0, "video/mp4"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object v6, Lto0/a;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v7, "mime_type=?"

    .line 13
    .line 14
    new-array v8, v1, [Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, v8, v3

    .line 17
    .line 18
    const-string v9, "date_modified desc"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v4 .. v11}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    sget-object v6, Lto0/a;->a:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "bucket_id=? and mime_type=?"

    .line 36
    .line 37
    const/4 p3, 0x2

    .line 38
    new-array v8, p3, [Ljava/lang/String;

    .line 39
    .line 40
    aput-object p2, v8, v3

    .line 41
    .line 42
    aput-object v0, v8, v1

    .line 43
    .line 44
    const-string v9, "date_modified desc"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v4, p1

    .line 49
    invoke-static/range {v4 .. v11}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v3

    .line 66
    :goto_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw p1
.end method

.method private c(Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V
    .locals 19
    .param p4    # Lfn0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I",
            "Ljava/lang/String;",
            "Lfn0/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x3e8

    .line 17
    .line 18
    const-string v6, "video/mp4"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v8, "MediaFragment"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    :try_start_0
    sget-object v12, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    sget-object v13, Lto0/a;->a:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v14, "mime_type=?"

    .line 32
    .line 33
    new-array v15, v7, [Ljava/lang/String;

    .line 34
    .line 35
    aput-object v6, v15, v10

    .line 36
    .line 37
    const-string v16, "date_modified desc"

    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    invoke-static/range {v11 .. v18}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v5, "FollowingVideoLoadTask loadVideos() isDefaultAlbum "

    .line 54
    .line 55
    invoke-static {v8, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    sget-object v12, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 66
    .line 67
    sget-object v13, Lto0/a;->a:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v14, "bucket_id=? and mime_type=?"

    .line 70
    .line 71
    const/4 v11, 0x2

    .line 72
    new-array v15, v11, [Ljava/lang/String;

    .line 73
    .line 74
    aput-object v0, v15, v10

    .line 75
    .line 76
    aput-object v6, v15, v7

    .line 77
    .line 78
    const-string v16, "date_modified desc"

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    move-object/from16 v11, p1

    .line 89
    .line 90
    invoke-static/range {v11 .. v18}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v5, "FollowingVideoLoadTask loadVideos() !isDefaultAlbum "

    .line 95
    .line 96
    invoke-static {v8, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    invoke-direct {v1, v5, v0, v4}, Lto0/a;->b(Landroid/content/ContentResolver;Ljava/lang/String;Z)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    :cond_1
    const-string v0, "_data"

    .line 114
    .line 115
    invoke-static {v9, v0}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v4, "_id"

    .line 120
    .line 121
    invoke-static {v9, v4}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "title"

    .line 126
    .line 127
    invoke-static {v9, v5}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "mime_type"

    .line 132
    .line 133
    invoke-static {v9, v6}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "_size"

    .line 138
    .line 139
    invoke-static {v9, v7}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v11, "datetaken"

    .line 144
    .line 145
    invoke-static {v9, v11}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v12, "bucket_display_name"

    .line 150
    .line 151
    invoke-static {v9, v12}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    new-instance v13, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 156
    .line 157
    new-instance v14, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;

    .line 158
    .line 159
    invoke-direct {v14, v4, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v6}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;->k(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v7}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;->l(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v11}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;->j(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;->m(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v12}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;->i(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v13, v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia$b;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "duration"

    .line 186
    .line 187
    invoke-static {v9, v0}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-nez v4, :cond_2

    .line 196
    .line 197
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {v13, v4, v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;->setDuration(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_1
    move-exception v0

    .line 206
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_1
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v2, v6}, Lfn0/b;->a(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_3

    .line 248
    .line 249
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_5
    if-eqz v9, :cond_6

    .line 257
    .line 258
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-direct {v1, v2, v3, v10}, Lto0/a;->d(Lfn0/b;Ljava/util/List;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_4
    :try_start_3
    const-string v4, "VideoLoadTask"

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v5, "FollowingVideoLoadTask loadVideos()"

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    .line 301
    if-eqz v9, :cond_6

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :goto_5
    return-void

    .line 305
    :goto_6
    if-eqz v9, :cond_7

    .line 306
    .line 307
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-direct {v1, v2, v3, v10}, Lto0/a;->d(Lfn0/b;Ljava/util/List;I)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method private d(Lfn0/b;Ljava/util/List;I)V
    .locals 2
    .param p1    # Lfn0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn0/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/boxing/utils/a;->c()Lcom/bilibili/boxing/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lto0/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lto0/a$a;-><init>(Lto0/a;Lfn0/b;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/utils/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I",
            "Ljava/lang/String;",
            "Lfn0/b<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowVideoMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lto0/a;->c(Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
