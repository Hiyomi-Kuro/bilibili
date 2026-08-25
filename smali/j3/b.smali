.class public final Lj3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u001a\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\n\u001a\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u001a\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "db",
        "Lk3/j;",
        "sqLiteQuery",
        "",
        "maybeCopy",
        "Landroid/os/CancellationSignal;",
        "signal",
        "Landroid/database/Cursor;",
        "c",
        "Lk3/g;",
        "Lgf3/s;",
        "b",
        "Ljava/io/File;",
        "databaseFile",
        "",
        "d",
        "a",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    invoke-static {}, Lk3/b;->b()Landroid/os/CancellationSignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lk3/g;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lk3/g;->f(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/io/Closeable;

    .line 12
    .line 13
    :try_start_0
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/database/Cursor;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "room_fts_content_sync_"

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p0, v1}, Lk3/g;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void

    .line 92
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static final c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->query(Lk3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    if-lt p3, v0, :cond_1

    .line 39
    .line 40
    if-ge p1, p2, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lj3/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    return-object p0
.end method

.method public static final d(Ljava/io/File;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x4

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v2, 0x3c

    .line 16
    .line 17
    const-wide/16 v4, 0x4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x3c

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "Bad database header, unable to read 4 bytes at offset 60"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-static {p0, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
