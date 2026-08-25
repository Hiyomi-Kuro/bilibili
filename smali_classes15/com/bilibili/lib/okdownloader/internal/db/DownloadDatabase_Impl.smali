.class public final Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;
.super Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;
.source "BL"


# instance fields
.field private volatile c:Lej1/a;

.field private volatile d:Lej1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;Lk3/g;)Lk3/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lk3/g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;Lk3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lk3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lej1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->c:Lej1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->c:Lej1/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->c:Lej1/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lej1/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lej1/b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->c:Lej1/a;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->c:Lej1/a;

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
    const-string v3, "DELETE FROM `bili_downloader_task`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `task_record`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lk3/g;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lk3/g;->inTransaction()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Lk3/g;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lk3/g;->inTransaction()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/l;
    .locals 5

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
    const-string v3, "bili_downloader_task"

    .line 15
    .line 16
    const-string v4, "task_record"

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/f;)Lk3/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/s;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl$a;-><init>(Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "d3557bde9ac22daf14c06ab5268df053"

    .line 11
    .line 12
    const-string v3, "715074b06a383b0930c3165d9b485b9d"

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

.method public d()Lej1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->d:Lej1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->d:Lej1/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->d:Lej1/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lej1/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lej1/e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->d:Lej1/d;

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
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/db/DownloadDatabase_Impl;->d:Lej1/d;

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
    const-class v1, Lej1/a;

    .line 7
    .line 8
    invoke-static {}, Lej1/b;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lej1/d;

    .line 16
    .line 17
    invoke-static {}, Lej1/e;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
