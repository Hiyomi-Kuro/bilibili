.class public final Lcom/bilibili/biligame/track/dispatcher/storage/db/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/track/dispatcher/storage/db/e;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/bilibili/biligame/track/dispatcher/storage/db/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/f$a;-><init>(Lcom/bilibili/biligame/track/dispatcher/storage/db/f;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/f$b;-><init>(Lcom/bilibili/biligame/track/dispatcher/storage/db/f;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->c:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    return-void
.end method

.method public static e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->c:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->c:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->c:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b()I
    .locals 4

    .line 1
    const-string v0, "select count(*) from BaseBean_new"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public c(I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/track/dispatcher/storage/db/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "select * from BaseBean_new order by logTime desc limit ? "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/t;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-string v0, "logId"

    .line 30
    .line 31
    invoke-static {v6, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v7, "log_id"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "logTime"

    .line 42
    .line 43
    invoke-static {v6, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "eventId"

    .line 48
    .line 49
    invoke-static {v6, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "pageName"

    .line 54
    .line 55
    invoke-static {v6, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "logType"

    .line 60
    .line 61
    invoke-static {v6, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "logLevel"

    .line 66
    .line 67
    invoke-static {v6, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v13, "modelName"

    .line 72
    .line 73
    invoke-static {v6, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const-string v14, "is_focus"

    .line 78
    .line 79
    invoke-static {v6, v14}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const-string v15, "trackSn"

    .line 84
    .line 85
    invoke-static {v6, v15}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const-string v2, "isUploaded"

    .line 90
    .line 91
    invoke-static {v6, v2}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "common"

    .line 96
    .line 97
    invoke-static {v6, v4}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "dynamic"

    .line 102
    .line 103
    invoke-static {v6, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v1, "extensions"

    .line 108
    .line 109
    invoke-static {v6, v1}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->a:I

    .line 144
    .line 145
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iput-object v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->b:Ljava/lang/String;

    .line 153
    .line 154
    :goto_1
    move/from16 v19, v4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->b:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iput-wide v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->c:J

    .line 172
    .line 173
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    iput-object v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->d:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->d:Ljava/lang/String;

    .line 188
    .line 189
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    iput-object v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->e:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->e:Ljava/lang/String;

    .line 204
    .line 205
    :goto_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    iput-object v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->f:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->f:Ljava/lang/String;

    .line 220
    .line 221
    :goto_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    iput-object v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->g:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->g:Ljava/lang/String;

    .line 236
    .line 237
    :goto_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    iput-object v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->h:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->h:Ljava/lang/String;

    .line 252
    .line 253
    :goto_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_6
    const/4 v3, 0x0

    .line 262
    :goto_8
    iput-boolean v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->i:Z

    .line 263
    .line 264
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iput v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->j:I

    .line 269
    .line 270
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_7
    const/4 v3, 0x0

    .line 279
    :goto_9
    iput-boolean v3, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->k:Z

    .line 280
    .line 281
    move/from16 v3, v19

    .line 282
    .line 283
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    iput-object v4, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->m:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_8
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->m:Ljava/lang/String;

    .line 298
    .line 299
    :goto_a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    iput-object v4, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->o:Ljava/lang/String;

    .line 307
    .line 308
    :goto_b
    move/from16 v4, v17

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_9
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->o:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :goto_c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    if-eqz v17, :cond_a

    .line 323
    .line 324
    move/from16 v17, v0

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->q:Ljava/lang/String;

    .line 328
    .line 329
    :goto_d
    move-object/from16 v0, v18

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_a
    move/from16 v17, v0

    .line 333
    .line 334
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->q:Ljava/lang/String;

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :goto_e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .line 343
    .line 344
    move/from16 v20, v3

    .line 345
    .line 346
    move-object v3, v0

    .line 347
    move/from16 v0, v17

    .line 348
    .line 349
    move/from16 v17, v4

    .line 350
    .line 351
    move/from16 v4, v20

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_b
    move-object v0, v3

    .line 356
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public d(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/f;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
