.class public final Lpu2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a3\u0010\u0011\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000b2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgf3/s;",
        "e",
        "Landroid/content/Context;",
        "context",
        "g",
        "",
        "storagePath",
        "d",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "",
        "c",
        "floor",
        "",
        "Ljava/io/File;",
        "fileList",
        "b",
        "(I[Ljava/io/File;Ljava/lang/StringBuilder;)V",
        "videodownloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lpu2/c;->f()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b(I[Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-le p0, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v4, p0, -0x1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_1
    if-ge v5, v4, :cond_0

    .line 15
    .line 16
    const-string v6, " |     "

    .line 17
    .line 18
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget-object v4, p1, v2

    .line 25
    .line 26
    array-length v5, p1

    .line 27
    sub-int/2addr v5, v3

    .line 28
    if-ne v2, v5, :cond_1

    .line 29
    .line 30
    const-string v3, " \\--- "

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string v3, "+--- "

    .line 34
    .line 35
    :goto_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "\n"

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v5, 0x1388

    .line 55
    .line 56
    if-le v3, v5, :cond_2

    .line 57
    .line 58
    const-string v3, "FileTreeScanner"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v3, v5}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/text/n;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    add-int/lit8 v3, p0, 0x1

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4, p2}, Lpu2/c;->b(I[Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method private static final c(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    const-string v3, "\n"

    .line 44
    .line 45
    const-string v4, "+--- "

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v5

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_0
    if-ge v6, v2, :cond_2

    .line 72
    .line 73
    if-lez v6, :cond_1

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_1
    if-ge v7, v6, :cond_1

    .line 77
    .line 78
    const-string v8, " |     "

    .line 79
    .line 80
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int v7, v0, v6

    .line 90
    .line 91
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    add-int/2addr v5, v2

    .line 107
    :goto_2
    return v5
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "FileTreeScanner"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    if-le v1, v3, :cond_2

    .line 34
    .line 35
    const-string p0, "there are too much file in download dir, so break"

    .line 36
    .line 37
    invoke-static {v2, p0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "\n"

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Lpu2/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lpu2/c;->b(I[Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public static final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "download.print_file_tree_safe_mode"

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lpu2/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lpu2/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final f()Lgf3/s;
    .locals 8

    .line 1
    const-string v0, "print file tree start -------------------"

    .line 2
    .line 3
    const-string v1, "FileTreeScanner"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcu2/e;->a()Lcu2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcu2/f;->d()Lwu2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5, v0}, Lwu2/g;->d(Landroid/content/Context;)Liu2/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Liu2/f;->t()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 42
    .line 43
    new-instance v7, Ljava/net/URI;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v7, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    nop

    .line 61
    :goto_0
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lpu2/c;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v4, "can not find file!"

    .line 68
    .line 69
    invoke-static {v1, v4}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, Lpu2/c;->g(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "print file tree finish, cost time "

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sub-long/2addr v4, v2

    .line 90
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " -------------------"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object v0
.end method

.method private static final g(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "FileTreeScanner"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "start print db item > --------------------"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/videodownloader/db/DownloadDatabase;->a:Lcom/bilibili/videodownloader/db/DownloadDatabase$a;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/bilibili/videodownloader/db/DownloadDatabase$a;->a(Landroid/content/Context;)Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/db/DownloadDatabase;->c()Lgu2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lgu2/b;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lgu2/d;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "find db item > "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, "finish print db item > --------------------"

    .line 62
    .line 63
    invoke-static {v0, p0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    return-void
.end method
