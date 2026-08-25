.class public Lcom/tencent/turingcam/jnpyH;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    nop

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v2, "AndroidManifest.xml"

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 32
    .line 33
    invoke-direct {v4, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance p1, Lcom/tencent/turingcam/Z8Pvx;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/tencent/turingcam/Z8Pvx;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/tencent/turingcam/Z8Pvx;->a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "package"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 75
    invoke-static {v1}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    :try_start_3
    sget-object p1, Lcom/tencent/turingcam/rGcZC;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 79
    .line 80
    :try_start_4
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    if-lt p1, v3, :cond_2

    .line 87
    .line 88
    :try_start_5
    invoke-static {v4}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-object v4, v1

    .line 97
    :catchall_3
    invoke-static {v1}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    :try_start_6
    sget-object p1, Lcom/tencent/turingcam/rGcZC;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 101
    .line 102
    :try_start_7
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 108
    if-lt p1, v3, :cond_3

    .line 109
    .line 110
    :try_start_8
    invoke-static {v4}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_4
    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 115
    .line 116
    .line 117
    :catchall_5
    :goto_1
    return-object p0
.end method
