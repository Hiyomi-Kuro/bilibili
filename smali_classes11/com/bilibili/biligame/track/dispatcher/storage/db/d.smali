.class public Lcom/bilibili/biligame/track/dispatcher/storage/db/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lcom/bilibili/biligame/track/dispatcher/storage/db/d;


# instance fields
.field private a:Lcom/bilibili/biligame/track/dispatcher/storage/db/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgt/a;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;->a(Landroid/content/Context;)Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;->b()Lcom/bilibili/biligame/track/dispatcher/storage/db/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->a:Lcom/bilibili/biligame/track/dispatcher/storage/db/e;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/track/dispatcher/storage/db/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/track/dispatcher/storage/db/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lcom/bilibili/biligame/track/dispatcher/storage/db/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->b:Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 27
    .line 28
    return-object v0
.end method

.method private synthetic h(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->d(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private synthetic i(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->d(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->j(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->a:Lcom/bilibili/biligame/track/dispatcher/storage/db/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lgt/a;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;->a(Landroid/content/Context;)Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/b;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/b;-><init>(Lcom/bilibili/biligame/track/dispatcher/storage/db/d;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void
.end method

.method public declared-synchronized d(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->a:Lcom/bilibili/biligame/track/dispatcher/storage/db/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/biligame/track/dispatcher/storage/db/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method public declared-synchronized e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/track/dispatcher/storage/db/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->a:Lcom/bilibili/biligame/track/dispatcher/storage/db/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lgt/a;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;->a(Landroid/content/Context;)Lcom/bilibili/biligame/track/dispatcher/storage/db/TrackDataBase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/biligame/track/dispatcher/storage/db/c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/c;-><init>(Lcom/bilibili/biligame/track/dispatcher/storage/db/d;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void
.end method

.method public declared-synchronized g(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->a:Lcom/bilibili/biligame/track/dispatcher/storage/db/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/e;->d(Lcom/bilibili/biligame/track/dispatcher/storage/db/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    instance-of p1, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sput-boolean p1, Let/a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized j(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/track/dispatcher/storage/db/a;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->a:Lcom/bilibili/biligame/track/dispatcher/storage/db/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/e;->c(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    throw p1

    .line 19
    :catch_0
    monitor-exit p0

    .line 20
    return-object v0
.end method

.method public declared-synchronized k()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->a:Lcom/bilibili/biligame/track/dispatcher/storage/db/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bilibili/biligame/track/dispatcher/storage/db/e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    throw v0

    .line 19
    :catch_0
    monitor-exit p0

    .line 20
    return v0
.end method
