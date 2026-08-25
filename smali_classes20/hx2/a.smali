.class public Lhx2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhx2/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx2/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
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

.method private d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lhx2/d;)Lhx2/a$a;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lhx2/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v4, v2, :cond_5

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x1

    .line 20
    if-ge v7, v9, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 23
    .line 24
    new-instance v11, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v11, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v5, v7

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    nop

    .line 35
    move v7, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_2
    if-nez v5, :cond_1

    .line 38
    .line 39
    move-object/from16 v12, p3

    .line 40
    .line 41
    move-object/from16 v3, p4

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 46
    .line 47
    if-ge v7, v9, :cond_4

    .line 48
    .line 49
    array-length v7, v0

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_4
    if-ge v11, v7, :cond_3

    .line 52
    .line 53
    aget-object v12, v0, v11

    .line 54
    .line 55
    new-instance v13, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v14, "lib"

    .line 61
    .line 62
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-char v14, Ljava/io/File;->separatorChar:C

    .line 66
    .line 67
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-object/from16 v12, p3

    .line 77
    .line 78
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/4 v14, 0x2

    .line 86
    new-array v14, v14, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v13, v14, v3

    .line 89
    .line 90
    aput-object v6, v14, v10

    .line 91
    .line 92
    const-string v15, "Looking for %s in APK %s..."

    .line 93
    .line 94
    move-object/from16 v3, p4

    .line 95
    .line 96
    invoke-virtual {v3, v15, v14}, Lhx2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    new-instance v0, Lhx2/a$a;

    .line 106
    .line 107
    invoke-direct {v0, v5, v13}, Lhx2/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move-object/from16 v12, p3

    .line 116
    .line 117
    move-object/from16 v3, p4

    .line 118
    .line 119
    move v7, v8

    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object/from16 v12, p3

    .line 123
    .line 124
    move-object/from16 v3, p4

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    :catch_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object v5
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lib"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "([^\\"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "]*)"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lhx2/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v1, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    aget-object v3, p1, v2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 60
    .line 61
    new-instance v6, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const/4 v5, 0x0

    .line 71
    :goto_1
    if-nez v5, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    :catch_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-array p1, p1, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Ljava/lang/String;

    .line 129
    .line 130
    return-object p1
.end method

.method private f(Landroid/content/Context;)[Ljava/lang/String;
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


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lhx2/d;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p5}, Lhx2/a;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lhx2/d;)Lhx2/a$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    add-int/lit8 p2, p1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-ge p1, v4, :cond_3

    .line 15
    .line 16
    :try_start_1
    const-string p1, "Found %s! Extracting..."

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p3, v4, v2

    .line 21
    .line 22
    invoke-virtual {p5, p1, v4}, Lhx2/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_0
    nop

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    :try_start_3
    iget-object p1, v1, Lhx2/a$a;->a:Ljava/util/zip/ZipFile;

    .line 47
    .line 48
    iget-object v4, v1, Lhx2/a$a;->b:Ljava/util/zip/ZipEntry;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-direct {p0, p1, v4}, Lhx2/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    cmp-long v9, v5, v7

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    :try_start_6
    invoke-direct {p0, p1}, Lhx2/a;->b(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-direct {p0, v4}, Lhx2/a;->b(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_1
    invoke-direct {p0, p1}, Lhx2/a;->b(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4}, Lhx2/a;->b(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v3, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v3}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_7
    iget-object p1, v1, Lhx2/a$a;->a:Ljava/util/zip/ZipFile;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 105
    .line 106
    .line 107
    :catch_1
    :cond_2
    return-void

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    :goto_2
    move-object v0, p1

    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception p2

    .line 112
    move-object v4, v0

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-object v4, v0

    .line 115
    goto :goto_4

    .line 116
    :catch_3
    move-object v4, v0

    .line 117
    goto :goto_5

    .line 118
    :catchall_3
    move-exception p2

    .line 119
    move-object v4, v0

    .line 120
    goto :goto_3

    .line 121
    :catch_4
    move-object p1, v0

    .line 122
    move-object v4, p1

    .line 123
    goto :goto_4

    .line 124
    :catch_5
    move-object p1, v0

    .line 125
    move-object v4, p1

    .line 126
    goto :goto_5

    .line 127
    :goto_3
    :try_start_8
    invoke-direct {p0, v0}, Lhx2/a;->b(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v4}, Lhx2/a;->b(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :catch_6
    :goto_4
    invoke-direct {p0, p1}, Lhx2/a;->b(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_7
    :goto_5
    invoke-direct {p0, p1}, Lhx2/a;->b(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_6
    move p1, p2

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    const-string p1, "FATAL! Couldn\'t extract the library from the APK!"

    .line 146
    .line 147
    invoke-virtual {p5, p1}, Lhx2/d;->h(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_9
    iget-object p1, v1, Lhx2/a$a;->a:Ljava/util/zip/ZipFile;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 155
    .line 156
    .line 157
    :catch_8
    :cond_4
    return-void

    .line 158
    :cond_5
    :try_start_a
    invoke-direct {p0, p1, p3}, Lhx2/a;->e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 162
    goto :goto_7

    .line 163
    :catch_9
    move-exception p1

    .line 164
    :try_start_b
    new-array p4, v3, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    aput-object p1, p4, v2

    .line 171
    .line 172
    move-object p1, p4

    .line 173
    :goto_7
    new-instance p4, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 174
    .line 175
    invoke-direct {p4, p3, p2, p1}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 179
    :catchall_4
    move-exception p1

    .line 180
    :goto_8
    if-eqz v0, :cond_6

    .line 181
    .line 182
    :try_start_c
    iget-object p2, v0, Lhx2/a$a;->a:Ljava/util/zip/ZipFile;

    .line 183
    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 187
    .line 188
    .line 189
    :catch_a
    :cond_6
    throw p1
.end method
