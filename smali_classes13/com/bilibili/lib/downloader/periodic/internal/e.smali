.class public final Lcom/bilibili/lib/downloader/periodic/internal/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/downloader/periodic/internal/d;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/bilibili/lib/downloader/periodic/internal/f;",
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
    iput-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/downloader/periodic/internal/e$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/downloader/periodic/internal/e$a;-><init>(Lcom/bilibili/lib/downloader/periodic/internal/e;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/downloader/periodic/internal/e$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/downloader/periodic/internal/e$b;-><init>(Lcom/bilibili/lib/downloader/periodic/internal/e;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->c:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
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
.method public a()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/internal/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "select * from download_task"

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
    iget-object v0, v1, Lcom/bilibili/lib/downloader/periodic/internal/e;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/lib/downloader/periodic/internal/e;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "_task_id"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "_url"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "_effect_time"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "_md5"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "_extra"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "_tag"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "_reportTag"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "_biz_type"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "_flag"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_8

    .line 90
    .line 91
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_0

    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    move-object/from16 v16, v14

    .line 105
    .line 106
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_1

    .line 111
    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    move-object/from16 v17, v14

    .line 120
    .line 121
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_2

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move-object/from16 v18, v14

    .line 139
    .line 140
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_3

    .line 145
    .line 146
    move-object/from16 v19, v4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    move-object/from16 v19, v14

    .line 154
    .line 155
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    move-object/from16 v20, v4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-object/from16 v20, v14

    .line 169
    .line 170
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_5

    .line 175
    .line 176
    move-object/from16 v21, v4

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    move-object/from16 v21, v14

    .line 184
    .line 185
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_6

    .line 190
    .line 191
    move-object/from16 v22, v4

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-object/from16 v22, v14

    .line 199
    .line 200
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_7

    .line 205
    .line 206
    move-object/from16 v23, v4

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    move-object/from16 v23, v14

    .line 214
    .line 215
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v24

    .line 219
    new-instance v14, Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 220
    .line 221
    move-object v15, v14

    .line 222
    invoke-direct/range {v15 .. v24}, Lcom/bilibili/lib/downloader/periodic/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_9

    .line 232
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 236
    .line 237
    .line 238
    return-object v13

    .line 239
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->c:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->c:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->c:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public c(Lcom/bilibili/lib/downloader/periodic/internal/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/e;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
