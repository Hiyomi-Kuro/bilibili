.class Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;
.super Landroidx/room/s$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;->b:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `bili_downloader_task` (`_task_id` TEXT NOT NULL, `_url` TEXT NOT NULL, `_size` INTEGER NOT NULL, `_md5` TEXT, `_file_path` TEXT NOT NULL, `_file_name` TEXT NOT NULL, `_retry_times` INTEGER NOT NULL, `_rid` TEXT NOT NULL, `_network_on` INTEGER NOT NULL, `_net_limit` INTEGER NOT NULL, `_interrupt` INTEGER NOT NULL, `_priority` INTEGER NOT NULL, `_task_type` INTEGER NOT NULL, `_source_type` INTEGER NOT NULL, `_callback_on` INTEGER NOT NULL, `_tag` TEXT, `_rejected_when_file_exists` INTEGER NOT NULL, `_flag` INTEGER NOT NULL, `_headers` TEXT, `_source_file_suffix` TEXT, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_bili_downloader_task__task_id` ON `bili_downloader_task` (`_task_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `task_record` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `_url` TEXT NOT NULL, `_md5` TEXT NOT NULL, `_file_path` TEXT NOT NULL)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_task_record__url` ON `task_record` (`_url`)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d3557bde9ac22daf14c06ab5268df053\')"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lk3/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `bili_downloader_task`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `task_record`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;->b:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->e(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;->b:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->f(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;->b:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->h(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;->b:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->i(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;->b:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->j(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;->b:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->k(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;->b:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->l(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;Lk3/g;)Lk3/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;->b:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->m(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;Lk3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;->b:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->n(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;->b:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->o(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;->b:Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->g(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;

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
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj3/e$a;

    .line 11
    .line 12
    const-string v4, "_task_id"

    .line 13
    .line 14
    const-string v5, "TEXT"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

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
    const-string v3, "_task_id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lj3/e$a;

    .line 30
    .line 31
    const-string v5, "_url"

    .line 32
    .line 33
    const-string v6, "TEXT"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "_url"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lj3/e$a;

    .line 49
    .line 50
    const-string v6, "_size"

    .line 51
    .line 52
    const-string v7, "INTEGER"

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    move-object v5, v2

    .line 59
    invoke-direct/range {v5 .. v11}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v5, "_size"

    .line 63
    .line 64
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lj3/e$a;

    .line 68
    .line 69
    const-string v7, "_md5"

    .line 70
    .line 71
    const-string v8, "TEXT"

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    move-object v6, v2

    .line 77
    invoke-direct/range {v6 .. v12}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v5, "_md5"

    .line 81
    .line 82
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lj3/e$a;

    .line 86
    .line 87
    const-string v7, "_file_path"

    .line 88
    .line 89
    const-string v8, "TEXT"

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    move-object v6, v2

    .line 93
    invoke-direct/range {v6 .. v12}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v6, "_file_path"

    .line 97
    .line 98
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lj3/e$a;

    .line 102
    .line 103
    const-string v8, "_file_name"

    .line 104
    .line 105
    const-string v9, "TEXT"

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x1

    .line 111
    move-object v7, v2

    .line 112
    invoke-direct/range {v7 .. v13}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v7, "_file_name"

    .line 116
    .line 117
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lj3/e$a;

    .line 121
    .line 122
    const-string v9, "_retry_times"

    .line 123
    .line 124
    const-string v10, "INTEGER"

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x1

    .line 130
    move-object v8, v2

    .line 131
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v7, "_retry_times"

    .line 135
    .line 136
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lj3/e$a;

    .line 140
    .line 141
    const-string v9, "_rid"

    .line 142
    .line 143
    const-string v10, "TEXT"

    .line 144
    .line 145
    move-object v8, v2

    .line 146
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v7, "_rid"

    .line 150
    .line 151
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lj3/e$a;

    .line 155
    .line 156
    const-string v9, "_network_on"

    .line 157
    .line 158
    const-string v10, "INTEGER"

    .line 159
    .line 160
    move-object v8, v2

    .line 161
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v7, "_network_on"

    .line 165
    .line 166
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v2, Lj3/e$a;

    .line 170
    .line 171
    const-string v9, "_net_limit"

    .line 172
    .line 173
    const-string v10, "INTEGER"

    .line 174
    .line 175
    move-object v8, v2

    .line 176
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v7, "_net_limit"

    .line 180
    .line 181
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lj3/e$a;

    .line 185
    .line 186
    const-string v9, "_interrupt"

    .line 187
    .line 188
    const-string v10, "INTEGER"

    .line 189
    .line 190
    move-object v8, v2

    .line 191
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v7, "_interrupt"

    .line 195
    .line 196
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lj3/e$a;

    .line 200
    .line 201
    const-string v9, "_priority"

    .line 202
    .line 203
    const-string v10, "INTEGER"

    .line 204
    .line 205
    move-object v8, v2

    .line 206
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const-string v7, "_priority"

    .line 210
    .line 211
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v2, Lj3/e$a;

    .line 215
    .line 216
    const-string v9, "_task_type"

    .line 217
    .line 218
    const-string v10, "INTEGER"

    .line 219
    .line 220
    move-object v8, v2

    .line 221
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const-string v7, "_task_type"

    .line 225
    .line 226
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v2, Lj3/e$a;

    .line 230
    .line 231
    const-string v9, "_source_type"

    .line 232
    .line 233
    const-string v10, "INTEGER"

    .line 234
    .line 235
    move-object v8, v2

    .line 236
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v7, "_source_type"

    .line 240
    .line 241
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v2, Lj3/e$a;

    .line 245
    .line 246
    const-string v9, "_callback_on"

    .line 247
    .line 248
    const-string v10, "INTEGER"

    .line 249
    .line 250
    move-object v8, v2

    .line 251
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v7, "_callback_on"

    .line 255
    .line 256
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v2, Lj3/e$a;

    .line 260
    .line 261
    const-string v9, "_tag"

    .line 262
    .line 263
    const-string v10, "TEXT"

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    move-object v8, v2

    .line 267
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    const-string v7, "_tag"

    .line 271
    .line 272
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v2, Lj3/e$a;

    .line 276
    .line 277
    const-string v9, "_rejected_when_file_exists"

    .line 278
    .line 279
    const-string v10, "INTEGER"

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    move-object v8, v2

    .line 283
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v7, "_rejected_when_file_exists"

    .line 287
    .line 288
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v2, Lj3/e$a;

    .line 292
    .line 293
    const-string v9, "_flag"

    .line 294
    .line 295
    const-string v10, "INTEGER"

    .line 296
    .line 297
    move-object v8, v2

    .line 298
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const-string v7, "_flag"

    .line 302
    .line 303
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v2, Lj3/e$a;

    .line 307
    .line 308
    const-string v9, "_headers"

    .line 309
    .line 310
    const-string v10, "TEXT"

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    move-object v8, v2

    .line 314
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v7, "_headers"

    .line 318
    .line 319
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v2, Lj3/e$a;

    .line 323
    .line 324
    const-string v9, "_source_file_suffix"

    .line 325
    .line 326
    const-string v10, "TEXT"

    .line 327
    .line 328
    move-object v8, v2

    .line 329
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const-string v7, "_source_file_suffix"

    .line 333
    .line 334
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v2, Lj3/e$a;

    .line 338
    .line 339
    const-string v9, "_id"

    .line 340
    .line 341
    const-string v10, "INTEGER"

    .line 342
    .line 343
    const/4 v11, 0x1

    .line 344
    const/4 v12, 0x1

    .line 345
    move-object v8, v2

    .line 346
    invoke-direct/range {v8 .. v14}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const-string v7, "_id"

    .line 350
    .line 351
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v2, Ljava/util/HashSet;

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v9, Ljava/util/HashSet;

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v11, Lj3/e$e;

    .line 367
    .line 368
    filled-new-array {v3}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v12, "ASC"

    .line 377
    .line 378
    filled-new-array {v12}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    const-string v14, "index_bili_downloader_task__task_id"

    .line 387
    .line 388
    invoke-direct {v11, v14, v10, v3, v13}, Lj3/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v3, Lj3/e;

    .line 395
    .line 396
    const-string v11, "bili_downloader_task"

    .line 397
    .line 398
    invoke-direct {v3, v11, v1, v2, v9}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v11}, Lj3/e;->a(Lk3/g;Ljava/lang/String;)Lj3/e;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v3, v1}, Lj3/e;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const-string v9, "\n Found:\n"

    .line 410
    .line 411
    if-nez v2, :cond_0

    .line 412
    .line 413
    new-instance v0, Landroidx/room/s$c;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v4, "bili_downloader_task(com.bilibili.lib.okdownloader.internal.db.TaskSpecEntity).\n Expected:\n"

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v8, v1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 443
    .line 444
    const/4 v2, 0x4

    .line 445
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lj3/e$a;

    .line 449
    .line 450
    const-string v14, "_id"

    .line 451
    .line 452
    const-string v15, "INTEGER"

    .line 453
    .line 454
    const/16 v16, 0x1

    .line 455
    .line 456
    const/16 v17, 0x1

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x1

    .line 461
    .line 462
    move-object v13, v2

    .line 463
    invoke-direct/range {v13 .. v19}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    new-instance v2, Lj3/e$a;

    .line 470
    .line 471
    const-string v21, "_url"

    .line 472
    .line 473
    const-string v22, "TEXT"

    .line 474
    .line 475
    const/16 v23, 0x1

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x1

    .line 482
    .line 483
    move-object/from16 v20, v2

    .line 484
    .line 485
    invoke-direct/range {v20 .. v26}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v2, Lj3/e$a;

    .line 492
    .line 493
    const-string v14, "_md5"

    .line 494
    .line 495
    const-string v15, "TEXT"

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    move-object v13, v2

    .line 500
    invoke-direct/range {v13 .. v19}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v2, Lj3/e$a;

    .line 507
    .line 508
    const-string v21, "_file_path"

    .line 509
    .line 510
    const-string v22, "TEXT"

    .line 511
    .line 512
    move-object/from16 v20, v2

    .line 513
    .line 514
    invoke-direct/range {v20 .. v26}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v2, Ljava/util/HashSet;

    .line 521
    .line 522
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Ljava/util/HashSet;

    .line 526
    .line 527
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v5, Lj3/e$e;

    .line 531
    .line 532
    filled-new-array {v4}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    filled-new-array {v12}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const-string v7, "index_task_record__url"

    .line 549
    .line 550
    invoke-direct {v5, v7, v10, v4, v6}, Lj3/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-instance v4, Lj3/e;

    .line 557
    .line 558
    const-string v5, "task_record"

    .line 559
    .line 560
    invoke-direct {v4, v5, v1, v2, v3}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v5}, Lj3/e;->a(Lk3/g;Ljava/lang/String;)Lj3/e;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v4, v0}, Lj3/e;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_1

    .line 572
    .line 573
    new-instance v1, Landroidx/room/s$c;

    .line 574
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v3, "task_record(com.bilibili.lib.okdownloader.internal.db.TaskRecordEntity).\n Expected:\n"

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {v1, v8, v0}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :cond_1
    new-instance v0, Landroidx/room/s$c;

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-direct {v0, v10, v1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
