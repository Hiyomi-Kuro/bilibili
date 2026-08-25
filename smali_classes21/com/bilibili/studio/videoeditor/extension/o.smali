.class public final Lcom/bilibili/studio/videoeditor/extension/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u001a\u0016\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/net/Uri;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "uri",
        "a",
        "",
        "c",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v7, p0

    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_1
    move-exception p1

    .line 55
    move-object p0, v7

    .line 56
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_3
    return-object v7

    .line 63
    :goto_4
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw p1
.end method

.method public static final b(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x2ff57c

    .line 18
    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const v3, 0x38b73479

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "content"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/bilibili/studio/videoeditor/extension/o;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "file"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Landroid/content/Context;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    const-string v4, "external"

    .line 20
    .line 21
    if-lt v2, v3, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const-string v2, "_id"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v9, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v6, "_data = ?"

    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v5, v2

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    aget-object p0, v2, p0

    .line 67
    .line 68
    invoke-interface {v9, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {v9, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-wide p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_5

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    if-eqz v9, :cond_4

    .line 85
    .line 86
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_4
    return-wide v0

    .line 97
    :goto_5
    if-eqz v9, :cond_5

    .line 98
    .line 99
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_5
    throw p0

    .line 103
    :cond_6
    :goto_6
    return-wide v0
.end method
