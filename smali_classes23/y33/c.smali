.class public final Ly33/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly33/b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly33/c;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Ly33/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ly33/c$a;-><init>(Ly33/c;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly33/c;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Ly33/c$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ly33/c$b;-><init>(Ly33/c;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly33/c;->c:Landroidx/room/i;

    .line 19
    .line 20
    new-instance v0, Ly33/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly33/c$c;-><init>(Ly33/c;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ly33/c;->d:Landroidx/room/h;

    .line 26
    .line 27
    new-instance v0, Ly33/c$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ly33/c$d;-><init>(Ly33/c;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ly33/c;->e:Landroidx/room/h;

    .line 33
    .line 34
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly33/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly33/c;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ly33/c;->c:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ly33/c;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ly33/c;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Ly33/c;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public b(Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly33/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly33/c;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ly33/c;->d:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ly33/c;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ly33/c;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Ly33/c;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lj3/d;->b()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "SELECT * FROM mall_download_entry WHERE boss_url IN ("

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Lj3/d;->a(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, ") OR boss_key IN ("

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Lj3/d;->a(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-static {v0, v3}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroidx/room/t;->bindNull(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v3, v5, v6}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    add-int/2addr v2, v4

    .line 76
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroidx/room/t;->bindNull(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v3, v2, v4}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v0, v1, Ly33/c;->a:Landroidx/room/RoomDatabase;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Ly33/c;->a:Landroidx/room/RoomDatabase;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v0, v3, v2, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :try_start_0
    const-string v0, "biz_name"

    .line 118
    .line 119
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v5, "file_name"

    .line 124
    .line 125
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const-string v6, "boss_key"

    .line 130
    .line 131
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const-string v7, "boss_url"

    .line 136
    .line 137
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const-string v8, "percent"

    .line 142
    .line 143
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const-string v9, "currentLength"

    .line 148
    .line 149
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const-string v10, "totalLength"

    .line 154
    .line 155
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const-string v11, "status"

    .line 160
    .line 161
    invoke-static {v2, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const-string v12, "finalFilePath"

    .line 166
    .line 167
    invoke-static {v2, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const-string v13, "speed"

    .line 172
    .line 173
    invoke-static {v2, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const-string v14, "errorCode"

    .line 178
    .line 179
    invoke-static {v2, v14}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    new-instance v15, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    new-instance v4, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;

    .line 199
    .line 200
    invoke-direct {v4}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_4

    .line 208
    .line 209
    move/from16 p2, v0

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move/from16 p2, v0

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    :goto_5
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setBizName(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_6
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setFileName(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_7
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setBossKey(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_8
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setBossUrl(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_9
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setPercent(Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v16

    .line 300
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_a
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setCurrentLength(Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    goto :goto_b

    .line 315
    :cond_a
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v16

    .line 319
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_b
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setTotalLength(Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    goto :goto_c

    .line 334
    :cond_b
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_c
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setStatus(Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    goto :goto_d

    .line 353
    :cond_c
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_d
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setFinalFilePath(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_e

    .line 368
    :cond_d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v16

    .line 372
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_e
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setSpeed(Ljava/lang/Long;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    goto :goto_f

    .line 387
    :cond_e
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_f
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/base/download/dto/MallDownloadEntry;->setErrorCode(Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    .line 401
    move/from16 v0, p2

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto :goto_10

    .line 407
    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 411
    .line 412
    .line 413
    return-object v15

    .line 414
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 418
    .line 419
    .line 420
    throw v0
.end method
