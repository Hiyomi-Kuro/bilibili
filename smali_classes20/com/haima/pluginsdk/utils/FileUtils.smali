.class public Lcom/haima/pluginsdk/utils/FileUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFiles(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    const/4 p0, 0x0

    .line 15
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x400

    :try_start_2
    new-array p0, p0, [B

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p0, v1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    move-object p1, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    move-object p1, v0

    .line 22
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_1

    .line 23
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    .line 25
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    .line 27
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_4
    :goto_6
    throw p0
.end method

.method public static copyFiles(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :goto_1
    move-object v0, p0

    goto :goto_5

    :catch_0
    move-exception p2

    :goto_2
    move-object v0, p0

    goto :goto_3

    .line 5
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception p2

    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p1, v0

    goto :goto_5

    :catch_3
    move-exception p2

    move-object p1, v0

    .line 8
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    .line 9
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_4
    return-void

    :catchall_3
    move-exception p2

    :goto_5
    if-eqz v0, :cond_3

    .line 11
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_4
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    .line 13
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_4
    :goto_8
    throw p2
.end method
