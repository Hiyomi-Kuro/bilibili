.class Lcom/common/bili/laser/internal/db/LaserDatabase_Impl$a;
.super Landroidx/room/s$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl$a;->b:Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `task` (`task_id` TEXT NOT NULL, `task_uuid` TEXT NOT NULL, `mid` INTEGER NOT NULL, `buvid` TEXT, `access_key` TEXT, `date` TEXT NOT NULL, `attaches` TEXT, `laser_type` INTEGER NOT NULL, `file_path` TEXT, `task_source` INTEGER NOT NULL, `task_from` TEXT, `task_type` TEXT, `task_flag` INTEGER NOT NULL, `process_name` TEXT, PRIMARY KEY(`task_id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'16c81383c82027900934a5ca864e01ff\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lk3/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `task`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl$a;->b:Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;->d(Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl$a;->b:Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;->e(Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl$a;->b:Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;->g(Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl$a;->b:Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;->h(Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl$a;->b:Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;->i(Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl$a;->b:Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;->j(Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl$a;->b:Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;->k(Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;Lk3/g;)Lk3/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl$a;->b:Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;->l(Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;Lk3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl$a;->b:Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;->m(Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl$a;->b:Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;->n(Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl$a;->b:Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;->f(Lcom/common/bili/laser/internal/db/LaserDatabase_Impl;)Ljava/util/List;

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
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj3/e$a;

    .line 9
    .line 10
    const-string v3, "task_id"

    .line 11
    .line 12
    const-string v4, "TEXT"

    .line 13
    .line 14
    const/4 v5, 0x1

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
    const-string v2, "task_id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj3/e$a;

    .line 28
    .line 29
    const-string v4, "task_uuid"

    .line 30
    .line 31
    const-string v5, "TEXT"

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
    const-string v2, "task_uuid"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lj3/e$a;

    .line 46
    .line 47
    const-string v4, "mid"

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
    const-string v2, "mid"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lj3/e$a;

    .line 61
    .line 62
    const-string v4, "buvid"

    .line 63
    .line 64
    const-string v5, "TEXT"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "buvid"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lj3/e$a;

    .line 77
    .line 78
    const-string v4, "access_key"

    .line 79
    .line 80
    const-string v5, "TEXT"

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "access_key"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lj3/e$a;

    .line 92
    .line 93
    const-string v4, "date"

    .line 94
    .line 95
    const-string v5, "TEXT"

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "date"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lj3/e$a;

    .line 108
    .line 109
    const-string v4, "attaches"

    .line 110
    .line 111
    const-string v5, "TEXT"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "attaches"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lj3/e$a;

    .line 124
    .line 125
    const-string v4, "laser_type"

    .line 126
    .line 127
    const-string v5, "INTEGER"

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    move-object v3, v1

    .line 131
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "laser_type"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lj3/e$a;

    .line 140
    .line 141
    const-string v4, "file_path"

    .line 142
    .line 143
    const-string v5, "TEXT"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v3, v1

    .line 147
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "file_path"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lj3/e$a;

    .line 156
    .line 157
    const-string v4, "task_source"

    .line 158
    .line 159
    const-string v5, "INTEGER"

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v2, "task_source"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lj3/e$a;

    .line 172
    .line 173
    const-string v4, "task_from"

    .line 174
    .line 175
    const-string v5, "TEXT"

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v3, v1

    .line 179
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v2, "task_from"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lj3/e$a;

    .line 188
    .line 189
    const-string v4, "task_type"

    .line 190
    .line 191
    const-string v5, "TEXT"

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v2, "task_type"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v1, Lj3/e$a;

    .line 203
    .line 204
    const-string v4, "task_flag"

    .line 205
    .line 206
    const-string v5, "INTEGER"

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    move-object v3, v1

    .line 210
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v2, "task_flag"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lj3/e$a;

    .line 219
    .line 220
    const-string v4, "process_name"

    .line 221
    .line 222
    const-string v5, "TEXT"

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v3, v1

    .line 226
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v2, "process_name"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljava/util/HashSet;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lj3/e;

    .line 246
    .line 247
    const-string v5, "task"

    .line 248
    .line 249
    invoke-direct {v4, v5, v0, v1, v3}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v5}, Lj3/e;->a(Lk3/g;Ljava/lang/String;)Lj3/e;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v4, p1}, Lj3/e;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    new-instance v0, Landroidx/room/s$c;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v3, "task(com.common.bili.laser.internal.db.TaskEntity).\n Expected:\n"

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, "\n Found:\n"

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v0, v2, p1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_0
    new-instance p1, Landroidx/room/s$c;

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-direct {p1, v0, v1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object p1
.end method
