.class public Lcom/haima/pluginsdk/download/DownLoadManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/haima/pluginsdk/download/DownLoadManager;


# instance fields
.field private final MAX_DOWNLOADING_TASK:I

.field private allTaskListener:Lcom/haima/pluginsdk/download/DownLoadListener;

.field private final context:Landroid/content/Context;

.field private downloadListener:Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;

.field private isSupportBreakpoint:Z

.field private pool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private tag:Ljava/lang/String;

.field private taskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/haima/pluginsdk/download/Downloader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->MAX_DOWNLOADING_TASK:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->downloadListener:Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->isSupportBreakpoint:Z

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->tag:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/haima/pluginsdk/download/DownLoadManager;->init(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/haima/pluginsdk/download/DownLoadManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAttachmentState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/haima/pluginsdk/download/Downloader;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/Downloader;->getTaskID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;->TASK_EXIST:Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    if-nez p3, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->getFileDefaultPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/"

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;->FILE_EXIST:Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    sget-object p1, Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;->NEW_ADD:Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;

    .line 79
    .line 80
    return-object p1
.end method

.method private getDownloader(Ljava/lang/String;)Lcom/haima/pluginsdk/download/Downloader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/haima/pluginsdk/download/Downloader;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/Downloader;->getTaskID()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/download/DownLoadManager;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/haima/pluginsdk/download/DownLoadManager;->INSTANCE:Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/haima/pluginsdk/download/DownLoadManager;->INSTANCE:Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v1, p0}, Lcom/haima/pluginsdk/download/DownLoadManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/haima/pluginsdk/download/DownLoadManager;->INSTANCE:Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    sget-object p0, Lcom/haima/pluginsdk/download/DownLoadManager;->INSTANCE:Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 33
    .line 34
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x5

    .line 5
    const-wide/16 v3, 0x1e

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 18
    .line 19
    .line 20
    iput-object v7, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->pool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    new-instance v0, Lcom/haima/pluginsdk/download/DownLoadManager$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/haima/pluginsdk/download/DownLoadManager$1;-><init>(Lcom/haima/pluginsdk/download/DownLoadManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->downloadListener:Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "tag"

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/haima/pluginsdk/utils/DataUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->tag:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lcom/haima/pluginsdk/download/DownLoadManager;->recoverData(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private recoverData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/DownLoadManager;->stopAllTask()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->getAllDownLoadInfo()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p2}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->getDownLoadInfoByTag(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 49
    .line 50
    new-instance v1, Lcom/haima/pluginsdk/download/Downloader;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->pool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    iget-boolean v7, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->isSupportBreakpoint:Z

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v2, v1

    .line 58
    move-object v3, p1

    .line 59
    move-object v6, p2

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/haima/pluginsdk/download/Downloader;-><init>(Landroid/content/Context;Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->downloadListener:Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/haima/pluginsdk/download/Downloader;->setDownLodSuccessListener(Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "public"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->allTaskListener:Lcom/haima/pluginsdk/download/DownLoadListener;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/haima/pluginsdk/download/Downloader;->setDownLoadListener(Ljava/lang/String;Lcom/haima/pluginsdk/download/DownLoadListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public addTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/haima/pluginsdk/download/DownLoadManager;->addTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;

    move-result-object p1

    return-object p1
.end method

.method public addTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;
    .locals 9

    if-nez p1, :cond_0

    move-object p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/haima/pluginsdk/download/DownLoadManager;->getAttachmentState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;->NEW_ADD:Lcom/haima/pluginsdk/download/DownLoadManager$TaskStatus;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v4, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    invoke-direct {v4}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;-><init>()V

    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v0}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setTag(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v4, v2, v3}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setDownloadSize(J)V

    .line 7
    invoke-virtual {v4, v2, v3}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setFileSize(J)V

    .line 8
    invoke-virtual {v4, p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setTaskID(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p3}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setFileName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, p2}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setUrl(Ljava/lang/String;)V

    if-nez p4, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->getFileDefaultPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setFilePath(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v4, p4}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setFilePath(Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance p1, Lcom/haima/pluginsdk/download/Downloader;

    iget-object v3, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->pool:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v6, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->tag:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->isSupportBreakpoint:Z

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/haima/pluginsdk/download/Downloader;-><init>(Landroid/content/Context;Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;ZZ)V

    iget-object p2, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->downloadListener:Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;

    .line 14
    invoke-virtual {p1, p2}, Lcom/haima/pluginsdk/download/Downloader;->setDownLodSuccessListener(Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;)V

    iget-boolean p2, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->isSupportBreakpoint:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcom/haima/pluginsdk/download/Downloader;->setSupportBreakpoint(Z)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/haima/pluginsdk/download/Downloader;->setSupportBreakpoint(Z)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/Downloader;->start()V

    const-string p2, "public"

    iget-object p3, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->allTaskListener:Lcom/haima/pluginsdk/download/DownLoadListener;

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/haima/pluginsdk/download/Downloader;->setDownLoadListener(Ljava/lang/String;Lcom/haima/pluginsdk/download/DownLoadListener;)V

    iget-object p2, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public changeTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->tag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tag"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/haima/pluginsdk/utils/DataUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->setTag(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/haima/pluginsdk/download/DownLoadManager;->recoverData(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public deleteTask(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/haima/pluginsdk/download/Downloader;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/haima/pluginsdk/download/Downloader;->getTaskID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/haima/pluginsdk/download/Downloader;->destroy()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public getAllTask()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/haima/pluginsdk/download/TaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/haima/pluginsdk/download/Downloader;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/haima/pluginsdk/download/Downloader;->getSQLDownLoadInfo()Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/haima/pluginsdk/download/TaskInfo;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/haima/pluginsdk/download/TaskInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcom/haima/pluginsdk/download/TaskInfo;->setFileName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/haima/pluginsdk/download/Downloader;->isDownLoading()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v4, v2}, Lcom/haima/pluginsdk/download/TaskInfo;->setOnDownloading(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTaskID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4, v2}, Lcom/haima/pluginsdk/download/TaskInfo;->setTaskID(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileSize()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {v4, v5, v6}, Lcom/haima/pluginsdk/download/TaskInfo;->setFileSize(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getDownloadSize()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v4, v2, v3}, Lcom/haima/pluginsdk/download/TaskInfo;->setDownFileSize(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0
.end method

.method public getAllTaskIndexList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/haima/pluginsdk/download/Downloader;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/haima/pluginsdk/download/Downloader;->getTaskID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskInfo(Ljava/lang/String;)Lcom/haima/pluginsdk/download/TaskInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/haima/pluginsdk/download/DownLoadManager;->getDownloader(Ljava/lang/String;)Lcom/haima/pluginsdk/download/Downloader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/Downloader;->getSQLDownLoadInfo()Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lcom/haima/pluginsdk/download/TaskInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/haima/pluginsdk/download/TaskInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/haima/pluginsdk/download/TaskInfo;->setFileName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/Downloader;->isDownLoading()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/haima/pluginsdk/download/TaskInfo;->setOnDownloading(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTaskID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/haima/pluginsdk/download/TaskInfo;->setTaskID(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getDownloadSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/haima/pluginsdk/download/TaskInfo;->setDownFileSize(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileSize()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/haima/pluginsdk/download/TaskInfo;->setFileSize(J)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public isTaskDownloading(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haima/pluginsdk/download/DownLoadManager;->getDownloader(Ljava/lang/String;)Lcom/haima/pluginsdk/download/Downloader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/haima/pluginsdk/download/Downloader;->isDownLoading()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public removeAllDownLoadListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/haima/pluginsdk/download/Downloader;

    .line 18
    .line 19
    const-string v2, "public"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/haima/pluginsdk/download/Downloader;->removeDownLoadListener(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public removeDownLoadListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/haima/pluginsdk/download/DownLoadManager;->getDownloader(Ljava/lang/String;)Lcom/haima/pluginsdk/download/Downloader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "private"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/haima/pluginsdk/download/Downloader;->removeDownLoadListener(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAllTaskListener(Lcom/haima/pluginsdk/download/DownLoadListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->allTaskListener:Lcom/haima/pluginsdk/download/DownLoadListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/haima/pluginsdk/download/Downloader;

    .line 20
    .line 21
    const-string v2, "public"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/haima/pluginsdk/download/Downloader;->setDownLoadListener(Ljava/lang/String;Lcom/haima/pluginsdk/download/DownLoadListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setSingleTaskListener(Ljava/lang/String;Lcom/haima/pluginsdk/download/DownLoadListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/haima/pluginsdk/download/Downloader;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/Downloader;->getTaskID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string p1, "private"

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lcom/haima/pluginsdk/download/Downloader;->setDownLoadListener(Ljava/lang/String;Lcom/haima/pluginsdk/download/DownLoadListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setSupportBreakpoint(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->isSupportBreakpoint:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/haima/pluginsdk/download/Downloader;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/haima/pluginsdk/download/Downloader;->setSupportBreakpoint(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean p1, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->isSupportBreakpoint:Z

    .line 31
    .line 32
    return-void
.end method

.method public startAllTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/haima/pluginsdk/download/Downloader;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/Downloader;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public startTask(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/haima/pluginsdk/download/Downloader;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/Downloader;->getTaskID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/Downloader;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public stopAllTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/haima/pluginsdk/download/Downloader;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/Downloader;->stop()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public stopTask(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager;->taskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/haima/pluginsdk/download/Downloader;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/Downloader;->getTaskID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/Downloader;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
