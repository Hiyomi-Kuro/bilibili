.class public final Lbw2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbw2/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lbw2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lbw2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw2/b;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lbw2/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbw2/b$a;-><init>(Lbw2/b;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbw2/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lbw2/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lbw2/b$b;-><init>(Lbw2/b;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbw2/b;->c:Landroidx/room/h;

    .line 19
    .line 20
    new-instance v0, Lbw2/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbw2/b$c;-><init>(Lbw2/b;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbw2/b;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
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
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw2/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbw2/b;->d:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lk3/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lk3/i;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lbw2/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lk3/k;->D0()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbw2/b;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbw2/b;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbw2/b;->d:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lbw2/b;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbw2/b;->d:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbw2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbw2/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbw2/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbw2/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbw2/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbw2/b;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lbw2/b;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbw2/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "select * from task where process_name = ? or process_name is null"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/t;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lbw2/b;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lbw2/b;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    const-string v0, "task_id"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "task_uuid"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "mid"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "buvid"

    .line 53
    .line 54
    invoke-static {v3, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "access_key"

    .line 59
    .line 60
    invoke-static {v3, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "date"

    .line 65
    .line 66
    invoke-static {v3, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "attaches"

    .line 71
    .line 72
    invoke-static {v3, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "laser_type"

    .line 77
    .line 78
    invoke-static {v3, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "file_path"

    .line 83
    .line 84
    invoke-static {v3, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "task_source"

    .line 89
    .line 90
    invoke-static {v3, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "task_from"

    .line 95
    .line 96
    invoke-static {v3, v14}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "task_type"

    .line 101
    .line 102
    invoke-static {v3, v15}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v4, "task_flag"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v1, "process_name"

    .line 113
    .line 114
    invoke-static {v3, v1}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    move/from16 v17, v1

    .line 123
    .line 124
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v21

    .line 171
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v23, v1

    .line 185
    .line 186
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v24, v1

    .line 200
    .line 201
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object/from16 v25, v1

    .line 215
    .line 216
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v26, v1

    .line 230
    .line 231
    :goto_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v27

    .line 235
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v28, v1

    .line 249
    .line 250
    :goto_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v29

    .line 254
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v30, v1

    .line 268
    .line 269
    :goto_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v31, v1

    .line 283
    .line 284
    :goto_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v32

    .line 288
    move/from16 v1, v17

    .line 289
    .line 290
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    if-eqz v17, :cond_a

    .line 295
    .line 296
    move/from16 v17, v0

    .line 297
    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    move-object/from16 v33, v17

    .line 306
    .line 307
    move/from16 v17, v0

    .line 308
    .line 309
    :goto_b
    new-instance v0, Lbw2/c;

    .line 310
    .line 311
    move-object/from16 v18, v0

    .line 312
    .line 313
    invoke-direct/range {v18 .. v33}, Lbw2/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    .line 319
    move/from16 v0, v17

    .line 320
    .line 321
    move/from16 v17, v1

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_c

    .line 327
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 341
    .line 342
    .line 343
    throw v0
.end method
