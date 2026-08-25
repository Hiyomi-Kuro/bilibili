.class public Lcom/bilibili/game/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/game/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/bilibili/game/b;


# instance fields
.field private a:Lcom/bilibili/game/service/bean/DownloaderConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->changeUrl:Z

    .line 12
    .line 13
    return v0
.end method

.method public static b(Lcom/bilibili/game/service/bean/DownloadInfo;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->whiteGameBaseIds:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bilibili/game/b;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blackGameBaseIds:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    invoke-static {p0}, Lcom/bilibili/game/b;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/bilibili/game/b;->e(Lcom/bilibili/game/service/bean/DownloadInfo;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_6
    :goto_1
    iget p0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blockNum:I

    .line 102
    .line 103
    return p0
.end method

.method private static c(J)I
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blockNumSize:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x3

    .line 41
    if-ge v5, v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const/4 v9, 0x2

    .line 62
    cmp-long v10, p0, v7

    .line 63
    .line 64
    if-ltz v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-wide/16 v10, -0x1

    .line 71
    .line 72
    cmp-long v12, v7, v10

    .line 73
    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v5, p0, v7

    .line 94
    .line 95
    if-ltz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v7, p0, v5

    .line 102
    .line 103
    if-gez v7, :cond_2

    .line 104
    .line 105
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return p0

    .line 116
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    return v0

    .line 120
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static e(Lcom/bilibili/game/service/bean/DownloadInfo;)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-gtz v5, :cond_0

    .line 18
    .line 19
    iget p0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blockNum:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blockNumSize:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/bilibili/game/b;->c(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    iget p0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blockNum:I

    .line 44
    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    iget p0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blockNum:I

    .line 47
    .line 48
    return p0
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig;->downloaderVersion:I

    .line 8
    .line 9
    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig;->fileMode:I

    .line 8
    .line 9
    return v0
.end method

.method private static h()Lcom/bilibili/game/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/game/b;->b:Lcom/bilibili/game/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/game/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/game/b;->b:Lcom/bilibili/game/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/game/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/game/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/game/b;->b:Lcom/bilibili/game/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/game/b;->b:Lcom/bilibili/game/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig;->maxFollowedRedirectsCount:I

    .line 8
    .line 9
    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig;->maxHttpConnectionRetryCount:I

    .line 8
    .line 9
    return v0
.end method

.method private static k()Lcom/bilibili/game/service/bean/DownloaderConfig;
    .locals 10

    .line 1
    const-string v0, "DownloadHelper"

    .line 2
    .line 3
    invoke-static {}, Lu21/a;->c()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x400

    .line 17
    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    new-instance v8, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_2
    invoke-virtual {v7, v3}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-lez v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :goto_1
    move-object v2, v7

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "UTF-8"

    .line 60
    .line 61
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {v3, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    const-class v8, Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 69
    .line 70
    invoke-static {v3, v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 75
    .line 76
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/bilibili/game/service/bean/DownloaderConfig;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    new-array v0, v5, [Ljava/io/Closeable;

    .line 87
    .line 88
    aput-object v7, v0, v6

    .line 89
    .line 90
    aput-object v1, v0, v4

    .line 91
    .line 92
    invoke-static {v0}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v1, v2

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v1, v2

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v1, v2

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object v1, v2

    .line 107
    move-object v7, v1

    .line 108
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    new-array v0, v5, [Ljava/io/Closeable;

    .line 112
    .line 113
    aput-object v7, v0, v6

    .line 114
    .line 115
    aput-object v1, v0, v4

    .line 116
    .line 117
    invoke-static {v0}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    new-array v3, v5, [Ljava/io/Closeable;

    .line 122
    .line 123
    aput-object v2, v3, v6

    .line 124
    .line 125
    aput-object v1, v3, v4

    .line 126
    .line 127
    invoke-static {v3}, Laz0/c;->f([Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    :goto_4
    return-object v2
.end method

.method public static l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->speedDiff:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->speedDiff:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x1f4

    .line 29
    .line 30
    :goto_0
    return v0
.end method

.method public static m()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->speedDiffMultiplier:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->speedDiffMultiplier:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    :goto_0
    return v0
.end method

.method public static n()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getThreadNum:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blockNum:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "DownloadInfo"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 40
    .line 41
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig;->threadNum:I

    .line 42
    .line 43
    return v0
.end method

.method public static o()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "pref_game_center_downloader"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "pref_key_mobile_to_wifi_auto_download_switch"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1
.end method

.method private static p(Lcom/bilibili/game/service/bean/DownloaderConfig;Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloaderConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/game/service/bean/DownloaderConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    aget-object v0, p1, v2

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/bilibili/game/b;->v(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->downloaderVersion:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v3, p1, v0

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/bilibili/game/b;->v(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->fileMode:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    aget-object v4, p1, v4

    .line 48
    .line 49
    invoke-static {v4, v0}, Lcom/bilibili/game/b;->v(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v3, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blockNum:I

    .line 54
    .line 55
    aget-object v1, p1, v1

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/bilibili/game/b;->v(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->threadNum:I

    .line 62
    .line 63
    :cond_1
    array-length v0, p1

    .line 64
    const/4 v1, 0x4

    .line 65
    if-le v0, v1, :cond_2

    .line 66
    .line 67
    aget-object v0, p1, v1

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/bilibili/game/b;->v(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->fileRecordMode:I

    .line 74
    .line 75
    :cond_2
    array-length v0, p1

    .line 76
    const/4 v1, 0x5

    .line 77
    if-le v0, v1, :cond_3

    .line 78
    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/bilibili/game/b;->v(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->httpConnectionMode:I

    .line 86
    .line 87
    :cond_3
    return-object p0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "config_version"

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/game/service/util/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/game/b;->r()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "pref_game_center_downloader"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/bilibili/game/b$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v5, "gray_range"

    .line 35
    .line 36
    const-string v6, "connection_mode"

    .line 37
    .line 38
    const-string v7, "file_mode"

    .line 39
    .line 40
    const-string v8, "thread_num"

    .line 41
    .line 42
    const-string v9, "block_num"

    .line 43
    .line 44
    const-string v10, "version"

    .line 45
    .line 46
    if-le v2, v4, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Lcom/bilibili/game/b$a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-static {v11, v4}, Lcom/bilibili/game/b;->p(Lcom/bilibili/game/service/bean/DownloaderConfig;Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v11, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v2, v4, Lcom/bilibili/game/service/bean/DownloaderConfig;->downloaderVersion:I

    .line 66
    .line 67
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blockNum:I

    .line 76
    .line 77
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, v4, Lcom/bilibili/game/service/bean/DownloaderConfig;->threadNum:I

    .line 82
    .line 83
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v2, v4, Lcom/bilibili/game/service/bean/DownloaderConfig;->fileMode:I

    .line 88
    .line 89
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v2, v4, Lcom/bilibili/game/service/bean/DownloaderConfig;->httpConnectionMode:I

    .line 94
    .line 95
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Lcom/bilibili/game/b$a;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v0, Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "-1"

    .line 122
    .line 123
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    const-string p0, ","

    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    array-length v2, p0

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_0
    if-ge v5, v2, :cond_6

    .line 160
    .line 161
    aget-object v11, p0, v5

    .line 162
    .line 163
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    iput p0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig;->downloaderVersion:I

    .line 180
    .line 181
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    iput p0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig;->fileMode:I

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, p0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->blockNum:I

    .line 197
    .line 198
    const-string p0, "records_mode"

    .line 199
    .line 200
    invoke-interface {v1, p0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    iput p0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig;->fileRecordMode:I

    .line 205
    .line 206
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    iput p0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig;->httpConnectionMode:I

    .line 211
    .line 212
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-le p0, v1, :cond_3

    .line 225
    .line 226
    move p0, v1

    .line 227
    :cond_3
    if-ge p0, v2, :cond_4

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    move v2, p0

    .line 231
    :goto_1
    iput v2, v0, Lcom/bilibili/game/service/bean/DownloaderConfig;->threadNum:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_6
    :goto_2
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p0, v0}, Lcom/bilibili/game/b;->x(Lcom/bilibili/game/service/bean/DownloaderConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    :catchall_0
    return-void
.end method

.method public static r()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->k()Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v1, v0}, Lcom/bilibili/game/b;->x(Lcom/bilibili/game/service/bean/DownloaderConfig;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig;->httpConnectionMode:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public static t()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 15
    .line 16
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig;->fileRecordMode:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/game/b;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static v(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    return p1
.end method

.method public static w(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "pref_game_center_downloader"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "pref_key_mobile_to_wifi_auto_download_switch"

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private x(Lcom/bilibili/game/service/bean/DownloaderConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static y()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/game/b;->h()Lcom/bilibili/game/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bilibili/game/b;->a:Lcom/bilibili/game/service/bean/DownloaderConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig;->getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;->multiLink:Z

    .line 12
    .line 13
    return v0
.end method
