.class public final La52/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA::",
        "Lcom/bilibili/playerdb/basic/IPlayerDBData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:La52/b;

.field private c:La52/d;

.field private d:La52/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La52/h<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private e:La52/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La52/e<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private f:La52/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La52/c<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La52/b;La52/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La52/b;",
            "La52/c<",
            "TDATA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La52/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La52/f;->b:La52/b;

    .line 7
    .line 8
    invoke-static {p1}, La52/d;->p(Landroid/content/Context;)La52/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La52/f;->c:La52/d;

    .line 13
    .line 14
    new-instance p2, La52/h;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, La52/h;-><init>(La52/d;La52/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La52/f;->d:La52/h;

    .line 20
    .line 21
    new-instance p1, La52/e;

    .line 22
    .line 23
    iget-object p2, p0, La52/f;->c:La52/d;

    .line 24
    .line 25
    invoke-direct {p1, p2}, La52/e;-><init>(La52/d;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La52/f;->e:La52/e;

    .line 29
    .line 30
    iput-object p3, p0, La52/f;->f:La52/c;

    .line 31
    .line 32
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "_player_extra"

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "_e_key"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "_m_secondary_key"

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v3, "_player_main"

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const-string v2, "DELETE FROM %s where %s NOT IN (SELECT DISTINCT %s FROM %s)"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "player db clear error"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v2}, La52/f;->g(Landroid/content/Context;Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, La52/f;->e(Landroid/content/Context;)La52/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, La52/d;->l()V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_1
    const-string v4, "_player_main"

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    new-array v5, v5, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "_m_user"

    .line 25
    .line 26
    aput-object v6, v5, v2

    .line 27
    .line 28
    aput-object p1, v5, v1

    .line 29
    .line 30
    const-string p1, "_m_type"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object p1, v5, v6

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v5, p1

    .line 37
    .line 38
    invoke-static {v5}, La52/e;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {v3, v4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {v3}, La52/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p0}, La52/f;->e(Landroid/content/Context;)La52/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, La52/d;->l()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :catch_2
    move-exception p2

    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_1

    .line 67
    :catch_3
    move-exception p2

    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aput-object p2, p0, v2

    .line 88
    .line 89
    const-string p2, "PlayerDBStorage"

    .line 90
    .line 91
    const-string v0, "clear: affected row count(%d)"

    .line 92
    .line 93
    invoke-static {p2, v0, p0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return p1

    .line 97
    :goto_4
    invoke-static {p0}, La52/f;->e(Landroid/content/Context;)La52/d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, La52/d;->l()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private static e(Landroid/content/Context;)La52/d;
    .locals 0

    .line 1
    invoke-static {p0}, La52/d;->p(Landroid/content/Context;)La52/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, La52/f;->g(Landroid/content/Context;Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static g(Landroid/content/Context;Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, La52/f;->e(Landroid/content/Context;)La52/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La52/d;->q(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La52/f;->b:La52/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, La52/b;->a(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, La52/f;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1, v1}, La52/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, La52/f;->e:La52/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La52/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La52/f;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, La52/f;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, La52/f;->j(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "player db limit count error"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "_player_main"

    .line 11
    .line 12
    aput-object v4, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v5, "_m_user"

    .line 16
    .line 17
    aput-object v5, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const-string v6, "_m_secondary_key"

    .line 24
    .line 25
    aput-object v6, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v6, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput-object v5, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    aput-object v6, v2, p1

    .line 42
    .line 43
    const/16 p1, 0x9

    .line 44
    .line 45
    const-string v3, "_m_time_stamp"

    .line 46
    .line 47
    aput-object v3, v2, p1

    .line 48
    .line 49
    const/16 p1, 0xa

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    aput-object p2, v2, p1

    .line 56
    .line 57
    const-string p1, "DELETE FROM %s where %s = \'%s\' AND %s NOT IN (SELECT %s FROM %s WHERE (%s = \'%s\') GROUP BY %s ORDER BY %s DESC LIMIT %s)"

    .line 58
    .line 59
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    iget-object p2, p0, La52/f;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p2}, La52/f;->f(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, La52/f;->c:La52/d;

    .line 72
    .line 73
    invoke-virtual {p1}, La52/d;->l()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, La52/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, La52/f;->c:La52/d;

    .line 84
    .line 85
    invoke-virtual {p1}, La52/d;->l()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    return-void

    .line 107
    :goto_4
    iget-object p2, p0, La52/f;->c:La52/d;

    .line 108
    .line 109
    invoke-virtual {p2}, La52/d;->l()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/Class;)Lcom/bilibili/playerdb/basic/PlayerDBEntity;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TDATA;>;)",
            "Lcom/bilibili/playerdb/basic/PlayerDBEntity<",
            "TDATA;>;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, La52/f;->o()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v8, p2

    .line 13
    invoke-virtual/range {v0 .. v8}, La52/f;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Class;)Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Class;)Lcom/bilibili/playerdb/basic/PlayerDBEntity;
    .locals 10
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
    move-object v0, p0

    .line 2
    iget-object v1, v0, La52/f;->e:La52/e;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, La52/e;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Class;)Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1
.end method

.method public m(Lcom/bilibili/playerdb/basic/PlayerDBEntity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerdb/basic/PlayerDBEntity<",
            "TDATA;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La52/f;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, La52/f;->n(Ljava/lang/String;Lcom/bilibili/playerdb/basic/PlayerDBEntity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n(Ljava/lang/String;Lcom/bilibili/playerdb/basic/PlayerDBEntity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/playerdb/basic/PlayerDBEntity<",
            "TDATA;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La52/f;->d:La52/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La52/h;->i(Ljava/lang/String;Lcom/bilibili/playerdb/basic/PlayerDBEntity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
