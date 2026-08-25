.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "BL"


# instance fields
.field private volatile b:Lb4/s;

.field private volatile c:Lb4/b;

.field private volatile d:Lb4/v;

.field private volatile e:Lb4/j;

.field private volatile f:Lb4/m;

.field private volatile g:Lb4/p;

.field private volatile h:Lb4/e;

.field private volatile i:Lb4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Landroidx/work/impl/WorkDatabase_Impl;Lk3/g;)Lk3/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lk3/g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Landroidx/work/impl/WorkDatabase_Impl;Lk3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lk3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lb4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lb4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lb4/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lb4/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lb4/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb4/c;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lb4/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lb4/b;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lk3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lk3/h;->K()Lk3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `Dependency`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `WorkSpec`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DELETE FROM `WorkTag`"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "DELETE FROM `WorkName`"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "DELETE FROM `WorkProgress`"

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "DELETE FROM `Preference`"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Lk3/g;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lk3/g;->inTransaction()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v2, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1}, Lk3/g;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lk3/g;->inTransaction()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/l;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/l;

    .line 13
    .line 14
    const-string v3, "Dependency"

    .line 15
    .line 16
    const-string v4, "WorkSpec"

    .line 17
    .line 18
    const-string v5, "WorkTag"

    .line 19
    .line 20
    const-string v6, "SystemIdInfo"

    .line 21
    .line 22
    const-string v7, "WorkName"

    .line 23
    .line 24
    const-string v8, "WorkProgress"

    .line 25
    .line 26
    const-string v9, "Preference"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/f;)Lk3/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/s;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    .line 11
    .line 12
    const-string v3, "49f946663a8deb7054212b8adda248c6"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/s;-><init>(Landroidx/room/f;Landroidx/room/s$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lk3/h$b;->a(Landroid/content/Context;)Lk3/h$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lk3/h$b$a;->c(Ljava/lang/String;)Lk3/h$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lk3/h$b$a;->b(Lk3/h$a;)Lk3/h$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lk3/h$b$a;->a()Lk3/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Landroidx/room/f;->c:Lk3/h$c;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lk3/h$c;->a(Lk3/h$b;)Lk3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public f()Lb4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lb4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lb4/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lb4/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lb4/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb4/f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lb4/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Lb4/e;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public g()Lb4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lb4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lb4/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lb4/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lb4/h;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb4/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lb4/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lb4/g;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public h()Lb4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lb4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lb4/j;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lb4/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lb4/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb4/k;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lb4/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lb4/j;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public i()Lb4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lb4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lb4/m;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lb4/m;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lb4/n;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb4/n;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lb4/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lb4/m;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public j()Lb4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lb4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lb4/p;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lb4/p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lb4/q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb4/q;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lb4/p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lb4/p;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public k()Lb4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lb4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lb4/s;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lb4/s;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lb4/t;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb4/t;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lb4/s;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lb4/s;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public l()Lb4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lb4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lb4/v;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lb4/v;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lb4/w;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb4/w;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lb4/v;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lb4/v;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
