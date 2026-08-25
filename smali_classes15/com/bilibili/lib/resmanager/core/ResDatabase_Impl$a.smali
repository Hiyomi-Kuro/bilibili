.class Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl$a;
.super Landroidx/room/s$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl$a;->b:Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `res_cache` (`_file_key` TEXT NOT NULL, `_ctime` INTEGER NOT NULL, `_location` TEXT, `_access_count` INTEGER NOT NULL, `_access_time` INTEGER NOT NULL, `_size` INTEGER NOT NULL, `_biz_type` TEXT NOT NULL, `_flag` INTEGER NOT NULL, PRIMARY KEY(`_file_key`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c820364291944cc524432eb6632a9189\')"

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
    const-string v0, "DROP TABLE IF EXISTS `res_cache`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl$a;->b:Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;->d(Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl$a;->b:Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;->e(Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl$a;->b:Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;->g(Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl$a;->b:Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;->h(Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl$a;->b:Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;->i(Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl$a;->b:Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;->j(Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl$a;->b:Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;->k(Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;Lk3/g;)Lk3/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl$a;->b:Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;->l(Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;Lk3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl$a;->b:Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;->m(Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl$a;->b:Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;->n(Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl$a;->b:Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;->f(Lcom/bilibili/lib/resmanager/core/ResDatabase_Impl;)Ljava/util/List;

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
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj3/e$a;

    .line 9
    .line 10
    const-string v3, "_file_key"

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
    const-string v2, "_file_key"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj3/e$a;

    .line 28
    .line 29
    const-string v4, "_ctime"

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
    const-string v2, "_ctime"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lj3/e$a;

    .line 46
    .line 47
    const-string v4, "_location"

    .line 48
    .line 49
    const-string v5, "TEXT"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "_location"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lj3/e$a;

    .line 62
    .line 63
    const-string v4, "_access_count"

    .line 64
    .line 65
    const-string v5, "INTEGER"

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "_access_count"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lj3/e$a;

    .line 78
    .line 79
    const-string v4, "_access_time"

    .line 80
    .line 81
    const-string v5, "INTEGER"

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "_access_time"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lj3/e$a;

    .line 93
    .line 94
    const-string v4, "_size"

    .line 95
    .line 96
    const-string v5, "INTEGER"

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "_size"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lj3/e$a;

    .line 108
    .line 109
    const-string v4, "_biz_type"

    .line 110
    .line 111
    const-string v5, "TEXT"

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "_biz_type"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lj3/e$a;

    .line 123
    .line 124
    const-string v4, "_flag"

    .line 125
    .line 126
    const-string v5, "INTEGER"

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "_flag"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/HashSet;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lj3/e;

    .line 149
    .line 150
    const-string v5, "res_cache"

    .line 151
    .line 152
    invoke-direct {v4, v5, v0, v1, v3}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v5}, Lj3/e;->a(Lk3/g;Ljava/lang/String;)Lj3/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4, p1}, Lj3/e;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    new-instance v0, Landroidx/room/s$c;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "res_cache(com.bilibili.lib.resmanager.core.CacheDbEntity).\n Expected:\n"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "\n Found:\n"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, v2, p1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_0
    new-instance p1, Landroidx/room/s$c;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {p1, v0, v1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method
