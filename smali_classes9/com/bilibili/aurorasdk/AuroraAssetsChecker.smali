.class public Lcom/bilibili/aurorasdk/AuroraAssetsChecker;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAllAssetsExistence(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 23
    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_6

    .line 55
    :catch_0
    move-exception p0

    .line 56
    move-object v1, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return v0

    .line 67
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_2
    return v0

    .line 94
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_3
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_3
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_6

    .line 106
    :catch_4
    move-exception p0

    .line 107
    :goto_4
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catch_5
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_5
    return v0

    .line 121
    :goto_6
    if-eqz v1, :cond_6

    .line 122
    .line 123
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :catch_6
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_7
    throw p0
.end method

.method public static checkAllLibsExistenceForPink()Lcom/bilibili/aurorasdk/LibraryLoadCheckResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/aurorasdk/LibraryLoadUtils;->checkAllLibsExistenceForPink()Lcom/bilibili/aurorasdk/LibraryLoadCheckResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
