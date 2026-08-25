.class Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl$a;
.super Landroidx/room/s$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;->createOpenHelper(Landroidx/room/f;)Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl$a;->b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `igv_action_record` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mid` INTEGER NOT NULL, `flow_id` TEXT NOT NULL, `show` INTEGER NOT NULL, `click` INTEGER NOT NULL, `publish` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `record_type` INTEGER NOT NULL, `record_name` TEXT NOT NULL, `forward` INTEGER NOT NULL, `backward` INTEGER NOT NULL)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8cb4aa5fc69aca2c0ea24bb122077481\')"

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
    const-string v0, "DROP TABLE IF EXISTS `igv_action_record`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl$a;->b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;->b(Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl$a;->b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;->c(Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl$a;->b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;->e(Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl$a;->b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;->f(Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl$a;->b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;->g(Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl$a;->b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;->h(Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl$a;->b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;->i(Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;Lk3/g;)Lk3/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl$a;->b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;->j(Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;Lk3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl$a;->b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;->k(Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl$a;->b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;->l(Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl$a;->b:Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;->d(Lcom/bilibili/upper/db/dao/IgvActionRecordDBHelper_RecordDataBase_Impl;)Ljava/util/List;

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
    const/16 v1, 0xb

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
    const-string v4, "mid"

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
    const-string v2, "mid"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lj3/e$a;

    .line 46
    .line 47
    const-string v4, "flow_id"

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
    const-string v2, "flow_id"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lj3/e$a;

    .line 61
    .line 62
    const-string v4, "show"

    .line 63
    .line 64
    const-string v5, "INTEGER"

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "show"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lj3/e$a;

    .line 76
    .line 77
    const-string v4, "click"

    .line 78
    .line 79
    const-string v5, "INTEGER"

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "click"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lj3/e$a;

    .line 91
    .line 92
    const-string v4, "publish"

    .line 93
    .line 94
    const-string v5, "INTEGER"

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "publish"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lj3/e$a;

    .line 106
    .line 107
    const-string v4, "timestamp"

    .line 108
    .line 109
    const-string v5, "INTEGER"

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v2, "timestamp"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lj3/e$a;

    .line 121
    .line 122
    const-string v4, "record_type"

    .line 123
    .line 124
    const-string v5, "INTEGER"

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v2, "record_type"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lj3/e$a;

    .line 136
    .line 137
    const-string v4, "record_name"

    .line 138
    .line 139
    const-string v5, "TEXT"

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v2, "record_name"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lj3/e$a;

    .line 151
    .line 152
    const-string v4, "forward"

    .line 153
    .line 154
    const-string v5, "INTEGER"

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "forward"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lj3/e$a;

    .line 166
    .line 167
    const-string v4, "backward"

    .line 168
    .line 169
    const-string v5, "INTEGER"

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v2, "backward"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/util/HashSet;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lj3/e;

    .line 192
    .line 193
    const-string v5, "igv_action_record"

    .line 194
    .line 195
    invoke-direct {v4, v5, v0, v1, v3}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v5}, Lj3/e;->a(Lk3/g;Ljava/lang/String;)Lj3/e;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v4, p1}, Lj3/e;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    new-instance v0, Landroidx/room/s$c;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "igv_action_record(com.bilibili.upper.db.table.IgvActionRecord).\n Expected:\n"

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, "\n Found:\n"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v0, v2, p1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_0
    new-instance p1, Landroidx/room/s$c;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {p1, v0, v1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p1
.end method
