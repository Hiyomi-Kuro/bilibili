.class Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl$a;
.super Landroidx/room/s$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl$a;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `stagger_res` (`_key` TEXT NOT NULL, `_size` INTEGER NOT NULL, `_path` TEXT, `_dir` TEXT, `_md5` TEXT, `_flag` INTEGER NOT NULL, `_filename` TEXT NOT NULL, `_origin_url` TEXT NOT NULL, `_download_url` TEXT NOT NULL, `_biz_type` TEXT NOT NULL, `_priority` INTEGER NOT NULL, `_resource_type` TEXT NOT NULL, `_hash` TEXT, `_dw` INTEGER NOT NULL, `_effect_time` INTEGER NOT NULL, `_expire_time` INTEGER NOT NULL, `_extra` TEXT, PRIMARY KEY(`_key`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `stagger_expired` (`_path` TEXT NOT NULL, `_expire_time` INTEGER NOT NULL, PRIMARY KEY(`_path`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7608dcec99cb4ec0d4bc9acc6605c3cd\')"

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
    const-string v0, "DROP TABLE IF EXISTS `stagger_res`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `stagger_expired`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl$a;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;->e(Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl$a;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;->f(Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl$a;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;->h(Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;)Ljava/util/List;

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
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lk3/g;)V

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

.method public c(Lk3/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl$a;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;->i(Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl$a;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;->j(Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl$a;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;->k(Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl$a;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;->l(Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;Lk3/g;)Lk3/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl$a;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;->m(Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;Lk3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl$a;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;->n(Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl$a;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;->o(Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl$a;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;->g(Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase_Impl;)Ljava/util/List;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj3/e$a;

    .line 11
    .line 12
    const-string v4, "_key"

    .line 13
    .line 14
    const-string v5, "TEXT"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "_key"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lj3/e$a;

    .line 30
    .line 31
    const-string v5, "_size"

    .line 32
    .line 33
    const-string v6, "INTEGER"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "_size"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lj3/e$a;

    .line 48
    .line 49
    const-string v5, "_path"

    .line 50
    .line 51
    const-string v6, "TEXT"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v4, v2

    .line 55
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "_path"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lj3/e$a;

    .line 64
    .line 65
    const-string v5, "_dir"

    .line 66
    .line 67
    const-string v6, "TEXT"

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "_dir"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lj3/e$a;

    .line 79
    .line 80
    const-string v6, "_md5"

    .line 81
    .line 82
    const-string v7, "TEXT"

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "_md5"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lj3/e$a;

    .line 97
    .line 98
    const-string v6, "_flag"

    .line 99
    .line 100
    const-string v7, "INTEGER"

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    move-object v5, v2

    .line 104
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v4, "_flag"

    .line 108
    .line 109
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lj3/e$a;

    .line 113
    .line 114
    const-string v6, "_filename"

    .line 115
    .line 116
    const-string v7, "TEXT"

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v4, "_filename"

    .line 123
    .line 124
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lj3/e$a;

    .line 128
    .line 129
    const-string v6, "_origin_url"

    .line 130
    .line 131
    const-string v7, "TEXT"

    .line 132
    .line 133
    move-object v5, v2

    .line 134
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v4, "_origin_url"

    .line 138
    .line 139
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v2, Lj3/e$a;

    .line 143
    .line 144
    const-string v6, "_download_url"

    .line 145
    .line 146
    const-string v7, "TEXT"

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v4, "_download_url"

    .line 153
    .line 154
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lj3/e$a;

    .line 158
    .line 159
    const-string v6, "_biz_type"

    .line 160
    .line 161
    const-string v7, "TEXT"

    .line 162
    .line 163
    move-object v5, v2

    .line 164
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v4, "_biz_type"

    .line 168
    .line 169
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v2, Lj3/e$a;

    .line 173
    .line 174
    const-string v6, "_priority"

    .line 175
    .line 176
    const-string v7, "INTEGER"

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v4, "_priority"

    .line 183
    .line 184
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lj3/e$a;

    .line 188
    .line 189
    const-string v6, "_resource_type"

    .line 190
    .line 191
    const-string v7, "TEXT"

    .line 192
    .line 193
    move-object v5, v2

    .line 194
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v4, "_resource_type"

    .line 198
    .line 199
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lj3/e$a;

    .line 203
    .line 204
    const-string v6, "_hash"

    .line 205
    .line 206
    const-string v7, "TEXT"

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v5, v2

    .line 210
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v4, "_hash"

    .line 214
    .line 215
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v2, Lj3/e$a;

    .line 219
    .line 220
    const-string v6, "_dw"

    .line 221
    .line 222
    const-string v7, "INTEGER"

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    move-object v5, v2

    .line 226
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v4, "_dw"

    .line 230
    .line 231
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v2, Lj3/e$a;

    .line 235
    .line 236
    const-string v6, "_effect_time"

    .line 237
    .line 238
    const-string v7, "INTEGER"

    .line 239
    .line 240
    move-object v5, v2

    .line 241
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v4, "_effect_time"

    .line 245
    .line 246
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v2, Lj3/e$a;

    .line 250
    .line 251
    const-string v6, "_expire_time"

    .line 252
    .line 253
    const-string v7, "INTEGER"

    .line 254
    .line 255
    move-object v5, v2

    .line 256
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string v4, "_expire_time"

    .line 260
    .line 261
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v2, Lj3/e$a;

    .line 265
    .line 266
    const-string v6, "_extra"

    .line 267
    .line 268
    const-string v7, "TEXT"

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    move-object v5, v2

    .line 272
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string v5, "_extra"

    .line 276
    .line 277
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v2, Ljava/util/HashSet;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Lj3/e;

    .line 292
    .line 293
    const-string v8, "stagger_res"

    .line 294
    .line 295
    invoke-direct {v7, v8, v1, v2, v6}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v8}, Lj3/e;->a(Lk3/g;Ljava/lang/String;)Lj3/e;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v7, v1}, Lj3/e;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const-string v6, "\n Found:\n"

    .line 307
    .line 308
    if-nez v2, :cond_0

    .line 309
    .line 310
    new-instance v0, Landroidx/room/s$c;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v3, "stagger_res(com.bilibili.lib.stagger.internal.db.ResourceEntity).\n Expected:\n"

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v5, v1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lj3/e$a;

    .line 346
    .line 347
    const-string v8, "_path"

    .line 348
    .line 349
    const-string v9, "TEXT"

    .line 350
    .line 351
    const/4 v10, 0x1

    .line 352
    const/4 v11, 0x1

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x1

    .line 355
    move-object v7, v2

    .line 356
    invoke-direct/range {v7 .. v13}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v2, Lj3/e$a;

    .line 363
    .line 364
    const-string v15, "_expire_time"

    .line 365
    .line 366
    const-string v16, "INTEGER"

    .line 367
    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x1

    .line 375
    .line 376
    move-object v14, v2

    .line 377
    invoke-direct/range {v14 .. v20}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v2, Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lj3/e;

    .line 394
    .line 395
    const-string v7, "stagger_expired"

    .line 396
    .line 397
    invoke-direct {v4, v7, v1, v2, v3}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v7}, Lj3/e;->a(Lk3/g;Ljava/lang/String;)Lj3/e;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v4, v0}, Lj3/e;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1

    .line 409
    .line 410
    new-instance v1, Landroidx/room/s$c;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v3, "stagger_expired(com.bilibili.lib.stagger.internal.db.ExpiredEntity).\n Expected:\n"

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v1, v5, v0}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :cond_1
    new-instance v0, Landroidx/room/s$c;

    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-direct {v0, v1, v2}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method
