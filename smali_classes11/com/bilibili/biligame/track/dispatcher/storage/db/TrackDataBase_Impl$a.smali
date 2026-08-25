.class Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl$a;
.super Landroidx/room/s$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;->createOpenHelper(Landroidx/room/f;)Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl$a;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `BaseBean_new` (`logId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `log_id` TEXT, `logTime` INTEGER NOT NULL, `eventId` TEXT, `pageName` TEXT, `logType` TEXT, `logLevel` TEXT, `modelName` TEXT, `is_focus` INTEGER NOT NULL, `trackSn` INTEGER NOT NULL, `isUploaded` INTEGER NOT NULL, `common` TEXT, `dynamic` TEXT, `extensions` TEXT)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f311698509be7a262be9f12eb8f74def\')"

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
    const-string v0, "DROP TABLE IF EXISTS `BaseBean_new`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl$a;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;->c(Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl$a;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;->d(Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl$a;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;->f(Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl$a;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;->g(Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl$a;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;->h(Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl$a;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;->i(Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl$a;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;->j(Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;Lk3/g;)Lk3/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl$a;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;->k(Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;Lk3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl$a;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;->l(Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl$a;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;->m(Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl$a;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;->e(Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase_Impl;)Ljava/util/List;

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
    const-string v3, "logId"

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
    const-string v2, "logId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj3/e$a;

    .line 28
    .line 29
    const-string v4, "log_id"

    .line 30
    .line 31
    const-string v5, "TEXT"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "log_id"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lj3/e$a;

    .line 47
    .line 48
    const-string v4, "logTime"

    .line 49
    .line 50
    const-string v5, "INTEGER"

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "logTime"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lj3/e$a;

    .line 63
    .line 64
    const-string v4, "eventId"

    .line 65
    .line 66
    const-string v5, "TEXT"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "eventId"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lj3/e$a;

    .line 79
    .line 80
    const-string v4, "pageName"

    .line 81
    .line 82
    const-string v5, "TEXT"

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "pageName"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lj3/e$a;

    .line 94
    .line 95
    const-string v4, "logType"

    .line 96
    .line 97
    const-string v5, "TEXT"

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v2, "logType"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lj3/e$a;

    .line 109
    .line 110
    const-string v4, "logLevel"

    .line 111
    .line 112
    const-string v5, "TEXT"

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "logLevel"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lj3/e$a;

    .line 124
    .line 125
    const-string v4, "modelName"

    .line 126
    .line 127
    const-string v5, "TEXT"

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "modelName"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Lj3/e$a;

    .line 139
    .line 140
    const-string v4, "is_focus"

    .line 141
    .line 142
    const-string v5, "INTEGER"

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    move-object v3, v1

    .line 146
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v2, "is_focus"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lj3/e$a;

    .line 155
    .line 156
    const-string v4, "trackSn"

    .line 157
    .line 158
    const-string v5, "INTEGER"

    .line 159
    .line 160
    move-object v3, v1

    .line 161
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "trackSn"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lj3/e$a;

    .line 170
    .line 171
    const-string v4, "isUploaded"

    .line 172
    .line 173
    const-string v5, "INTEGER"

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v2, "isUploaded"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lj3/e$a;

    .line 185
    .line 186
    const-string v4, "common"

    .line 187
    .line 188
    const-string v5, "TEXT"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v3, v1

    .line 192
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "common"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lj3/e$a;

    .line 201
    .line 202
    const-string v4, "dynamic"

    .line 203
    .line 204
    const-string v5, "TEXT"

    .line 205
    .line 206
    move-object v3, v1

    .line 207
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "dynamic"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lj3/e$a;

    .line 216
    .line 217
    const-string v4, "extensions"

    .line 218
    .line 219
    const-string v5, "TEXT"

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "extensions"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/util/HashSet;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lj3/e;

    .line 242
    .line 243
    const-string v5, "BaseBean_new"

    .line 244
    .line 245
    invoke-direct {v4, v5, v0, v1, v3}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v5}, Lj3/e;->a(Lk3/g;Ljava/lang/String;)Lj3/e;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v4, p1}, Lj3/e;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    new-instance v0, Landroidx/room/s$c;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, "BaseBean_new(com.bilibili.biligame.track.dispatcher.storage.db.BaseBean).\n Expected:\n"

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v3, "\n Found:\n"

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v0, v2, p1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_0
    new-instance p1, Landroidx/room/s$c;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-direct {p1, v0, v1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object p1
.end method
