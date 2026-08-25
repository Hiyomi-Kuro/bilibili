.class public final Lcom/bilibili/ogv/pub/reserve/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/pub/reserve/i;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/ogv/pub/reserve/h;

.field private final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
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
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/ogv/pub/reserve/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->c:Lcom/bilibili/ogv/pub/reserve/h;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/j$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/pub/reserve/j$a;-><init>(Lcom/bilibili/ogv/pub/reserve/j;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->b:Landroidx/room/i;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/pub/reserve/j$b;-><init>(Lcom/bilibili/ogv/pub/reserve/j;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->d:Landroidx/room/h;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/j$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/pub/reserve/j$c;-><init>(Lcom/bilibili/ogv/pub/reserve/j;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->e:Landroidx/room/h;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic j(Lcom/bilibili/ogv/pub/reserve/j;)Lcom/bilibili/ogv/pub/reserve/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/pub/reserve/j;->c:Lcom/bilibili/ogv/pub/reserve/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/ogv/pub/reserve/j;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

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
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM vip_reserve_cache"

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
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "ep_id"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "is_reserve"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "pub_time"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "is_online"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "episode"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "quality"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "season_type"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "season_id"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "season_title"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "reserve_index"

    .line 83
    .line 84
    invoke-static {v2, v14}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "reserve_title"

    .line 89
    .line 90
    invoke-static {v2, v15}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v19

    .line 134
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v22

    .line 142
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v24

    .line 146
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    move/from16 v33, v0

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move/from16 v33, v0

    .line 161
    .line 162
    :goto_2
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->c:Lcom/bilibili/ogv/pub/reserve/h;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/pub/reserve/h;->b(Ljava/lang/String;)Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v26

    .line 172
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v27

    .line 176
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v28

    .line 180
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v30, v0

    .line 194
    .line 195
    :goto_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v31, v0

    .line 209
    .line 210
    :goto_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    const/16 v32, 0x0

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v32, v0

    .line 224
    .line 225
    :goto_5
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/k;

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    invoke-direct/range {v17 .. v32}, Lcom/bilibili/ogv/pub/reserve/k;-><init>(Ljava/lang/Long;JIJILcom/bilibili/ogv/pub/reserve/ReserveEpisode;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    move/from16 v0, v33

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->d:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->e:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(Lcom/bilibili/ogv/pub/reserve/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public e(J)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM vip_reserve_cache WHERE ep_id=?"

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
    move-wide/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/t;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v2, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "ep_id"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "is_reserve"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "pub_time"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "is_online"

    .line 53
    .line 54
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "episode"

    .line 59
    .line 60
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "quality"

    .line 65
    .line 66
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "season_type"

    .line 71
    .line 72
    invoke-static {v2, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "season_id"

    .line 77
    .line 78
    invoke-static {v2, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "season_title"

    .line 83
    .line 84
    invoke-static {v2, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "reserve_index"

    .line 89
    .line 90
    invoke-static {v2, v14}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "reserve_title"

    .line 95
    .line 96
    invoke-static {v2, v15}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v18, v3

    .line 135
    .line 136
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v19

    .line 140
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v22

    .line 148
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v24

    .line 152
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    move/from16 p2, v0

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move/from16 p2, v0

    .line 167
    .line 168
    :goto_2
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->c:Lcom/bilibili/ogv/pub/reserve/h;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/pub/reserve/h;->b(Ljava/lang/String;)Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 171
    .line 172
    .line 173
    move-result-object v25

    .line 174
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v26

    .line 178
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v27

    .line 182
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v28

    .line 186
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v30, v0

    .line 200
    .line 201
    :goto_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v31, v0

    .line 215
    .line 216
    :goto_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v32, v0

    .line 230
    .line 231
    :goto_5
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/k;

    .line 232
    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    invoke-direct/range {v17 .. v32}, Lcom/bilibili/ogv/pub/reserve/k;-><init>(Ljava/lang/Long;JIJILcom/bilibili/ogv/pub/reserve/ReserveEpisode;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    move/from16 v0, p2

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_6

    .line 247
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public f()Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM vip_reserve_cache"

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
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "ep_id"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "is_reserve"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "pub_time"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "is_online"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "episode"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "quality"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "season_type"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "season_id"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "season_title"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "reserve_index"

    .line 83
    .line 84
    invoke-static {v2, v14}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "reserve_title"

    .line 89
    .line 90
    invoke-static {v2, v15}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v19

    .line 134
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v22

    .line 142
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v24

    .line 146
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    move/from16 v33, v0

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move/from16 v33, v0

    .line 161
    .line 162
    :goto_2
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->c:Lcom/bilibili/ogv/pub/reserve/h;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/pub/reserve/h;->b(Ljava/lang/String;)Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v26

    .line 172
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v27

    .line 176
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v28

    .line 180
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v30, v0

    .line 194
    .line 195
    :goto_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v31, v0

    .line 209
    .line 210
    :goto_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    const/16 v32, 0x0

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v32, v0

    .line 224
    .line 225
    :goto_5
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/k;

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    invoke-direct/range {v17 .. v32}, Lcom/bilibili/ogv/pub/reserve/k;-><init>(Ljava/lang/Long;JIJILcom/bilibili/ogv/pub/reserve/ReserveEpisode;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    move/from16 v0, v33

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method public g(IZ)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "SELECT * FROM vip_reserve_cache WHERE is_reserve=? ORDER BY CASE WHEN ? = 1 THEN pub_time END ASC,CASE WHEN ? = 0 THEN pub_time END DESC"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x1

    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/t;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-virtual {v2, v6, v4, v5}, Landroidx/room/t;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/t;->bindLong(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v2, v3, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    const-string v0, "id"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v5, "ep_id"

    .line 48
    .line 49
    invoke-static {v3, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "is_reserve"

    .line 54
    .line 55
    invoke-static {v3, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "pub_time"

    .line 60
    .line 61
    invoke-static {v3, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "is_online"

    .line 66
    .line 67
    invoke-static {v3, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "episode"

    .line 72
    .line 73
    invoke-static {v3, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "quality"

    .line 78
    .line 79
    invoke-static {v3, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "season_type"

    .line 84
    .line 85
    invoke-static {v3, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "season_id"

    .line 90
    .line 91
    invoke-static {v3, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "season_title"

    .line 96
    .line 97
    invoke-static {v3, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "reserve_index"

    .line 102
    .line 103
    invoke-static {v3, v14}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "reserve_title"

    .line 108
    .line 109
    invoke-static {v3, v15}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v19

    .line 153
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v24

    .line 165
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    move/from16 p2, v0

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move/from16 p2, v0

    .line 180
    .line 181
    :goto_2
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->c:Lcom/bilibili/ogv/pub/reserve/h;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/pub/reserve/h;->b(Ljava/lang/String;)Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 184
    .line 185
    .line 186
    move-result-object v25

    .line 187
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v26

    .line 191
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v27

    .line 195
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v28

    .line 199
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v30, v0

    .line 213
    .line 214
    :goto_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    const/16 v31, 0x0

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v31, v0

    .line 228
    .line 229
    :goto_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v32, v0

    .line 243
    .line 244
    :goto_5
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/k;

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    invoke-direct/range {v17 .. v32}, Lcom/bilibili/ogv/pub/reserve/k;-><init>(Ljava/lang/Long;JIJILcom/bilibili/ogv/pub/reserve/ReserveEpisode;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    move/from16 v0, p2

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_6

    .line 260
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public h(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM vip_reserve_cache WHERE is_reserve=?"

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
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v2, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v5, "ep_id"

    .line 36
    .line 37
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "is_reserve"

    .line 42
    .line 43
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "pub_time"

    .line 48
    .line 49
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "is_online"

    .line 54
    .line 55
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "episode"

    .line 60
    .line 61
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "quality"

    .line 66
    .line 67
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "season_type"

    .line 72
    .line 73
    invoke-static {v2, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "season_id"

    .line 78
    .line 79
    invoke-static {v2, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "season_title"

    .line 84
    .line 85
    invoke-static {v2, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "reserve_index"

    .line 90
    .line 91
    invoke-static {v2, v14}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "reserve_title"

    .line 96
    .line 97
    invoke-static {v2, v15}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v19

    .line 141
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v21

    .line 145
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v22

    .line 149
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v24

    .line 153
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    move/from16 v33, v0

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move/from16 v33, v0

    .line 168
    .line 169
    :goto_2
    iget-object v0, v1, Lcom/bilibili/ogv/pub/reserve/j;->c:Lcom/bilibili/ogv/pub/reserve/h;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/pub/reserve/h;->b(Ljava/lang/String;)Lcom/bilibili/ogv/pub/reserve/ReserveEpisode;

    .line 172
    .line 173
    .line 174
    move-result-object v25

    .line 175
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v26

    .line 179
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v27

    .line 183
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v28

    .line 187
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v30, v0

    .line 201
    .line 202
    :goto_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v31, v0

    .line 216
    .line 217
    :goto_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v32, v0

    .line 231
    .line 232
    :goto_5
    new-instance v0, Lcom/bilibili/ogv/pub/reserve/k;

    .line 233
    .line 234
    move-object/from16 v17, v0

    .line 235
    .line 236
    invoke-direct/range {v17 .. v32}, Lcom/bilibili/ogv/pub/reserve/k;-><init>(Ljava/lang/Long;JIJILcom/bilibili/ogv/pub/reserve/ReserveEpisode;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    move/from16 v0, v33

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_6

    .line 248
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object/from16 v16, v3

    .line 257
    .line 258
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public i()Lkotlinx/coroutines/flow/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/pub/reserve/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM vip_reserve_cache"

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
    iget-object v2, p0, Lcom/bilibili/ogv/pub/reserve/j;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "vip_reserve_cache"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/bilibili/ogv/pub/reserve/j$d;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ogv/pub/reserve/j$d;-><init>(Lcom/bilibili/ogv/pub/reserve/j;Landroidx/room/t;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
