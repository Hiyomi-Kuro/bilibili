.class Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl$a;
.super Landroidx/room/s$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl$a;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `vip_reserve_cache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `ep_id` INTEGER NOT NULL, `is_reserve` INTEGER NOT NULL, `pub_time` INTEGER NOT NULL, `is_online` INTEGER NOT NULL, `episode` TEXT, `quality` INTEGER NOT NULL, `season_type` INTEGER NOT NULL, `season_id` INTEGER NOT NULL, `season_title` TEXT, `reserve_index` TEXT, `reserve_title` TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_vip_reserve_cache_ep_id` ON `vip_reserve_cache` (`ep_id`)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'de57d1df139cbd94ca9b8d6664586688\')"

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
    const-string v0, "DROP TABLE IF EXISTS `vip_reserve_cache`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl$a;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;->c(Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl$a;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;->d(Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl$a;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;->f(Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl$a;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;->g(Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl$a;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;->h(Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl$a;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;->i(Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl$a;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;->j(Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;Lk3/g;)Lk3/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl$a;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;->k(Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;Lk3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl$a;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;->l(Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl$a;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;->m(Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl$a;->b:Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;->e(Lcom/bilibili/ogv/pub/reserve/VipReserveDatabase_Impl;)Ljava/util/List;

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
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj3/e$a;

    .line 9
    .line 10
    const-string v3, "id"

    .line 11
    .line 12
    const-string v4, "INTEGER"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj3/e$a;

    .line 28
    .line 29
    const-string v4, "ep_id"

    .line 30
    .line 31
    const-string v5, "INTEGER"

    .line 32
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
    const-string v2, "ep_id"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lj3/e$a;

    .line 46
    .line 47
    const-string v4, "is_reserve"

    .line 48
    .line 49
    const-string v5, "INTEGER"

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v3, "is_reserve"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lj3/e$a;

    .line 61
    .line 62
    const-string v5, "pub_time"

    .line 63
    .line 64
    const-string v6, "INTEGER"

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    move-object v4, v1

    .line 71
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "pub_time"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lj3/e$a;

    .line 80
    .line 81
    const-string v5, "is_online"

    .line 82
    .line 83
    const-string v6, "INTEGER"

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "is_online"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lj3/e$a;

    .line 95
    .line 96
    const-string v5, "episode"

    .line 97
    .line 98
    const-string v6, "TEXT"

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v4, v1

    .line 102
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v3, "episode"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lj3/e$a;

    .line 111
    .line 112
    const-string v5, "quality"

    .line 113
    .line 114
    const-string v6, "INTEGER"

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    move-object v4, v1

    .line 118
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v3, "quality"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lj3/e$a;

    .line 127
    .line 128
    const-string v5, "season_type"

    .line 129
    .line 130
    const-string v6, "INTEGER"

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v3, "season_type"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lj3/e$a;

    .line 142
    .line 143
    const-string v5, "season_id"

    .line 144
    .line 145
    const-string v6, "INTEGER"

    .line 146
    .line 147
    move-object v4, v1

    .line 148
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v3, "season_id"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lj3/e$a;

    .line 157
    .line 158
    const-string v5, "season_title"

    .line 159
    .line 160
    const-string v6, "TEXT"

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v4, v1

    .line 164
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v3, "season_title"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lj3/e$a;

    .line 173
    .line 174
    const-string v5, "reserve_index"

    .line 175
    .line 176
    const-string v6, "TEXT"

    .line 177
    .line 178
    move-object v4, v1

    .line 179
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v3, "reserve_index"

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lj3/e$a;

    .line 188
    .line 189
    const-string v5, "reserve_title"

    .line 190
    .line 191
    const-string v6, "TEXT"

    .line 192
    .line 193
    move-object v4, v1

    .line 194
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v3, "reserve_title"

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/util/HashSet;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Ljava/util/HashSet;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lj3/e$e;

    .line 215
    .line 216
    filled-new-array {v2}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v7, "ASC"

    .line 225
    .line 226
    filled-new-array {v7}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, "index_vip_reserve_cache_ep_id"

    .line 235
    .line 236
    invoke-direct {v6, v8, v5, v2, v7}, Lj3/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v2, Lj3/e;

    .line 243
    .line 244
    const-string v6, "vip_reserve_cache"

    .line 245
    .line 246
    invoke-direct {v2, v6, v0, v1, v4}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v6}, Lj3/e;->a(Lk3/g;Ljava/lang/String;)Lj3/e;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v2, p1}, Lj3/e;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    new-instance v0, Landroidx/room/s$c;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "vip_reserve_cache(com.bilibili.ogv.pub.reserve.VipReserveEntity).\n Expected:\n"

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, "\n Found:\n"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v0, v3, p1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_0
    new-instance p1, Landroidx/room/s$c;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-direct {p1, v5, v0}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object p1
.end method
