.class public Lq/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/jar/JarEntry;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "AndroidManifest.xml"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x800

    .line 44
    .line 45
    new-array p0, p0, [B

    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Lq/d;->b(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_5

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object p0, v0

    .line 62
    :cond_3
    if-eqz p0, :cond_5

    .line 63
    .line 64
    :try_start_2
    array-length v2, p0

    .line 65
    if-lez v2, :cond_5

    .line 66
    .line 67
    array-length v2, p0

    .line 68
    new-array v2, v2, [Landroid/content/pm/Signature;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    array-length v4, p0

    .line 72
    if-ge v3, v4, :cond_4

    .line 73
    .line 74
    new-instance v4, Landroid/content/pm/Signature;

    .line 75
    .line 76
    aget-object v5, p0, v3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Landroid/content/pm/Signature;-><init>([B)V

    .line 83
    .line 84
    .line 85
    aput-object v4, v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v1}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5
    invoke-static {v1}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception p0

    .line 101
    move-object v1, v0

    .line 102
    :goto_2
    :try_start_3
    const-string v2, "ApkSignatures"

    .line 103
    .line 104
    invoke-static {v2}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "get signatures fail: "

    .line 109
    .line 110
    invoke-static {v2, v3, p0}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v0

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    move-object v0, v1

    .line 119
    :goto_4
    move-object v1, v0

    .line 120
    :goto_5
    invoke-static {v1}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method private static b(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;[B)[Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    array-length p0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1, p0}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_3
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
