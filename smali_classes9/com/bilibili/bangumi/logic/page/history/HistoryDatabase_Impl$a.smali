.class Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;
.super Landroidx/room/s$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/s$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk3/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_player_history` (`_user` TEXT NOT NULL, `_type` TEXT NOT NULL, `_primary_key` TEXT NOT NULL, `_secondary_key` TEXT NOT NULL, `_history_data` TEXT NOT NULL, `_time_stamp` INTEGER NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index__player_history__primary_key` ON `_player_history` (`_primary_key`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4b2dc8be88571bab7d2b4158840c83e5\')"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lk3/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `_player_history`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->c(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->d(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->f(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lk3/g;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public c(Lk3/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->g(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->h(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->i(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lk3/g;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Lk3/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->j(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;Lk3/g;)Lk3/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->k(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;Lk3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->l(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->m(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;->b:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->e(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lk3/g;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public e(Lk3/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lk3/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj3/b;->b(Lk3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lk3/g;)Landroidx/room/s$c;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj3/e$a;

    .line 8
    .line 9
    const-string v3, "_user"

    .line 10
    .line 11
    const-string v4, "TEXT"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "_user"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lj3/e$a;

    .line 27
    .line 28
    const-string v4, "_type"

    .line 29
    .line 30
    const-string v5, "TEXT"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "_type"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lj3/e$a;

    .line 46
    .line 47
    const-string v4, "_primary_key"

    .line 48
    .line 49
    const-string v5, "TEXT"

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "_primary_key"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lj3/e$a;

    .line 61
    .line 62
    const-string v4, "_secondary_key"

    .line 63
    .line 64
    const-string v5, "TEXT"

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "_secondary_key"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lj3/e$a;

    .line 76
    .line 77
    const-string v5, "_history_data"

    .line 78
    .line 79
    const-string v6, "TEXT"

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    move-object v4, v1

    .line 86
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "_history_data"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lj3/e$a;

    .line 95
    .line 96
    const-string v5, "_time_stamp"

    .line 97
    .line 98
    const-string v6, "INTEGER"

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v3, "_time_stamp"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lj3/e$a;

    .line 110
    .line 111
    const-string v5, "_id"

    .line 112
    .line 113
    const-string v6, "INTEGER"

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    move-object v4, v1

    .line 117
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v3, "_id"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/util/HashSet;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/util/HashSet;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lj3/e$e;

    .line 138
    .line 139
    filled-new-array {v2}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v7, "ASC"

    .line 148
    .line 149
    filled-new-array {v7}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "index__player_history__primary_key"

    .line 158
    .line 159
    invoke-direct {v6, v8, v5, v2, v7}, Lj3/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v2, Lj3/e;

    .line 166
    .line 167
    const-string v6, "_player_history"

    .line 168
    .line 169
    invoke-direct {v2, v6, v0, v1, v4}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v6}, Lj3/e;->a(Lk3/g;Ljava/lang/String;)Lj3/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v2, p1}, Lj3/e;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    new-instance v0, Landroidx/room/s$c;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "_player_history(com.bilibili.bangumi.logic.page.history.PlayerHistoryEntry).\n Expected:\n"

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, "\n Found:\n"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, v3, p1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_0
    new-instance p1, Landroidx/room/s$c;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {p1, v5, v0}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method
