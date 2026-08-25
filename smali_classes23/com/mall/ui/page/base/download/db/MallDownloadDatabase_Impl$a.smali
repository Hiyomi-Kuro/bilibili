.class Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl$a;
.super Landroidx/room/s$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl$a;->b:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `mall_download_entry` (`biz_name` TEXT, `file_name` TEXT, `boss_key` TEXT NOT NULL, `boss_url` TEXT NOT NULL, `percent` INTEGER, `currentLength` INTEGER, `totalLength` INTEGER, `status` INTEGER, `finalFilePath` TEXT, `speed` INTEGER, `errorCode` INTEGER, PRIMARY KEY(`boss_key`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d926b303510ccbfdc354c699d9e0c8fc\')"

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
    const-string v0, "DROP TABLE IF EXISTS `mall_download_entry`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl$a;->b:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;->d(Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl$a;->b:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;->e(Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl$a;->b:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;->g(Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl$a;->b:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;->h(Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl$a;->b:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;->i(Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl$a;->b:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;->j(Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl$a;->b:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;->k(Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;Lk3/g;)Lk3/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl$a;->b:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;->l(Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;Lk3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl$a;->b:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;->m(Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl$a;->b:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;->n(Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl$a;->b:Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;->f(Lcom/mall/ui/page/base/download/db/MallDownloadDatabase_Impl;)Ljava/util/List;

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
    const-string v3, "biz_name"

    .line 11
    .line 12
    const-string v4, "TEXT"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

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
    const-string v2, "biz_name"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj3/e$a;

    .line 28
    .line 29
    const-string v4, "file_name"

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
    const-string v2, "file_name"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lj3/e$a;

    .line 46
    .line 47
    const-string v4, "boss_key"

    .line 48
    .line 49
    const-string v5, "TEXT"

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x1

    .line 53
    move-object v3, v1

    .line 54
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "boss_key"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lj3/e$a;

    .line 63
    .line 64
    const-string v4, "boss_url"

    .line 65
    .line 66
    const-string v5, "TEXT"

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "boss_url"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lj3/e$a;

    .line 79
    .line 80
    const-string v4, "percent"

    .line 81
    .line 82
    const-string v5, "INTEGER"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "percent"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lj3/e$a;

    .line 95
    .line 96
    const-string v4, "currentLength"

    .line 97
    .line 98
    const-string v5, "INTEGER"

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "currentLength"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lj3/e$a;

    .line 110
    .line 111
    const-string v4, "totalLength"

    .line 112
    .line 113
    const-string v5, "INTEGER"

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "totalLength"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lj3/e$a;

    .line 125
    .line 126
    const-string v4, "status"

    .line 127
    .line 128
    const-string v5, "INTEGER"

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "status"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lj3/e$a;

    .line 140
    .line 141
    const-string v4, "finalFilePath"

    .line 142
    .line 143
    const-string v5, "TEXT"

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v2, "finalFilePath"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lj3/e$a;

    .line 155
    .line 156
    const-string v4, "speed"

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
    const-string v2, "speed"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lj3/e$a;

    .line 170
    .line 171
    const-string v4, "errorCode"

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
    const-string v2, "errorCode"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/util/HashSet;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lj3/e;

    .line 196
    .line 197
    const-string v5, "mall_download_entry"

    .line 198
    .line 199
    invoke-direct {v4, v5, v0, v1, v3}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v5}, Lj3/e;->a(Lk3/g;Ljava/lang/String;)Lj3/e;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v4, p1}, Lj3/e;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    new-instance v0, Landroidx/room/s$c;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v3, "mall_download_entry(com.mall.ui.page.base.download.dto.MallDownloadEntry).\n Expected:\n"

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, "\n Found:\n"

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, v2, p1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_0
    new-instance p1, Landroidx/room/s$c;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-direct {p1, v0, v1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object p1
.end method
