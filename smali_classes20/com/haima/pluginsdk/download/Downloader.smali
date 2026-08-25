.class public Lcom/haima/pluginsdk/download/Downloader;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/haima/pluginsdk/download/Downloader$MyHandler;,
        Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;,
        Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_ERROR_MAX_DOWNLOAD_TIMES:Ljava/lang/String; = "max download times"

.field private static final DOWNLOAD_ERROR_MAX_DOWNLOAD_TIMES_SUPPORT_BREAK_POINT:Ljava/lang/String; = "max download times with support break point"

.field private static final DOWNLOAD_ERROR_RENAME_ERROR:Ljava/lang/String; = "rename error"

.field private static final TAG:Ljava/lang/String; = "Downloader"

.field private static final TASK_ERROR:I = 0x3

.field private static final TASK_PROGRESS:I = 0x2

.field private static final TASK_START:I = 0x0

.field private static final TASK_STOP:I = 0x1

.field private static final TASK_SUCCESS:I = 0x4


# instance fields
.field private final MAX_DOWNLOAD_COUNT:I

.field private final TEMP_FILEPATH:Ljava/lang/String;

.field private final dataKeeper:Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;

.field private downFileSize:J

.field private downLoadThread:Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

.field private downloadCount:I

.field private downloading:Z

.field private downloadsuccess:Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;

.field private fileSize:J

.field private isSupportBreakpoint:Z

.field private final listenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/haima/pluginsdk/download/DownLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final myHandler:Lcom/haima/pluginsdk/download/Downloader$MyHandler;

.field private final poolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/haima/pluginsdk/download/dbcontrol/FileHelper;->getTempDirPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->TEMP_FILEPATH:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downloadCount:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lcom/haima/pluginsdk/download/Downloader;->MAX_DOWNLOAD_COUNT:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downloading:Z

    .line 17
    .line 18
    new-instance v0, Lcom/haima/pluginsdk/download/Downloader$MyHandler;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/haima/pluginsdk/download/Downloader$MyHandler;-><init>(Lcom/haima/pluginsdk/download/Downloader;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->myHandler:Lcom/haima/pluginsdk/download/Downloader$MyHandler;

    .line 24
    .line 25
    iput-boolean p5, p0, Lcom/haima/pluginsdk/download/Downloader;->isSupportBreakpoint:Z

    .line 26
    .line 27
    iput-object p3, p0, Lcom/haima/pluginsdk/download/Downloader;->poolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/haima/pluginsdk/download/Downloader;->tag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileSize()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    iput-wide p3, p0, Lcom/haima/pluginsdk/download/Downloader;->fileSize:J

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getDownloadSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    iput-wide p3, p0, Lcom/haima/pluginsdk/download/Downloader;->downFileSize:J

    .line 42
    .line 43
    new-instance p3, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/haima/pluginsdk/download/Downloader;->dataKeeper:Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/haima/pluginsdk/download/Downloader;->listenerMap:Ljava/util/HashMap;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 58
    .line 59
    if-eqz p6, :cond_0

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/haima/pluginsdk/download/Downloader;->saveDownloadInfo()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/haima/pluginsdk/download/Downloader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/haima/pluginsdk/download/Downloader;->downloadCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/haima/pluginsdk/download/Downloader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/haima/pluginsdk/download/Downloader;->downloadCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$008(Lcom/haima/pluginsdk/download/Downloader;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downloadCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/haima/pluginsdk/download/Downloader;->downloadCount:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$100(Lcom/haima/pluginsdk/download/Downloader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1000(Lcom/haima/pluginsdk/download/Downloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/download/Downloader;->saveDownloadInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$102(Lcom/haima/pluginsdk/download/Downloader;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/haima/pluginsdk/download/Downloader;->downFileSize:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$1100(Lcom/haima/pluginsdk/download/Downloader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/haima/pluginsdk/download/Downloader;->isSupportBreakpoint:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lcom/haima/pluginsdk/download/Downloader;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/download/Downloader;->poolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/haima/pluginsdk/download/Downloader;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/download/Downloader;->isFolderExist()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1400(Lcom/haima/pluginsdk/download/Downloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/download/Downloader;->startNotice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/haima/pluginsdk/download/Downloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/download/Downloader;->stopNotice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/haima/pluginsdk/download/Downloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/download/Downloader;->onProgressNotice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/haima/pluginsdk/download/Downloader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/haima/pluginsdk/download/Downloader;->errorNotice(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/haima/pluginsdk/download/Downloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/haima/pluginsdk/download/Downloader;->successNotice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/haima/pluginsdk/download/Downloader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/haima/pluginsdk/download/Downloader;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$202(Lcom/haima/pluginsdk/download/Downloader;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/haima/pluginsdk/download/Downloader;->fileSize:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$302(Lcom/haima/pluginsdk/download/Downloader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haima/pluginsdk/download/Downloader;->downloading:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/Downloader$MyHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/download/Downloader;->myHandler:Lcom/haima/pluginsdk/download/Downloader$MyHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/download/Downloader;->downLoadThread:Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/haima/pluginsdk/download/Downloader;Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;)Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/download/Downloader;->downLoadThread:Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/haima/pluginsdk/download/Downloader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/download/Downloader;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/haima/pluginsdk/download/Downloader;)Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/download/Downloader;->dataKeeper:Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/haima/pluginsdk/download/Downloader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/haima/pluginsdk/download/Downloader;->TEMP_FILEPATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private errorNotice(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->listenerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->listenerMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/haima/pluginsdk/download/DownLoadListener;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/haima/pluginsdk/download/Downloader;->getSQLDownLoadInfo(Ljava/lang/String;)Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lcom/haima/pluginsdk/download/DownLoadListener;->onError(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private isFolderExist()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/haima/pluginsdk/download/Downloader;->TEMP_FILEPATH:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "e:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Downloader"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return v0
.end method

.method private onProgressNotice()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->listenerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->listenerMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/haima/pluginsdk/download/DownLoadListener;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/haima/pluginsdk/download/Downloader;->saveDownloadInfo()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/Downloader;->getSQLDownLoadInfo()Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v3, p0, Lcom/haima/pluginsdk/download/Downloader;->isSupportBreakpoint:Z

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Lcom/haima/pluginsdk/download/DownLoadListener;->onProgress(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private saveDownloadInfo()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/haima/pluginsdk/download/Downloader;->isSupportBreakpoint:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/haima/pluginsdk/download/Downloader;->downFileSize:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setDownloadSize(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->dataKeeper:Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->saveDownLoadInfo(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private startNotice()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->listenerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->listenerMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/haima/pluginsdk/download/DownLoadListener;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/Downloader;->getSQLDownLoadInfo()Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lcom/haima/pluginsdk/download/DownLoadListener;->onStart(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private stopNotice()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/haima/pluginsdk/download/Downloader;->isSupportBreakpoint:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downFileSize:J

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->listenerMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->listenerMap:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/haima/pluginsdk/download/DownLoadListener;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/Downloader;->getSQLDownLoadInfo()Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v3, p0, Lcom/haima/pluginsdk/download/Downloader;->isSupportBreakpoint:Z

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lcom/haima/pluginsdk/download/DownLoadListener;->onStop(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private successNotice()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->listenerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->listenerMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/haima/pluginsdk/download/DownLoadListener;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/haima/pluginsdk/download/Downloader;->getSQLDownLoadInfo()Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lcom/haima/pluginsdk/download/DownLoadListener;->onSuccess(Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downloadsuccess:Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTaskID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;->onSuccess(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->dataKeeper:Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/haima/pluginsdk/download/Downloader;->tag:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTaskID()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->deleteDownLoadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downLoadThread:Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->stopDownLoad()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downLoadThread:Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->dataKeeper:Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/haima/pluginsdk/download/Downloader;->tag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTaskID()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/haima/pluginsdk/download/dbcontrol/DataKeeper;->deleteDownLoadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/haima/pluginsdk/download/Downloader;->TEMP_FILEPATH:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "/"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public getSQLDownLoadInfo()Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;
    .locals 3

    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    iget-wide v1, p0, Lcom/haima/pluginsdk/download/Downloader;->downFileSize:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setDownloadSize(J)V

    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    return-object v0
.end method

.method public getSQLDownLoadInfo(Ljava/lang/String;)Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;
    .locals 3

    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    iget-wide v1, p0, Lcom/haima/pluginsdk/download/Downloader;->downFileSize:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setDownloadSize(J)V

    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->setErrorMsg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    return-object p1
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getTaskID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isDownLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downloading:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeDownLoadListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->listenerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renameFile()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/haima/pluginsdk/download/Downloader;->TEMP_FILEPATH:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "/"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFileName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/haima/pluginsdk/download/Downloader;->sqlDownLoadInfo:Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/haima/pluginsdk/download/dbcontrol/bean/SQLDownLoadInfo;->getFilePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public setDownLoadListener(Ljava/lang/String;Lcom/haima/pluginsdk/download/DownLoadListener;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/haima/pluginsdk/download/Downloader;->removeDownLoadListener(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->listenerMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setDownLodSuccessListener(Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/download/Downloader;->downloadsuccess:Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportBreakpoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haima/pluginsdk/download/Downloader;->isSupportBreakpoint:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downLoadThread:Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downloadCount:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/haima/pluginsdk/download/Downloader;->downloading:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/haima/pluginsdk/download/Downloader;->myHandler:Lcom/haima/pluginsdk/download/Downloader$MyHandler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;-><init>(Lcom/haima/pluginsdk/download/Downloader;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downLoadThread:Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/haima/pluginsdk/download/Downloader;->poolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downLoadThread:Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/haima/pluginsdk/download/Downloader;->downloading:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;->stopDownLoad()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->poolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/haima/pluginsdk/download/Downloader;->downLoadThread:Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/haima/pluginsdk/download/Downloader;->downLoadThread:Lcom/haima/pluginsdk/download/Downloader$DownLoadThread;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
