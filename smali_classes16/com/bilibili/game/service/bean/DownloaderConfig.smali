.class public Lcom/bilibili/game/service/bean/DownloaderConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;
    }
.end annotation


# instance fields
.field public concurrentConfig:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "concurrent_config"
    .end annotation
.end field

.field public downloaderVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "downloader_version"
    .end annotation
.end field

.field public fileMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_mode"
    .end annotation
.end field

.field public fileRecordMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_record_mode"
    .end annotation
.end field

.field public grayRange:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gray_range"
    .end annotation
.end field

.field public httpConnectionMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "http_connection_mode"
    .end annotation
.end field

.field public maxFollowedRedirectsCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_follow_redirects_count"
    .end annotation
.end field

.field public maxHttpConnectionRetryCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_http_connection_retry_count"
    .end annotation
.end field

.field private multiThreadNumConfig:Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multi_thread_num_config"
    .end annotation
.end field

.field public threadNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "thread_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->downloaderVersion:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->threadNum:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->fileMode:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->fileRecordMode:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->httpConnectionMode:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->maxHttpConnectionRetryCount:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->maxFollowedRedirectsCount:I

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->multiThreadNumConfig:Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getMultiThreadNumConfig()Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->multiThreadNumConfig:Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->multiThreadNumConfig:Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->multiThreadNumConfig:Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 13
    .line 14
    return-object v0
.end method

.method public setMultiThreadNumConfig(Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->multiThreadNumConfig:Lcom/bilibili/game/service/bean/DownloaderConfig$MultiThreadNumConfig;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DownloaderConfig{grayRange=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->grayRange:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", concurrentConfig=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->concurrentConfig:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", downloaderVersion="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->downloaderVersion:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", threadNum="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->threadNum:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", fileMode="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->fileMode:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", fileRecordMode="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->fileRecordMode:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", httpConnectionMode="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/bilibili/game/service/bean/DownloaderConfig;->httpConnectionMode:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
