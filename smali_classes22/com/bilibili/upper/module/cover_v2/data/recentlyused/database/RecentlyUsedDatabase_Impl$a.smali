.class Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl$a;
.super Landroidx/room/s$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lk3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl$a;->b:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `recently_used` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `resource_id` TEXT NOT NULL, `type` INTEGER NOT NULL, `content` TEXT NOT NULL)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a7c4d67231c2837967f1f112bfa85b5d\')"

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
    const-string v0, "DROP TABLE IF EXISTS `recently_used`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl$a;->b:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;->a(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl$a;->b:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;->b(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl$a;->b:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;->d(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl$a;->b:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;->e(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl$a;->b:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;->f(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl$a;->b:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;->g(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl$a;->b:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;->h(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;Lk3/g;)Lk3/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl$a;->b:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;->i(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;Lk3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl$a;->b:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;->j(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl$a;->b:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;->k(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl$a;->b:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;->c(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDatabase_Impl;)Ljava/util/List;

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj3/e$a;

    .line 8
    .line 9
    const-string v3, "id"

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
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lj3/e$a;

    .line 27
    .line 28
    const-string v4, "timestamp"

    .line 29
    .line 30
    const-string v5, "INTEGER"

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
    const-string v2, "timestamp"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lj3/e$a;

    .line 45
    .line 46
    const-string v4, "resource_id"

    .line 47
    .line 48
    const-string v5, "TEXT"

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "resource_id"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lj3/e$a;

    .line 60
    .line 61
    const-string v4, "type"

    .line 62
    .line 63
    const-string v5, "INTEGER"

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "type"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lj3/e$a;

    .line 75
    .line 76
    const-string v4, "content"

    .line 77
    .line 78
    const-string v5, "TEXT"

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    invoke-direct/range {v3 .. v9}, Lj3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "content"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/HashSet;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lj3/e;

    .line 101
    .line 102
    const-string v5, "recently_used"

    .line 103
    .line 104
    invoke-direct {v4, v5, v0, v1, v3}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5}, Lj3/e;->a(Lk3/g;Ljava/lang/String;)Lj3/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v4, p1}, Lj3/e;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    new-instance v0, Landroidx/room/s$c;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "recently_used(com.bilibili.upper.module.cover_v2.data.recentlyused.database.RecentlyUsedEntity).\n Expected:\n"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, "\n Found:\n"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, v2, p1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    new-instance p1, Landroidx/room/s$c;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {p1, v0, v1}, Landroidx/room/s$c;-><init>(ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method
