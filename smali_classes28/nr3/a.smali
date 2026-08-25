.class public Lnr3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr3/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Ljava/lang/String;)Lnr3/a$a;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lnr3/a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lnr3/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lnr3/a;->m(Ljava/lang/String;)Landroid/os/StatFs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object p0, v0, Lnr3/a$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lnr3/a;->n(Landroid/os/StatFs;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v0, Lnr3/a$a;->b:J

    .line 25
    .line 26
    invoke-static {v1}, Lnr3/a;->d(Landroid/os/StatFs;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lnr3/a$a;->a:J

    .line 31
    .line 32
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ltv/danmaku/bili/provider/StorageProvider;->authority(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "/"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static c(Ljava/io/File;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    .line 32
    if-ge v2, v3, :cond_4

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    aget-object v3, p0, v2

    .line 43
    .line 44
    invoke-static {v3}, Lnr3/a;->c(Ljava/io/File;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :goto_1
    add-long/2addr v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    aget-object v3, p0, v2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :goto_3
    return-wide v0
.end method

.method public static d(Landroid/os/StatFs;)J
    .locals 2
    .param p0    # Landroid/os/StatFs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    invoke-static {p0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v0, v0, Landroid/system/StructStat;->st_dev:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    return-wide v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p0, v1, v0

    .line 39
    .line 40
    const-string v0, "StorageHelper"

    .line 41
    .line 42
    const-string v2, "get device id failed: %s path=%s"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/util/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long v0, p0

    .line 52
    return-wide v0
.end method

.method public static f(Landroid/content/Context;)[Lss1/j;
    .locals 7

    .line 1
    new-instance v0, Lss1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lss1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltl3/d;->m(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lss1/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lnr3/a;->c(Ljava/io/File;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lss1/j;->d:J

    .line 23
    .line 24
    invoke-static {p0}, Lnr3/a;->j(Landroid/content/Context;)Lnr3/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lnr3/a$a;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v0, Lss1/j;->b:J

    .line 35
    .line 36
    invoke-virtual {v1}, Lnr3/a$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lss1/j;->c:J

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lss1/j;

    .line 43
    .line 44
    invoke-direct {v1}, Lss1/j;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ltl3/d;->o(Landroid/content/Context;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v1, Lss1/j;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lnr3/a;->c(Ljava/io/File;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, v1, Lss1/j;->d:J

    .line 64
    .line 65
    invoke-static {p0}, Lnr3/a;->l(Landroid/content/Context;)Lnr3/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lnr3/a$a;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iput-wide v3, v1, Lss1/j;->b:J

    .line 76
    .line 77
    invoke-virtual {v2}, Lnr3/a$a;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iput-wide v2, v1, Lss1/j;->c:J

    .line 82
    .line 83
    :cond_1
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p0, v2}, Ltl3/d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, Lnr3/a;->c(Ljava/io/File;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p0, v2}, Lnr3/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    iget-wide v5, v0, Lss1/j;->d:J

    .line 108
    .line 109
    add-long/2addr v5, v3

    .line 110
    iput-wide v5, v0, Lss1/j;->d:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-wide v5, v1, Lss1/j;->d:J

    .line 114
    .line 115
    add-long/2addr v5, v3

    .line 116
    iput-wide v5, v1, Lss1/j;->d:J

    .line 117
    .line 118
    :cond_3
    :goto_0
    const/4 p0, 0x2

    .line 119
    new-array p0, p0, [Lss1/j;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    aput-object v0, p0, v2

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v1, p0, v0

    .line 126
    .line 127
    return-object p0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lnr3/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v6, "value"

    .line 6
    .line 7
    filled-new-array {v6}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/provider/a;->c(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_1
    :try_start_1
    const-string v1, "StorageHelper"

    .line 48
    .line 49
    const-string v2, "Cannot get path of type %s from storage-provider!\n %s"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object p1, v3, v4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p1, v3, v0

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_3
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "storage_persistable_uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnr3/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v7, "value"

    .line 8
    .line 9
    filled-new-array {v7}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/provider/a;->c(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_1
    :try_start_1
    const-string v2, "StorageHelper"

    .line 50
    .line 51
    const-string v3, "Cannot get path of type %s from storage-provider!\n %s"

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v0, v4, v5

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v0, v4, v1

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    :goto_3
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "primary"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnr3/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "StorageHelper"

    .line 10
    .line 11
    const-string v0, "wtf! path of primary storage is null!"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lnr3/a$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lnr3/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnr3/a;->a(Ljava/lang/String;)Lnr3/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "secondary"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnr3/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lnr3/a$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lnr3/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnr3/a;->a(Ljava/lang/String;)Lnr3/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static m(Ljava/lang/String;)Landroid/os/StatFs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static n(Landroid/os/StatFs;)J
    .locals 2
    .param p0    # Landroid/os/StatFs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lnr3/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, Lnr3/a;->e(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long p0, v3, v5

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-static {p1}, Lnr3/a;->e(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    cmp-long v0, v3, p0

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    return v1
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "storage_persistable_uri_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "storage_persistable_uri"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lnr3/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
