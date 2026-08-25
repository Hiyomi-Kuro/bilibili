.class public final Lj3/a;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a%\u0010\u0001\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/database/Cursor;",
        "c",
        "a",
        "",
        "name",
        "",
        "d",
        "e",
        "cursor",
        "b",
        "",
        "columnNames",
        "([Ljava/lang/String;Ljava/lang/String;)I",
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
.method public static final a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 3
    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/database/Cursor;

    .line 6
    .line 7
    new-instance v2, Landroid/database/MatrixCursor;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_1
    if-ge v6, v5, :cond_5

    .line 39
    .line 40
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getType(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v7, v8, :cond_3

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-eq v7, v8, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-eq v7, v8, :cond_1

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    if-ne v7, v8, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v3, v6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v3, v6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v3, v6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v3, v6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    aput-object v4, v3, v6

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {v0, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method private static final b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lj3/a;->c([Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final c([Ljava/lang/String;Ljava/lang/String;)I
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, p0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    aget-object v7, p0, v5

    .line 45
    .line 46
    add-int/lit8 v8, v6, 0x1

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x2

    .line 57
    add-int/2addr v10, v11

    .line 58
    if-lt v9, v10, :cond_1

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v7, v0, v4, v11, v9}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    return v6

    .line 68
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ne v10, v1, :cond_1

    .line 73
    .line 74
    invoke-static {v7, v2, v4, v11, v9}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    return v6

    .line 81
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p0, -0x1

    .line 86
    return p0
.end method

.method public static final d(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x60

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lj3/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    return v0
.end method

.method public static final e(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lj3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x3f

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v1 .. v9}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "RoomCursorUtil"

    .line 28
    .line 29
    const-string v1, "Cannot collect column names for debug purposes"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    const-string p0, "unknown"

    .line 35
    .line 36
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "column \'"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\' does not exist. Available columns: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
