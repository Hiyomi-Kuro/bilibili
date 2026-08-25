.class public Ln5/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ln5/a;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Ln5/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p2}, Ln5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Ln5/a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Ln5/a$a;-><init>(Ln5/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    array-length v0, p2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    array-length v0, p2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v2, p2, v1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method private b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    goto :goto_0
.end method

.method private c(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v1, v3

    .line 21
    .line 22
    array-length p1, v0

    .line 23
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "libs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln5/a;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Ln5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private f()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private g(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ln5/a$b;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Ln5/a;->c(Landroid/content/Context;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    aget-object v4, p1, v2

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    if-ge v5, v7, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 20
    .line 21
    new-instance v8, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-direct {v5, v8, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    nop

    .line 32
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v5, v3

    .line 35
    :goto_2
    if-nez v5, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    if-ge v3, v7, :cond_4

    .line 42
    .line 43
    array-length v3, p2

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_4
    if-ge v6, v3, :cond_3

    .line 46
    .line 47
    aget-object v8, p2, v6

    .line 48
    .line 49
    const-string v9, "lib"

    .line 50
    .line 51
    invoke-static {v9}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-char v10, Ljava/io/File;->separatorChar:C

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v5, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    new-instance p1, Ln5/a$b;

    .line 80
    .line 81
    invoke-direct {p1, v5, v8}, Ln5/a$b;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move v3, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-object v3
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ln5/a;->f()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Ln5/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, p2}, Ln5/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, v0, v1}, Ln5/a;->g(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ln5/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-ge v1, v3, :cond_9

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v4, p1, Ln5/a$b;->a:Ljava/util/zip/ZipFile;

    .line 48
    .line 49
    iget-object v5, p1, Ln5/a$b;->b:Ljava/util/zip/ZipEntry;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1, v3}, Ln5/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 70
    cmp-long v8, v4, v6

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :catch_0
    :catchall_1
    nop

    .line 84
    goto :goto_7

    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    .line 89
    .line 90
    :catchall_2
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    .line 92
    .line 93
    :catchall_3
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p2, p1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_4
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    nop

    .line 107
    goto :goto_5

    .line 108
    :catchall_5
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :catch_2
    nop

    .line 111
    goto :goto_4

    .line 112
    :goto_1
    move-object v3, v1

    .line 113
    :goto_2
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_6
    nop

    .line 120
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 121
    .line 122
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 123
    .line 124
    .line 125
    :catchall_7
    :cond_6
    throw p1

    .line 126
    :goto_4
    move-object v3, v1

    .line 127
    :goto_5
    if-eqz v1, :cond_7

    .line 128
    .line 129
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catchall_8
    nop

    .line 134
    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    .line 135
    .line 136
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_7
    move v1, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    :try_start_b
    iget-object p1, p1, Ln5/a$b;->a:Ljava/util/zip/ZipFile;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 144
    .line 145
    .line 146
    :catchall_9
    return-void
.end method

.method public static i()Ln5/a;
    .locals 1

    .line 1
    new-instance v0, Ln5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ".so"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Ln5/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Ln5/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Ln5/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
