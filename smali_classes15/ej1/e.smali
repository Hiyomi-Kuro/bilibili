.class public final Lej1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lej1/d;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lej1/f;",
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
    iput-object p1, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lej1/e$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lej1/e$a;-><init>(Lej1/e;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lej1/e;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lej1/e$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lej1/e$b;-><init>(Lej1/e;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lej1/e;->c:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    return-void
.end method

.method public static e()Ljava/util/List;
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
.method public a(Ljava/lang/String;)Lej1/f;
    .locals 13

    .line 1
    const-string v0, "select * from task_record where _url = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/t;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "_id"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "_url"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "_md5"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "_file_path"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    move-object v10, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    :goto_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move-object v11, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    :goto_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    :goto_3
    move-object v12, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    new-instance v2, Lej1/f;

    .line 104
    .line 105
    move-object v7, v2

    .line 106
    invoke-direct/range {v7 .. v12}, Lej1/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public b(Lej1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lej1/e;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej1/e;->c:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, v1, p1, p2}, Lk3/i;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lk3/k;->D0()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lej1/e;->c:Landroidx/room/SharedSQLiteStatement;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lej1/e;->c:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lk3/k;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public d()J
    .locals 5

    .line 1
    const-string v0, "select max(_id) from task_record"

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
    iget-object v2, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lej1/e;->a:Landroidx/room/RoomDatabase;

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
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 39
    .line 40
    .line 41
    return-wide v3

    .line 42
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/t;->p()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
