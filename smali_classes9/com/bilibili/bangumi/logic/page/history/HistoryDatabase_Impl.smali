.class public final Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;
.super Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;
.source "BL"


# instance fields
.field private volatile c:Lcom/bilibili/bangumi/logic/page/history/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;Lk3/g;)Lk3/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lk3/g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;Lk3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lk3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lcom/bilibili/bangumi/logic/page/history/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->c:Lcom/bilibili/bangumi/logic/page/history/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->c:Lcom/bilibili/bangumi/logic/page/history/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->c:Lcom/bilibili/bangumi/logic/page/history/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bangumi/logic/page/history/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/history/e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->c:Lcom/bilibili/bangumi/logic/page/history/d;

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
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;->c:Lcom/bilibili/bangumi/logic/page/history/d;

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
    const-string v3, "DELETE FROM `_player_history`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Lk3/g;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lk3/g;->inTransaction()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lk3/g;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lk3/g;->inTransaction()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/l;
    .locals 4

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
    const-string v3, "_player_history"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/f;)Lk3/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/s;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl$a;-><init>(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "4b2dc8be88571bab7d2b4158840c83e5"

    .line 10
    .line 11
    const-string v3, "8f43db00f4548536fa3fa8326bcb146d"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/s;-><init>(Landroidx/room/f;Landroidx/room/s$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lk3/h$b;->a(Landroid/content/Context;)Lk3/h$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lk3/h$b$a;->c(Ljava/lang/String;)Lk3/h$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lk3/h$b$a;->b(Lk3/h$a;)Lk3/h$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lk3/h$b$a;->a()Lk3/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Landroidx/room/f;->c:Lk3/h$c;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lk3/h$c;->a(Lk3/h$b;)Lk3/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Li3/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Li3/a;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/bangumi/logic/page/history/d;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bangumi/logic/page/history/e;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
