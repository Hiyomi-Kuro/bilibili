.class public Lcom/taobao/downloader/util/FileUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final COMPAT_DOWNLOADER_ROOT_DIR:Ljava/lang/String; = "downloadsdk"

.field public static final COMPAT_NOR_DOWNLOADER_DIR:Ljava/lang/String; = "download-sdk/tmp"

.field public static final COMPAT_PRE_DOWNLOADER_DIR:Ljava/lang/String; = "sync"

.field private static final TAG:Ljava/lang/String; = "FileUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFreeSpaceBytes(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static getLocalFile(Ljava/lang/String;Lcom/taobao/downloader/request/Item;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/taobao/downloader/request/Item;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/taobao/downloader/request/Item;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    nop

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/taobao/downloader/request/Item;->name:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-wide v3, p1, Lcom/taobao/downloader/request/Item;->size:J

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v0, v5, v3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object p1, p1, Lcom/taobao/downloader/request/Item;->md5:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/taobao/downloader/util/Md5Util;->isMd5Same(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object v1
.end method

.method public static getStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mounted"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    const-string v1, "downloadsdk"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lcom/alibaba/cloudgame/plugin/alicgb;->alicga(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static getSyncFileBytes(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "sync"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/taobao/downloader/util/FileUtils;->getStorePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    long-to-int p2, v2

    .line 49
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-virtual {p0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-static {p0}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    move-object v1, p0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p2

    .line 79
    move-object p0, v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    move-object p2, p0

    .line 83
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception p0

    .line 86
    move-object p2, p0

    .line 87
    move-object p0, v1

    .line 88
    move-object p1, p0

    .line 89
    :goto_1
    :try_start_3
    const-string v0, "FileUtils"

    .line 90
    .line 91
    const-string v2, "getSyncFileBytes"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v2, v1, p2, v3}, Lcom/taobao/downloader/util/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :goto_2
    invoke-static {v1}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/taobao/downloader/util/LoaderUtil;->close(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    throw p2
.end method
