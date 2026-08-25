.class public Lvw2/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lvw2/e;->e(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "fileDeleteError"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, "msg"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    array-length v4, v0

    .line 27
    if-lez v4, :cond_3

    .line 28
    .line 29
    array-length v4, v0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_4

    .line 32
    .line 33
    aget-object v6, v0, v5

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lvw2/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, Lvw2/e;->g(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v2, v1, p0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "md5 match fail"

    .line 84
    .line 85
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v2, v1, v7}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "dir is null or empty"

    .line 100
    .line 101
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, v2, v1, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public static c(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lvw2/e;->d(Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    array-length v1, p0

    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v3}, Lvw2/e;->g(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Lvw2/e;->a(Ljava/io/File;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lez v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lvw2/e;->c(Ljava/io/File;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lvw2/e;->g(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static g(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p0

    .line 20
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static h(Ljava/io/File;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int p0, v2

    .line 21
    new-array p0, p0, [B

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_9

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 44
    .line 45
    .line 46
    goto :goto_9

    .line 47
    :goto_1
    move-object v1, v2

    .line 48
    goto :goto_6

    .line 49
    :goto_2
    move-object v1, v2

    .line 50
    goto :goto_8

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    move-object v0, p0

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    nop

    .line 55
    goto :goto_4

    .line 56
    :goto_3
    move-object p0, v1

    .line 57
    goto :goto_1

    .line 58
    :goto_4
    move-object p0, v1

    .line 59
    goto :goto_2

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    move-object v0, p0

    .line 62
    goto :goto_5

    .line 63
    :catch_2
    nop

    .line 64
    goto :goto_7

    .line 65
    :goto_5
    move-object p0, v1

    .line 66
    :goto_6
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    .line 75
    .line 76
    :catch_3
    :cond_3
    throw v0

    .line 77
    :goto_7
    move-object p0, v1

    .line 78
    :goto_8
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 86
    .line 87
    .line 88
    :catch_4
    :cond_5
    :goto_9
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public static k(Ljava/io/File;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static l(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 14
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_2
    new-instance p0, Ljava/io/BufferedWriter;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 35
    .line 36
    .line 37
    goto :goto_6

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    nop

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    move-object v0, p0

    .line 43
    goto :goto_3

    .line 44
    :goto_1
    move-object v0, p0

    .line 45
    goto :goto_5

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    move-object p1, p0

    .line 48
    goto :goto_3

    .line 49
    :catch_2
    nop

    .line 50
    goto :goto_5

    .line 51
    :catchall_2
    move-exception p0

    .line 52
    move-object p1, p0

    .line 53
    goto :goto_2

    .line 54
    :catch_3
    nop

    .line 55
    goto :goto_4

    .line 56
    :goto_2
    move-object v1, v0

    .line 57
    :goto_3
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 65
    .line 66
    .line 67
    :catch_4
    :cond_3
    throw p1

    .line 68
    :goto_4
    move-object v1, v0

    .line 69
    :goto_5
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 77
    .line 78
    .line 79
    :catch_5
    :cond_5
    :goto_6
    return-void
.end method
