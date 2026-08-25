.class public final Lgu2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu2/b;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lgu2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgu2/f;

.field private final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lgu2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lgu2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgu2/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lgu2/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgu2/c;->c:Lgu2/f;

    .line 10
    .line 11
    iput-object p1, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lgu2/c$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lgu2/c$a;-><init>(Lgu2/c;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgu2/c;->b:Landroidx/room/i;

    .line 19
    .line 20
    new-instance v0, Lgu2/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgu2/c$b;-><init>(Lgu2/c;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgu2/c;->d:Landroidx/room/h;

    .line 26
    .line 27
    new-instance v0, Lgu2/c$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lgu2/c$c;-><init>(Lgu2/c;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgu2/c;->e:Landroidx/room/h;

    .line 33
    .line 34
    new-instance v0, Lgu2/c$d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lgu2/c$d;-><init>(Lgu2/c;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lgu2/c;->f:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic k(Lgu2/c;)Lgu2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu2/c;->c:Lgu2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l()Ljava/util/List;
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
.method public a()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgu2/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM download_entry"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "entry_id"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "video_download_entry"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "primary_video_id"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "secondary_video_id"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "entry_type"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "page"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "root_path"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "entry_path"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "create_time"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "modified_time"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    new-instance v14, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_9

    .line 96
    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_0

    .line 102
    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_1

    .line 117
    .line 118
    move-object v15, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    :goto_2
    iget-object v4, v1, Lgu2/c;->c:Lgu2/f;

    .line 125
    .line 126
    invoke-virtual {v4, v15}, Lgu2/f;->c(Ljava/lang/String;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object/from16 v19, v4

    .line 144
    .line 145
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v20, v4

    .line 159
    .line 160
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v15, v1, Lgu2/c;->c:Lgu2/f;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v15, v4}, Lgu2/f;->d(Ljava/lang/Integer;)Lcom/bilibili/videodownloader/db/EntryType;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object/from16 v22, v4

    .line 192
    .line 193
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object/from16 v23, v4

    .line 207
    .line 208
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v24, v4

    .line 222
    .line 223
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v15

    .line 236
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object/from16 v25, v4

    .line 241
    .line 242
    :goto_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v15

    .line 255
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object/from16 v26, v4

    .line 260
    .line 261
    :goto_9
    new-instance v4, Lgu2/d;

    .line 262
    .line 263
    move-object/from16 v16, v4

    .line 264
    .line 265
    invoke-direct/range {v16 .. v26}, Lgu2/d;-><init>(Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/db/EntryType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_a

    .line 276
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 280
    .line 281
    .line 282
    return-object v14

    .line 283
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgu2/c;->f:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lk3/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lk3/k;->D0()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgu2/c;->f:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lgu2/c;->f:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public c(Lgu2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lgu2/a;->a(Lgu2/b;Lgu2/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public d(Lgu2/d;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lgu2/c;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->l(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lgu2/d;",
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
    const-string v2, "SELECT * FROM download_entry WHERE root_path IN ("

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
    const-string v3, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/room/t;->bindNull(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v0, v2, v3, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :try_start_0
    const-string v0, "entry_id"

    .line 75
    .line 76
    invoke-static {v3, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v5, "video_download_entry"

    .line 81
    .line 82
    invoke-static {v3, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "primary_video_id"

    .line 87
    .line 88
    invoke-static {v3, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v7, "secondary_video_id"

    .line 93
    .line 94
    invoke-static {v3, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const-string v8, "entry_type"

    .line 99
    .line 100
    invoke-static {v3, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v9, "page"

    .line 105
    .line 106
    invoke-static {v3, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const-string v10, "root_path"

    .line 111
    .line 112
    invoke-static {v3, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const-string v11, "entry_path"

    .line 117
    .line 118
    invoke-static {v3, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const-string v12, "create_time"

    .line 123
    .line 124
    invoke-static {v3, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const-string v13, "modified_time"

    .line 129
    .line 130
    invoke-static {v3, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    new-instance v14, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_b

    .line 148
    .line 149
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_2

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    move-object/from16 v17, v15

    .line 163
    .line 164
    :goto_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_3

    .line 169
    .line 170
    move-object v15, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    :goto_4
    iget-object v4, v1, Lgu2/c;->c:Lgu2/f;

    .line 177
    .line 178
    invoke-virtual {v4, v15}, Lgu2/f;->c(Ljava/lang/String;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v19, v4

    .line 196
    .line 197
    :goto_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object/from16 v20, v4

    .line 211
    .line 212
    :goto_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object v15, v1, Lgu2/c;->c:Lgu2/f;

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v15, v4}, Lgu2/f;->d(Ljava/lang/Integer;)Lcom/bilibili/videodownloader/db/EntryType;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_6
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v22, v4

    .line 244
    .line 245
    :goto_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_7
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v23, v4

    .line 259
    .line 260
    :goto_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v24, v4

    .line 274
    .line 275
    :goto_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_9

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object/from16 v25, v4

    .line 293
    .line 294
    :goto_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v15

    .line 307
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object/from16 v26, v4

    .line 312
    .line 313
    :goto_b
    new-instance v4, Lgu2/d;

    .line 314
    .line 315
    move-object/from16 v16, v4

    .line 316
    .line 317
    invoke-direct/range {v16 .. v26}, Lgu2/d;-><init>(Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/db/EntryType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_c

    .line 328
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/room/t;->p()V

    .line 332
    .line 333
    .line 334
    return-object v14

    .line 335
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/room/t;->p()V

    .line 339
    .line 340
    .line 341
    throw v0
.end method

.method public f(Lcom/bilibili/videodownloader/db/EntryType;Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/db/EntryType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgu2/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "SELECT * FROM download_entry WHERE primary_video_id = ? AND entry_type = ?"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v2, v3}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroidx/room/t;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, Lgu2/c;->c:Lgu2/f;

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lgu2/f;->b(Lcom/bilibili/videodownloader/db/EntryType;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v4, v0

    .line 31
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/t;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v2, v3, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    const-string v0, "entry_id"

    .line 48
    .line 49
    invoke-static {v3, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v5, "video_download_entry"

    .line 54
    .line 55
    invoke-static {v3, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "primary_video_id"

    .line 60
    .line 61
    invoke-static {v3, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, "secondary_video_id"

    .line 66
    .line 67
    invoke-static {v3, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v8, "entry_type"

    .line 72
    .line 73
    invoke-static {v3, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v9, "page"

    .line 78
    .line 79
    invoke-static {v3, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v10, "root_path"

    .line 84
    .line 85
    invoke-static {v3, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-string v11, "entry_path"

    .line 90
    .line 91
    invoke-static {v3, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const-string v12, "create_time"

    .line 96
    .line 97
    invoke-static {v3, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const-string v13, "modified_time"

    .line 102
    .line 103
    invoke-static {v3, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    new-instance v14, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_a

    .line 121
    .line 122
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_1

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    move-object/from16 v17, v15

    .line 136
    .line 137
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_2

    .line 142
    .line 143
    move-object v15, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    :goto_3
    iget-object v4, v1, Lgu2/c;->c:Lgu2/f;

    .line 150
    .line 151
    invoke-virtual {v4, v15}, Lgu2/f;->c(Ljava/lang/String;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    :goto_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object/from16 v20, v4

    .line 184
    .line 185
    :goto_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v15, v1, Lgu2/c;->c:Lgu2/f;

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v15, v4}, Lgu2/f;->d(Ljava/lang/Integer;)Lcom/bilibili/videodownloader/db/EntryType;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v23, v4

    .line 232
    .line 233
    :goto_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v24, v4

    .line 247
    .line 248
    :goto_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v25, v4

    .line 266
    .line 267
    :goto_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v26, v4

    .line 285
    .line 286
    :goto_a
    new-instance v4, Lgu2/d;

    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    invoke-direct/range {v16 .. v26}, Lgu2/d;-><init>(Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/db/EntryType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_b

    .line 301
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/room/t;->p()V

    .line 305
    .line 306
    .line 307
    return-object v14

    .line 308
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/room/t;->p()V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public g(Lgu2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lgu2/c;->d:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public h(Lgu2/d;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lgu2/c;->e:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgu2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lgu2/c;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public j(Lcom/bilibili/videodownloader/db/EntryType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/db/EntryType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lgu2/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "SELECT * FROM download_entry WHERE primary_video_id = ? AND secondary_video_id = ? AND entry_type = ?"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v3, v4}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/room/t;->bindNull(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/room/t;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3, v0, v2}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, v1, Lgu2/c;->c:Lgu2/f;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lgu2/f;->b(Lcom/bilibili/videodownloader/db/EntryType;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v5, v0

    .line 43
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/t;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lgu2/c;->a:Landroidx/room/RoomDatabase;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v0, v3, v2, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :try_start_0
    const-string v0, "entry_id"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v5, "video_download_entry"

    .line 66
    .line 67
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v6, "primary_video_id"

    .line 72
    .line 73
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, "secondary_video_id"

    .line 78
    .line 79
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const-string v8, "entry_type"

    .line 84
    .line 85
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const-string v9, "page"

    .line 90
    .line 91
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v10, "root_path"

    .line 96
    .line 97
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const-string v11, "entry_path"

    .line 102
    .line 103
    invoke-static {v2, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const-string v12, "create_time"

    .line 108
    .line 109
    invoke-static {v2, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const-string v13, "modified_time"

    .line 114
    .line 115
    invoke-static {v2, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    new-instance v14, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_b

    .line 133
    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_2

    .line 139
    .line 140
    move-object/from16 v17, v4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v17, v15

    .line 148
    .line 149
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_3

    .line 154
    .line 155
    move-object v15, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    :goto_4
    iget-object v4, v1, Lgu2/c;->c:Lgu2/f;

    .line 162
    .line 163
    invoke-virtual {v4, v15}, Lgu2/f;->c(Ljava/lang/String;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v15, v1, Lgu2/c;->c:Lgu2/f;

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v15, v4}, Lgu2/f;->d(Ljava/lang/Integer;)Lcom/bilibili/videodownloader/db/EntryType;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v22, v4

    .line 229
    .line 230
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v23, v4

    .line 244
    .line 245
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v24, v4

    .line 259
    .line 260
    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v15

    .line 273
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object/from16 v25, v4

    .line 278
    .line 279
    :goto_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-object/from16 v26, v4

    .line 297
    .line 298
    :goto_b
    new-instance v4, Lgu2/d;

    .line 299
    .line 300
    move-object/from16 v16, v4

    .line 301
    .line 302
    invoke-direct/range {v16 .. v26}, Lgu2/d;-><init>(Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/db/EntryType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_c

    .line 313
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 317
    .line 318
    .line 319
    return-object v14

    .line 320
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 324
    .line 325
    .line 326
    throw v0
.end method
