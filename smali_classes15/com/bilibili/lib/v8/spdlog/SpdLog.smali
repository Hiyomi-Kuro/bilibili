.class public Lcom/bilibili/lib/v8/spdlog/SpdLog;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/spdlog/BaseLog;


# static fields
.field private static final LOG_FILE_NAME:Ljava/lang/String; = "miniapp_log_v1"

.field private static spdLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/v8/spdlog/SpdLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private isSupported:Ljava/lang/Boolean;

.field private logDir:Ljava/io/File;

.field private tracingEnable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->spdLogs:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->isSupported:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->tracingEnable:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->appId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "miniapp_log_v1"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->logDir:Ljava/io/File;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->logDir:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ".log"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    invoke-static {p2, p1, p3}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->initSpdLog(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->isSupported:Ljava/lang/Boolean;

    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/v8/spdlog/SpdLog;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->lambda$getLogFiles$0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static native debug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native drop(Ljava/lang/String;)V
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/lib/v8/spdlog/SpdLog;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->spdLogs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/v8/spdlog/SpdLog;->spdLogs:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->spdLogs:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/lib/v8/spdlog/SpdLog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->spdLogs:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    return-object v0
.end method

.method private getLogFiles()[Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->logDir:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/v8/spdlog/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/v8/spdlog/a;-><init>(Lcom/bilibili/lib/v8/spdlog/SpdLog;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static native info(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native initSpdLog(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private synthetic lambda$getLogFiles$0(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->appId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public static native log(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private supportedTracing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->isSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->tracingEnable:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static native sys(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native warn(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private zipFile([Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, p1, v4

    .line 12
    .line 13
    new-instance v6, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v1, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, v0, v3, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    move-object v1, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    return-void

    .line 81
    :goto_3
    if-eqz p2, :cond_3

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_1
    move-exception p2

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_6
    throw p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->supportedTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->appId:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public drop()V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->isSupported:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->appId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->drop(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getZippedLogFile()Ljava/io/File;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->supportedTracing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->getLogFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->logDir:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->appId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "_"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ".zip"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 63
    .line 64
    new-instance v4, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "bilibili"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {p0, v0, v2, v3}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->zipFile([Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->supportedTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->appId:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->supportedTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->appId:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logSetting(Ljava/lang/String;)Lcom/bilibili/lib/v8/spdlog/SpdLog;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->tracingEnable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->tracingEnable:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_1
    return-object p0
.end method

.method public sys(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->supportedTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->appId:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->sys(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->supportedTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/v8/spdlog/SpdLog;->appId:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
