.class public Lyy0/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy0/f$a;,
        Lyy0/f$b;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Illegal file name"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static b(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyy0/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyy0/f$b;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2, p3, p4}, Lyy0/f;->c(Ljava/util/zip/ZipOutputStream;Lyy0/f$a;Ljava/lang/String;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static c(Ljava/util/zip/ZipOutputStream;Lyy0/f$a;Ljava/lang/String;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyy0/f$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lyy0/f$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Lyy0/f$a;->d()[Lyy0/f$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    array-length v0, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_6

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    invoke-interface {v2}, Lyy0/f$a;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lyy0/f;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lyy0/f$a;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0, v2, v3, p3, p4}, Lyy0/f;->c(Ljava/util/zip/ZipOutputStream;Lyy0/f$a;Ljava/lang/String;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/zip/ZipEntry;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :try_start_0
    invoke-interface {p1}, Lyy0/f$a;->b()Ljava/io/FileInputStream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance p1, Ljava/util/zip/ZipEntry;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, -0x1

    .line 118
    if-eq p1, p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-interface {p3, p4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    :goto_4
    invoke-static {v0}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    const p0, 0x8000

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-array v2, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-string v7, "../"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const-string v7, "/"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v4, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v0, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v4, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 97
    .line 98
    .line 99
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    :goto_1
    :try_start_3
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v6, -0x1

    .line 113
    if-eq v4, v6, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    move-object v0, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :try_start_4
    invoke-static {v5}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 126
    .line 127
    .line 128
    :cond_5
    const/4 v4, 0x1

    .line 129
    goto :goto_0

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    :goto_2
    invoke-static {v0}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :cond_6
    move v3, v4

    .line 136
    :goto_3
    invoke-static {v1}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    :goto_4
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lyy0/f;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static varargs f(Ljava/io/File;[Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lyy0/f;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/16 p1, 0x800

    .line 45
    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 52
    .line 53
    new-instance v3, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v0, v3, v1, p1}, Lyy0/f;->b(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {v1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    move-object v2, v1

    .line 100
    :goto_3
    invoke-static {v1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    :goto_4
    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Lyy0/f$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v3}, Lyy0/f$a;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v3}, Lyy0/f$a;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lyy0/f;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const/16 p1, 0x800

    .line 58
    .line 59
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 65
    .line 66
    new-instance v3, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lyy0/f$a;

    .line 93
    .line 94
    invoke-interface {v0}, Lyy0/f$a;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v0, v3, v1, p1}, Lyy0/f;->c(Ljava/util/zip/ZipOutputStream;Lyy0/f$a;Ljava/lang/String;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {v1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v2, v1

    .line 113
    :goto_3
    invoke-static {v1}, Laz0/c;->a(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    :goto_4
    return-void
.end method
