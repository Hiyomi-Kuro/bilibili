.class public Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final SAVE_TIMES_MAX:I = 0x5

.field private static final TAG:Ljava/lang/String; = "DataKeeper"


# instance fields
.field private doSaveTimes:I

.field private mDB:Landroid/database/sqlite/SQLiteDatabase;

.field private final mDBHelper:Lcom/haima/pluginsdk/download/dbcontrol/SQLiteHelper;

.field private final mOpenDBCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mOpenDBCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->doSaveTimes:I

    .line 13
    .line 14
    new-instance v0, Lcom/haima/pluginsdk/download/dbcontrol/SQLiteHelper;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/haima/pluginsdk/download/dbcontrol/SQLiteHelper;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mDBHelper:Lcom/haima/pluginsdk/download/dbcontrol/SQLiteHelper;

    .line 20
    .line 21
    return-void
.end method

.method private convertDownloadInfoFromCursor(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const-string v0, "downLoadSize"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setDownloadSize(J)V

    .line 12
    .line 13
    .line 14
    const-string v0, "fileName"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setFileName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "filePath"

    .line 28
    .line 29
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setFilePath(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "fileSize"

    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setFileSize(J)V

    .line 51
    .line 52
    .line 53
    const-string v0, "url"

    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "taskID"

    .line 67
    .line 68
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setTaskID(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "tag"

    .line 80
    .line 81
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setTag(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public declared-synchronized closeDatabase()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DataKeeper"

    .line 3
    .line 4
    const-string v1, "closeDatabase"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mOpenDBCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "DataKeeper"

    .line 18
    .line 19
    const-string v1, "closeDatabase closed"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public deleteAllDownLoadInfo()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->openDatabase()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v1, "download_info"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    const-string v1, "DataKeeper"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "deleteAllDownLoadInfo e:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public deleteDownLoadInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "DataKeeper"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "deleteDownLoadInfo taskId:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->openDatabase()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const-string v2, "download_info"

    .line 29
    .line 30
    const-string v3, "tag = ? AND taskID = ? "

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "deleteDownLoadInfo success taskId:"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "deleteDownLoadInfo e:"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public deleteUserDownLoadInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->openDatabase()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v1, "download_info"

    .line 7
    .line 8
    const-string v2, "tag = ? "

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_1
    const-string v0, "DataKeeper"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "deleteUserDownLoadInfo e:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-void

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public getAllDownLoadInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getAllDownLoadInfo cursor close error:"

    .line 2
    .line 3
    const-string v1, "DataKeeper"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->openDatabase()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const-string v5, "SELECT * from download_info"

    .line 17
    .line 18
    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4, v3}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->convertDownloadInfoFromCursor(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;Landroid/database/Cursor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_5

    .line 42
    :catch_0
    move-exception v4

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "getAllDownLoadInfo e:"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v4}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_4
    return-object v2

    .line 109
    :goto_5
    if-eqz v3, :cond_2

    .line 110
    .line 111
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :catch_3
    move-exception v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_6
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 139
    .line 140
    .line 141
    throw v2
.end method

.method public getDownLoadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->openDatabase()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v2, "SELECT * from download_infoWHERE tag = ? AND taskID = ? "

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-direct {p0, p2, p1}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->convertDownloadInfoFromCursor(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v0, p2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p2

    .line 39
    move-object v4, v0

    .line 40
    move-object v0, p2

    .line 41
    move-object p2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 44
    .line 45
    .line 46
    :catch_2
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception p1

    .line 53
    move-object p2, v0

    .line 54
    move-object v0, p1

    .line 55
    move-object p1, p2

    .line 56
    :goto_1
    :try_start_4
    const-string v1, "DataKeeper"

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "e:"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_1
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 84
    .line 85
    .line 86
    move-object v0, p2

    .line 87
    :goto_2
    return-object v0

    .line 88
    :goto_3
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 91
    .line 92
    .line 93
    :catch_5
    :cond_2
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method public getDownLoadInfoByTag(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getDownLoadInfoByTag e:"

    .line 2
    .line 3
    const-string v1, "DataKeeper"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->openDatabase()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "SELECT * from download_info WHERE tag = \'"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\'"

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v4, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->convertDownloadInfoFromCursor(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;Landroid/database/Cursor;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception p1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "e:"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception p1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_4
    return-object v2

    .line 129
    :goto_5
    if-eqz v3, :cond_2

    .line 130
    .line 131
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catch_3
    move-exception v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_6
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public declared-synchronized openDatabase()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DataKeeper"

    .line 3
    .line 4
    const-string v1, "openDatabase"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mOpenDBCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v0, "DataKeeper"

    .line 19
    .line 20
    const-string v1, "openDatabase ++"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mDBHelper:Lcom/haima/pluginsdk/download/dbcontrol/SQLiteHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mDB:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    const-string v1, "DataKeeper"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "openDatabase error:"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public saveDownLoadInfo(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V
    .locals 10

    .line 1
    const-string v0, "DataKeeper"

    .line 2
    .line 3
    new-instance v1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "tag"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "taskID"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTaskID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getDownloadSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "downLoadSize"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "fileName"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "filePath"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFilePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileSize()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "fileSize"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "url"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->openDatabase()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    const-string v6, "SELECT * from download_info WHERE tag = ? AND taskID = ? "

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    new-array v8, v7, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v8, v3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTaskID()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v8, v2

    .line 103
    .line 104
    invoke-virtual {v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    const-string v8, "download_info"

    .line 113
    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "saveDownLoadInfo cv:"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    const-string v6, "tag = ? AND taskID = ? "

    .line 139
    .line 140
    new-array v7, v7, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    aput-object v9, v7, v3

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTaskID()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    aput-object v9, v7, v2

    .line 153
    .line 154
    invoke-virtual {v4, v8, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    move-object v4, v5

    .line 160
    goto :goto_5

    .line 161
    :catch_0
    move-exception v1

    .line 162
    move-object v4, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_0
    iget-object v6, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    invoke-virtual {v6, v8, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    .line 171
    .line 172
    :catch_1
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    goto :goto_5

    .line 178
    :catch_2
    move-exception v1

    .line 179
    :goto_2
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v6, "e:"

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->doSaveTimes:I

    .line 200
    .line 201
    add-int/2addr v0, v2

    .line 202
    iput v0, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->doSaveTimes:I

    .line 203
    .line 204
    const/4 v1, 0x5

    .line 205
    if-ge v0, v1, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->saveDownLoadInfo(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_2
    iput v3, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->doSaveTimes:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    :goto_3
    if-eqz v4, :cond_1

    .line 214
    .line 215
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_4
    iput v3, p0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->doSaveTimes:I

    .line 220
    .line 221
    return-void

    .line 222
    :goto_5
    if-eqz v4, :cond_3

    .line 223
    .line 224
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 225
    .line 226
    .line 227
    :catch_3
    :cond_3
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->closeDatabase()V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
