.class public Lcom/bilibili/studio/centerplus/util/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 25
    .line 26
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    new-instance v5, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_7

    .line 58
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 76
    .line 77
    new-instance v6, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    .line 93
    .line 94
    :goto_2
    const/4 v3, 0x0

    .line 95
    :try_start_2
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, -0x1

    .line 100
    if-eq v6, v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5, v2, v3, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    goto :goto_5

    .line 117
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_3
    move-exception p1

    .line 122
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :goto_5
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_4
    move-exception p1

    .line 131
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :catchall_5
    move-exception p1

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_8
    throw p0
.end method
