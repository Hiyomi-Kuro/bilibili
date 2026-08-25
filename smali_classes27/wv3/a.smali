.class public Lwv3/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    new-instance p1, Ljava/util/Properties;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    move-object v1, v0

    .line 32
    move-object v0, p1

    .line 33
    move-object p1, v1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_2
    move-exception p0

    .line 38
    move-object p1, v0

    .line 39
    move-object v0, p0

    .line 40
    move-object p0, p1

    .line 41
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    return-object p1

    .line 46
    :goto_3
    invoke-static {v0}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static b(Ljava/util/Properties;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    return p2
.end method

.method public static c(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
