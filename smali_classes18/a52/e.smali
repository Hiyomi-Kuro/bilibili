.class public La52/e;
.super La52/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA::",
        "Lcom/bilibili/playerdb/basic/IPlayerDBData;",
        ">",
        "La52/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(La52/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La52/a;-><init>(La52/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Z)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "_m_secondary_key"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return-object p1
.end method

.method private e(ZZ)[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "_m_time_stamp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const-string v3, "MAX(%s)"

    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string p2, "_m_type"

    .line 30
    .line 31
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string p2, "_m_data"

    .line 35
    .line 36
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "_e_data"

    .line 45
    .line 46
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 56
    .line 57
    return-object p1
.end method

.method private f(Z)Landroid/database/sqlite/SQLiteQueryBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_player_main"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v3, "_player_extra"

    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v3, "_player_main._m_secondary_key"

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v3, "_player_extra._e_key"

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const-string v1, "%s INNER JOIN %s ON (%s = %s)"

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method

.method public static varargs g([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    rem-int/lit8 v0, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x2

    .line 22
    div-int/lit8 v6, v1, 0x2

    .line 23
    .line 24
    if-ge v4, v6, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v6, v4, 0x2

    .line 27
    .line 28
    aget-object v7, p0, v6

    .line 29
    .line 30
    add-int/2addr v6, v2

    .line 31
    aget-object v6, p0, v6

    .line 32
    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-lez v8, :cond_3

    .line 45
    .line 46
    const-string v8, " AND "

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v7, v5, v3

    .line 56
    .line 57
    aput-object v6, v5, v2

    .line 58
    .line 59
    const-string v6, "%s = \'%s\'"

    .line 60
    .line 61
    invoke-static {v8, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "args should be in pairs"

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private h(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p1, "_m_time_stamp DESC"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const-string p1, "_m_time_stamp ASC"

    .line 13
    .line 14
    return-object p1
.end method

.method public static i(Landroid/database/Cursor;)V
    .locals 0
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private k(Landroid/database/Cursor;ZLjava/lang/Class;)Lcom/bilibili/playerdb/basic/PlayerDBEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Z",
            "Ljava/lang/Class<",
            "TDATA;>;)",
            "Lcom/bilibili/playerdb/basic/PlayerDBEntity<",
            "TDATA;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "_m_type"

    .line 7
    .line 8
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v1, "_m_data"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "_m_time_stamp"

    .line 27
    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->m1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3, v2, v3}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->b(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const-string p2, "_e_data"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 14

    .line 1
    const-string v1, "player db count error"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, La52/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, La52/e;->i(Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La52/a;->a()V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    move-object v13, p0

    .line 19
    :try_start_1
    invoke-direct {p0, v3}, La52/e;->f(Z)Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "_m_primary_key"

    .line 28
    .line 29
    aput-object v6, v0, v3

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object p3, v0, v6

    .line 33
    .line 34
    const-string v6, "_m_user"

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    aput-object p1, v0, v6

    .line 41
    .line 42
    const-string v6, "_m_type"

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    aput-object p2, v0, v6

    .line 49
    .line 50
    const-string v6, "_m_secondary_key"

    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    aput-object v6, v0, v7

    .line 54
    .line 55
    const/4 v6, 0x7

    .line 56
    aput-object p4, v0, v6

    .line 57
    .line 58
    invoke-static {v0}, La52/e;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    invoke-static {v2}, La52/e;->i(Landroid/database/Cursor;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, La52/a;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v13, p0

    .line 94
    goto :goto_4

    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object v13, p0

    .line 97
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_3
    move-exception v0

    .line 105
    move-object v13, p0

    .line 106
    :goto_2
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_3
    return v3

    .line 111
    :goto_4
    invoke-static {v2}, La52/e;->i(Landroid/database/Cursor;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, La52/a;->a()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Class;)Lcom/bilibili/playerdb/basic/PlayerDBEntity;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/Class<",
            "TDATA;>;)",
            "Lcom/bilibili/playerdb/basic/PlayerDBEntity<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    const-string v3, "player db read single error"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, La52/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, La52/e;->i(Landroid/database/Cursor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La52/a;->a()V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, La52/e;->f(Z)Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {p0, p1, v2}, La52/e;->e(ZZ)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    new-array v8, v8, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v9, "_m_primary_key"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v9, v8, v10

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    aput-object p4, v8, v9

    .line 40
    .line 41
    const-string v9, "_m_user"

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    aput-object v9, v8, v10

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object p2, v8, v9

    .line 48
    .line 49
    const-string v9, "_m_type"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    aput-object v9, v8, v10

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    aput-object p3, v8, v9

    .line 56
    .line 57
    const-string v9, "_m_secondary_key"

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    aput-object v9, v8, v10

    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    aput-object p5, v8, v9

    .line 64
    .line 65
    invoke-static {v8}, La52/e;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {p0, v2}, La52/e;->d(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move/from16 v2, p7

    .line 74
    .line 75
    invoke-direct {p0, v2}, La52/e;->h(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    move-object/from16 v5, p8

    .line 94
    .line 95
    invoke-direct {p0, v2, p1, v5}, La52/e;->k(Landroid/database/Cursor;ZLjava/lang/Class;)Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v4, v2

    .line 102
    goto :goto_4

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :goto_0
    invoke-static {v2}, La52/e;->i(Landroid/database/Cursor;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, La52/a;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    :catch_2
    move-exception v0

    .line 117
    move-object v2, v4

    .line 118
    goto :goto_1

    .line 119
    :catch_3
    move-exception v0

    .line 120
    move-object v2, v4

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_2
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_3
    return-object v4

    .line 134
    :goto_4
    invoke-static {v4}, La52/e;->i(Landroid/database/Cursor;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, La52/a;->a()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
