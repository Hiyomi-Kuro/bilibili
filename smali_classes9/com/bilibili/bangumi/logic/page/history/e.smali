.class public final Lcom/bilibili/bangumi/logic/page/history/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/logic/page/history/d;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/SharedSQLiteStatement;

.field private final c:Lcom/bilibili/bangumi/logic/page/history/c;

.field private final d:Landroidx/room/SharedSQLiteStatement;

.field private final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bangumi/logic/page/history/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/history/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/e;->c:Lcom/bilibili/bangumi/logic/page/history/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/e;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bangumi/logic/page/history/e$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bangumi/logic/page/history/e$a;-><init>(Lcom/bilibili/bangumi/logic/page/history/e;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/e;->b:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/bangumi/logic/page/history/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bangumi/logic/page/history/e$b;-><init>(Lcom/bilibili/bangumi/logic/page/history/e;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/e;->d:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bangumi/logic/page/history/e$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bangumi/logic/page/history/e$c;-><init>(Lcom/bilibili/bangumi/logic/page/history/e;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/e;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic h(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/history/e;->b:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/bangumi/logic/page/history/e;)Lcom/bilibili/bangumi/logic/page/history/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/history/e;->c:Lcom/bilibili/bangumi/logic/page/history/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/history/e;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/history/e;->d:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/bangumi/logic/page/history/e;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/history/e;->e:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static m()Ljava/util/List;
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
.method public a(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/e;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bangumi/logic/page/history/e$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/history/e$f;-><init>(Lcom/bilibili/bangumi/logic/page/history/e;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/e;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bangumi/logic/page/history/e$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bangumi/logic/page/history/e$e;-><init>(Lcom/bilibili/bangumi/logic/page/history/e;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bangumi/logic/page/history/i;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "SELECT * FROM _player_history WHERE _user = ? AND _type = ? AND _secondary_key = ? ORDER BY _time_stamp DESC"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    invoke-static {v4, v5}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v6}, Landroidx/room/t;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, v6, v0}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroidx/room/t;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v4, v0, v2}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/room/t;->bindNull(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v5, v3}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bangumi/logic/page/history/e;->a:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/bilibili/bangumi/logic/page/history/e;->a:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v4, v2, v3}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    const-string v0, "_user"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v5, "_type"

    .line 65
    .line 66
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "_primary_key"

    .line 71
    .line 72
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "_secondary_key"

    .line 77
    .line 78
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "_history_data"

    .line 83
    .line 84
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, "_time_stamp"

    .line 89
    .line 90
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v10, "_id"

    .line 95
    .line 96
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_9

    .line 105
    .line 106
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    move-object v12, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v12, v0

    .line 119
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    move-object v13, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v13, v0

    .line 132
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    move-object v14, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v14, v0

    .line 145
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    move-object v15, v3

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v15, v0

    .line 158
    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bangumi/logic/page/history/e;->c:Lcom/bilibili/bangumi/logic/page/history/c;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/logic/page/history/c;->b(Ljava/lang/String;)Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    if-eqz v16, :cond_8

    .line 176
    .line 177
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    new-instance v3, Lcom/bilibili/bangumi/logic/page/history/i;

    .line 182
    .line 183
    move-object v11, v3

    .line 184
    invoke-direct/range {v11 .. v18}, Lcom/bilibili/bangumi/logic/page/history/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;J)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/bangumi/logic/page/history/i;->g(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v3, "Expected non-null com.bilibili.bangumi.logic.page.history.BangumiPlayerHistoryEntity, but it was null."

    .line 200
    .line 201
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_9
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/room/t;->p()V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/room/t;->p()V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcom/bilibili/bangumi/logic/page/history/e;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v11, Lcom/bilibili/bangumi/logic/page/history/e$d;

    .line 5
    .line 6
    move-object v0, v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bangumi/logic/page/history/e$d;-><init>(Lcom/bilibili/bangumi/logic/page/history/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    move-object/from16 v1, p8

    .line 22
    .line 23
    invoke-static {v10, v0, v11, v1}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/logic/page/history/i;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "SELECT * FROM _player_history WHERE _user = ? AND _type = ? AND _secondary_key = ? ORDER BY _time_stamp DESC"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    invoke-static {v4, v5}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v6}, Landroidx/room/t;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4, v6, v0}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroidx/room/t;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v4, v0, v2}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/room/t;->bindNull(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v5, v3}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bangumi/logic/page/history/e;->a:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/bilibili/bangumi/logic/page/history/e;->a:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v4, v2, v3}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    const-string v0, "_user"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v5, "_type"

    .line 65
    .line 66
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "_primary_key"

    .line 71
    .line 72
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "_secondary_key"

    .line 77
    .line 78
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "_history_data"

    .line 83
    .line 84
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, "_time_stamp"

    .line 89
    .line 90
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v10, "_id"

    .line 95
    .line 96
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_9

    .line 114
    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    move-object v14, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move-object v14, v12

    .line 128
    :goto_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    move-object v15, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    move-object v15, v12

    .line 141
    :goto_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object/from16 v16, v12

    .line 155
    .line 156
    :goto_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_6

    .line 161
    .line 162
    move-object/from16 v17, v3

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object/from16 v17, v12

    .line 170
    .line 171
    :goto_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    move-object v12, v3

    .line 178
    goto :goto_8

    .line 179
    :cond_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    :goto_8
    iget-object v13, v1, Lcom/bilibili/bangumi/logic/page/history/e;->c:Lcom/bilibili/bangumi/logic/page/history/c;

    .line 184
    .line 185
    invoke-virtual {v13, v12}, Lcom/bilibili/bangumi/logic/page/history/c;->b(Ljava/lang/String;)Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    if-eqz v18, :cond_8

    .line 190
    .line 191
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v19

    .line 195
    new-instance v12, Lcom/bilibili/bangumi/logic/page/history/i;

    .line 196
    .line 197
    move-object v13, v12

    .line 198
    invoke-direct/range {v13 .. v20}, Lcom/bilibili/bangumi/logic/page/history/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    invoke-virtual {v12, v13, v14}, Lcom/bilibili/bangumi/logic/page/history/i;->g(J)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_9

    .line 214
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v3, "Expected non-null com.bilibili.bangumi.logic.page.history.BangumiPlayerHistoryEntity, but it was null."

    .line 217
    .line 218
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/room/t;->p()V

    .line 226
    .line 227
    .line 228
    return-object v11

    .line 229
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/room/t;->p()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bangumi/logic/page/history/i;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "SELECT * FROM _player_history WHERE _user = ? AND _primary_key = ?"

    .line 8
    .line 9
    const/4 v4, 0x2

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
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroidx/room/t;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, v1, Lcom/bilibili/bangumi/logic/page/history/e;->a:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/bilibili/bangumi/logic/page/history/e;->a:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v3, v2, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    const-string v0, "_user"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v5, "_type"

    .line 53
    .line 54
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v6, "_primary_key"

    .line 59
    .line 60
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "_secondary_key"

    .line 65
    .line 66
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "_history_data"

    .line 71
    .line 72
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const-string v9, "_time_stamp"

    .line 77
    .line 78
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const-string v10, "_id"

    .line 83
    .line 84
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    move-object v12, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v13, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v13, v0

    .line 120
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    move-object v14, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v14, v0

    .line 133
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v15, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v15, v0

    .line 146
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bangumi/logic/page/history/e;->c:Lcom/bilibili/bangumi/logic/page/history/c;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/logic/page/history/c;->b(Ljava/lang/String;)Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    if-eqz v16, :cond_7

    .line 164
    .line 165
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    new-instance v4, Lcom/bilibili/bangumi/logic/page/history/i;

    .line 170
    .line 171
    move-object v11, v4

    .line 172
    invoke-direct/range {v11 .. v18}, Lcom/bilibili/bangumi/logic/page/history/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bangumi/logic/page/history/i;->g(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_8

    .line 185
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v4, "Expected non-null com.bilibili.bangumi.logic.page.history.BangumiPlayerHistoryEntity, but it was null."

    .line 188
    .line 189
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_8
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/room/t;->p()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) from _player_history WHERE _user = ? AND _secondary_key = ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/t;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/t;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/e;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/e;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1, p2}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 59
    .line 60
    .line 61
    return-wide v1

    .line 62
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 66
    .line 67
    .line 68
    throw p2
.end method
