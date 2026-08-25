.class Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl$a;
.super Landroidx/room/s$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl$a;->b:Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `_tf_business_data` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `_type` TEXT NOT NULL, `_data` TEXT NOT NULL, `_event_type` TEXT NOT NULL, `_user_id` TEXT NOT NULL, `_time_stamp` INTEGER NOT NULL, `_report_time_stamp` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index__tf_business_data__id` ON `_tf_business_data` (`_id`)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9695caa3a263d947bb139925ce923707\')"

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
    const-string v0, "DROP TABLE IF EXISTS `_tf_business_data`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl$a;->b:Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;->c(Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl$a;->b:Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;->d(Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl$a;->b:Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;->f(Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl$a;->b:Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;->g(Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl$a;->b:Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;->h(Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl$a;->b:Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;->i(Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl$a;->b:Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;->j(Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;Lk3/g;)Lk3/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl$a;->b:Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;->k(Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;Lk3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl$a;->b:Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;->l(Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl$a;->b:Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;->m(Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl$a;->b:Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;->e(Lcom/bilibili/tensorflow/data/common/TfDatabase_Impl;)Ljava/util/List;

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
    const-string v3, "_id"

    .line 10
    .line 11
    const-string v4, "INTEGER"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

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
    const-string v2, "_id"

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
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "_type"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lj3/e$a;

    .line 45
    .line 46
    const-string v5, "_data"

    .line 47
    .line 48
    const-string v6, "TEXT"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "_data"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lj3/e$a;

    .line 64
    .line 65
    const-string v5, "_event_type"

    .line 66
    .line 67
    const-string v6, "TEXT"

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "_event_type"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lj3/e$a;

    .line 79
    .line 80
    const-string v5, "_user_id"

    .line 81
    .line 82
    const-string v6, "TEXT"

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "_user_id"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lj3/e$a;

    .line 94
    .line 95
    const-string v5, "_time_stamp"

    .line 96
    .line 97
    const-string v6, "INTEGER"

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v3, "_time_stamp"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lj3/e$a;

    .line 109
    .line 110
    const-string v5, "_report_time_stamp"

    .line 111
    .line 112
    const-string v6, "INTEGER"

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    invoke-direct/range {v4 .. v10}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v3, "_report_time_stamp"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/HashSet;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/util/HashSet;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lj3/e$e;

    .line 136
    .line 137
    filled-new-array {v2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v7, "ASC"

    .line 146
    .line 147
    filled-new-array {v7}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "index__tf_business_data__id"

    .line 156
    .line 157
    invoke-direct {v6, v8, v5, v2, v7}, Lj3/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Lj3/e;

    .line 164
    .line 165
    const-string v6, "_tf_business_data"

    .line 166
    .line 167
    invoke-direct {v2, v6, v0, v1, v4}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v6}, Lj3/e;->a(Lk3/g;Ljava/lang/String;)Lj3/e;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, p1}, Lj3/e;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    new-instance v0, Landroidx/room/s$c;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "_tf_business_data(com.bilibili.tensorflow.data.common.TfDataEntity).\n Expected:\n"

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "\n Found:\n"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, v3, p1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_0
    new-instance p1, Landroidx/room/s$c;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {p1, v5, v0}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method
