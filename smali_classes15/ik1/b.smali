.class public final Lik1/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lik1/b;->c(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Fail to delete existing file, file = "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Fail to create dir, dir = "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v0, "Dir is null."

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laz0/a;->n(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Ljava/util/zip/ZipInputStream;Ljava/io/File;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/plugin/exception/PluginError;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x8000

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_6

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const-string v8, "../"

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    const-string v8, "/"

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    new-instance v6, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    :cond_3
    new-instance v7, Ljava/io/FileOutputStream;

    .line 96
    .line 97
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_1
    :try_start_1
    invoke-virtual {p0, v3, v4, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v6, -0x1

    .line 105
    if-eq v1, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    move-object v1, v7

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception p1

    .line 115
    move-object v1, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    move-object v1, v7

    .line 124
    :cond_5
    :goto_2
    if-nez v5, :cond_0

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-static {p0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    :try_start_2
    new-instance p1, Lcom/bilibili/lib/plugin/exception/PluginError;

    .line 138
    .line 139
    const-string v2, "extract zip from asset fail"

    .line 140
    .line 141
    invoke-direct {p1, v2, v0}, Lcom/bilibili/lib/plugin/exception/PluginError;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :goto_3
    :try_start_3
    new-instance v2, Lcom/bilibili/lib/plugin/exception/PluginError;

    .line 146
    .line 147
    invoke-direct {v2, p1, v0}, Lcom/bilibili/lib/plugin/exception/PluginError;-><init>(Ljava/lang/Throwable;I)V

    .line 148
    .line 149
    .line 150
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :goto_4
    invoke-static {p0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method private static e(Ljava/io/File;Ljava/lang/String;ZI)Ljava/util/HashMap;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
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
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-le p3, v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_5

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    new-instance v5, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, p3, 0x1

    .line 61
    .line 62
    invoke-static {v4, p1, p2, p3}, Lik1/b;->e(Ljava/io/File;Ljava/lang/String;ZI)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move p3, v5

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lik1/b;->e(Ljava/io/File;Ljava/lang/String;ZI)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    move-object p0, p1

    .line 27
    :goto_0
    return-object p0
.end method
