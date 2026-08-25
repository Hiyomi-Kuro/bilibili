.class public final Lbr2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lbr2/a$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbr2/a$a;-><init>(Lbr2/a;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbr2/a;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lbr2/a$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lbr2/a$b;-><init>(Lbr2/a;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbr2/a;->c:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public deleteExcessDataByType(IJ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbr2/a;->c:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lk3/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lk3/i;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Lk3/k;->D0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lbr2/a;->c:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lbr2/a;->c:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public deleteRecentlyUsedListByIds(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj3/d;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DELETE FROM recently_used WHERE resource_id in ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lj3/d;->a(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Lk3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lk3/i;->bindNull(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v0, v1, v2}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0}, Lk3/k;->D0()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public deleteRecentlyUsedListByType(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj3/d;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DELETE FROM recently_used WHERE type = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " AND resource_id in ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lj3/d;->a(Ljava/lang/StringBuilder;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Lk3/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    int-to-long v2, p1

    .line 49
    invoke-interface {v0, v1, v2, v3}, Lk3/i;->bindLong(IJ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x2

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, p2}, Lk3/i;->bindNull(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v0, p2, v1}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-interface {v0}, Lk3/k;->D0()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    return p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    iget-object p2, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public insertRecentlyUsedList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbr2/a;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->m(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public queryRecentlyUsedIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT resource_id FROM recently_used"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public queryRecentlyUsedListByType(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM recently_used WHERE type = ? ORDER BY timestamp DESC LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/t;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    int-to-long p1, p2

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/t;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbr2/a;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, p2, v1}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string p2, "id"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v2, "timestamp"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "resource_id"

    .line 43
    .line 44
    invoke-static {p1, v3}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "type"

    .line 49
    .line 50
    invoke-static {p1, v4}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, "content"

    .line 55
    .line 56
    invoke-static {p1, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    new-instance v7, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;

    .line 76
    .line 77
    invoke-direct {v7}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->setId(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->setTimestamp(J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_1
    invoke-virtual {v7, v8}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->setResourceId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v7, v8}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->setType(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    move-object v8, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :goto_2
    invoke-virtual {v7, v8}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->setContent(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p2

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 148
    .line 149
    .line 150
    throw p2
.end method
