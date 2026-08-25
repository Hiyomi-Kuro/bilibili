.class public Lcom/bilibili/game/service/bean/DownloadInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public androidMinSdk:I

.field public apkPatchTimes:I

.field public apkType:I

.field public averageBlockLength:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "averageBlockLength"
    .end annotation
.end field

.field public bGameFrom:Ljava/lang/String;

.field public blockInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blockInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/game/service/bean/BlockInfo;",
            ">;"
        }
    .end annotation
.end field

.field public btnId:Ljava/lang/String;

.field public buttonName:Ljava/lang/String;

.field public cdnType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cdnType"
    .end annotation
.end field

.field public channelId:Ljava/lang/String;

.field public createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "createTime"
    .end annotation
.end field

.field public curHost:Ljava/lang/String;

.field public currentLength:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "currentLength"
    .end annotation
.end field

.field public currentSourceFrom:Ljava/lang/String;

.field public currentUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "currentUrl"
    .end annotation
.end field

.field private depthCount:I

.field public downloadFrom:I

.field private downloadMode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_mode"
    .end annotation
.end field

.field public downloadType:Ljava/lang/String;

.field public downloadWithMobile:Z

.field public downloaderVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "downloaderVersion"
    .end annotation
.end field

.field public errorCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "errorCode"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public eventIdFrom:Ljava/lang/String;

.field public expandedName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expandedName"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public fileMode:I

.field public fileVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fileVersion"
    .end annotation
.end field

.field public finalFilePath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "finalFilePath"
    .end annotation
.end field

.field public finishTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "finishTime"
    .end annotation
.end field

.field public forceDownload:Z

.field public freeDataType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "freeDataType"
    .end annotation
.end field

.field public fromGame:Ljava/lang/String;

.field public gameApkLength:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gameApkLength"
    .end annotation
.end field

.field public gameId:I

.field private gameSessionId:Ljava/lang/String;

.field public gameStatus:I

.field public getCdnTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "getCdnTime"
    .end annotation
.end field

.field public hasChangeUrl:Z

.field public hasContrastSpeed:Z

.field public hasReportConnection:Z

.field public httpCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "httpCode"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public index:I

.field public initPercent:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "initPercent"
    .end annotation
.end field

.field public initTimes:J

.field public installedApkLength:J

.field public installedVersion:I

.field public intoFilePath:Ljava/lang/String;

.field public isApkPatching:Z

.field public isFreeData:Z

.field public isGaryBiliDownload:Z

.field public isInstalled:Z

.field public isMicroClient:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isMicroClient"
    .end annotation
.end field

.field public isNeedWifiResume:Z

.field public isPlayVideo:Z

.field public isStartInstall:Z

.field public isSupportPatchUpdate:Z

.field public isUpdate:Z

.field public lastLength:J

.field public multiLink:Z

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public netStat:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "netStat"
    .end annotation
.end field

.field public pCdn:I

.field public pageId:Ljava/lang/String;

.field public patchErrorCode:I

.field public pauseManually:Z

.field public percent:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "percent"
    .end annotation
.end field

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkgName"
    .end annotation
.end field

.field public preCalcSpeedLength:J

.field public preCalcSpeedTime:J

.field public reportErrorLengthInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reportErrorLengthInfo"
    .end annotation
.end field

.field public reportUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reportUrl"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field public showSpaceNotEnoughDialog:Z

.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sign"
    .end annotation
.end field

.field private sourceFrom:Ljava/lang/String;

.field public speed:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "speed"
    .end annotation
.end field

.field public speeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public spmid:Ljava/lang/String;

.field public spmidFrom:Ljava/lang/String;

.field public startTime:J

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public supportChangeUrl:Z

.field private taskId:Ljava/lang/String;

.field public taskType:Ljava/lang/String;

.field public totalLength:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "totalLength"
    .end annotation
.end field

.field public transformUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transformUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public urls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useBiliDownloader:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "useBiliDownloader"
    .end annotation
.end field

.field public uuId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uuId"
    .end annotation
.end field

.field public virtualPercent:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "virtualPercent"
    .end annotation
.end field

.field public wifiDownload:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wifiDownload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/game/service/bean/DownloadInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloadInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/game/service/bean/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameApkLength:J

    iput-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->installedApkLength:J

    const-string v1, "\u4e0b\u8f7d"

    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadType:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    const-string v1, "0"

    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->multiLink:Z

    iput-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->supportChangeUrl:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->patchErrorCode:I

    iput-boolean v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->showSpaceNotEnoughDialog:Z

    const/16 v0, 0x64

    iput v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameApkLength:J

    iput-wide v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->installedApkLength:J

    const-string v1, "\u4e0b\u8f7d"

    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadType:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->speeds:Ljava/util/List;

    const-string v1, "0"

    iput-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->multiLink:Z

    iput-boolean v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->supportChangeUrl:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->patchErrorCode:I

    iput-boolean v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->showSpaceNotEnoughDialog:Z

    const/16 v2, 0x64

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->expandedName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->intoFilePath:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->averageBlockLength:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->netStat:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->httpCode:I

    .line 25
    sget-object v2, Lcom/bilibili/game/service/bean/BlockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->reportUrl:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->index:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sourceFrom:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameSessionId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->depthCount:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadFrom:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->lastLength:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->initTimes:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->androidMinSdk:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileMode:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isPlayVideo:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sessionId:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->initPercent:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->createTime:J

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->finishTime:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->freeDataType:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->transformUrls:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->cdnType:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->getCdnTime:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentUrl:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->spmid:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->spmidFrom:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadType:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->eventIdFrom:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameStatus:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->uuId:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameApkLength:J

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pauseManually:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isNeedWifiResume:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isFreeData:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pCdn:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isGaryBiliDownload:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isApkPatching:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkPatchTimes:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->multiLink:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->supportChangeUrl:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->hasContrastSpeed:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->hasReportConnection:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadMode:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->extra:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentSourceFrom:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->taskId:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->taskType:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    iput-boolean v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isStartInstall:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->showSpaceNotEnoughDialog:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    instance-of v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 54
    .line 55
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public getCdn()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->cdnType:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->cdnType:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/bilibili/game/service/bean/BlockInfo;->cdnType:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->cdnType:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->cdnType:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_6

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->cdnType:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->cdnType:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v3, v1

    .line 133
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    const-string v0, "combine"

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    return-object v0

    .line 146
    :cond_7
    return-object v1
.end method

.method public getCdnsWhenCombine()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v0, v2, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v5, v4

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget-object v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v3, v6, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/bilibili/game/service/bean/BlockInfo;->cdnType:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/bilibili/game/service/bean/BlockInfo;->cdnType:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v6, v1

    .line 67
    :goto_1
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, ","

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    move-object v5, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v2

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1
.end method

.method public getCompleteApkLength()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameApkLength:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 10
    .line 11
    :goto_0
    return-wide v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->currentUrl:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public getDepthCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->depthCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameStatusInDMPage()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "0"

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public getLengthToDownload()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sourceFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->taskId:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->taskId:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public initSessionId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sessionId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public initUUID()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->uuId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->uuId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setBGameFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setBtnId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "-1"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setCurrentHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "-1"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setDepthCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->depthCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadMode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadMode:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadMode:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public setForceSourceFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sourceFrom:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "9800000014"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sourceFrom:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setFromGame(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setGameSessionId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "-"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameSessionId:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameSessionId:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setIsPlayVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isPlayVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "-1"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setRpGameId(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public setSourceFrom(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sourceFrom:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sourceFrom:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sourceFrom:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "9800000014"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sourceFrom:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public setSourceFromForce(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sourceFrom:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "9800000014"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sourceFrom:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->expandedName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->urls:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->intoFilePath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->speed:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->averageBlockLength:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->netStat:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->percent:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->httpCode:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->reportUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloaderVersion:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->wifiDownload:Z

    .line 122
    .line 123
    int-to-byte p2, p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 125
    .line 126
    .line 127
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->index:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pageId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->btnId:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sourceFrom:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fromGame:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameSessionId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->depthCount:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->bGameFrom:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->curHost:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadFrom:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->forceDownload:Z

    .line 183
    .line 184
    int-to-byte p2, p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 186
    .line 187
    .line 188
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->lastLength:J

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 191
    .line 192
    .line 193
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->startTime:J

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->initTimes:J

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 201
    .line 202
    .line 203
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isInstalled:Z

    .line 204
    .line 205
    int-to-byte p2, p2

    .line 206
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 207
    .line 208
    .line 209
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 210
    .line 211
    int-to-byte p2, p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 213
    .line 214
    .line 215
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->androidMinSdk:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->fileMode:I

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isPlayVideo:Z

    .line 231
    .line 232
    int-to-byte p2, p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->sessionId:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isSupportPatchUpdate:Z

    .line 242
    .line 243
    int-to-byte p2, p2

    .line 244
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 245
    .line 246
    .line 247
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->initPercent:I

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->virtualPercent:I

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 258
    .line 259
    int-to-byte p2, p2

    .line 260
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->createTime:J

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 266
    .line 267
    .line 268
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->finishTime:J

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 271
    .line 272
    .line 273
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->freeDataType:I

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->transformUrls:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->useBiliDownloader:Z

    .line 284
    .line 285
    int-to-byte p2, p2

    .line 286
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->cdnType:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->getCdnTime:J

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentUrl:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->spmid:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->spmidFrom:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadType:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->eventIdFrom:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameStatus:I

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->uuId:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-wide v0, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->gameApkLength:J

    .line 340
    .line 341
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 342
    .line 343
    .line 344
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pauseManually:Z

    .line 345
    .line 346
    int-to-byte p2, p2

    .line 347
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->channelId:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadWithMobile:Z

    .line 356
    .line 357
    int-to-byte p2, p2

    .line 358
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 359
    .line 360
    .line 361
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isNeedWifiResume:Z

    .line 362
    .line 363
    int-to-byte p2, p2

    .line 364
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 365
    .line 366
    .line 367
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isFreeData:Z

    .line 368
    .line 369
    int-to-byte p2, p2

    .line 370
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 371
    .line 372
    .line 373
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->pCdn:I

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isGaryBiliDownload:Z

    .line 379
    .line 380
    int-to-byte p2, p2

    .line 381
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 382
    .line 383
    .line 384
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isApkPatching:Z

    .line 385
    .line 386
    int-to-byte p2, p2

    .line 387
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 388
    .line 389
    .line 390
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkPatchTimes:I

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->multiLink:Z

    .line 396
    .line 397
    int-to-byte p2, p2

    .line 398
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 399
    .line 400
    .line 401
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->supportChangeUrl:Z

    .line 402
    .line 403
    int-to-byte p2, p2

    .line 404
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 405
    .line 406
    .line 407
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 408
    .line 409
    int-to-byte p2, p2

    .line 410
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 411
    .line 412
    .line 413
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->hasContrastSpeed:Z

    .line 414
    .line 415
    int-to-byte p2, p2

    .line 416
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 417
    .line 418
    .line 419
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->hasReportConnection:Z

    .line 420
    .line 421
    int-to-byte p2, p2

    .line 422
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->downloadMode:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->extra:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->currentSourceFrom:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->taskId:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->taskType:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->isStartInstall:Z

    .line 451
    .line 452
    int-to-byte p2, p2

    .line 453
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 454
    .line 455
    .line 456
    iget-boolean p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->showSpaceNotEnoughDialog:Z

    .line 457
    .line 458
    int-to-byte p2, p2

    .line 459
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 460
    .line 461
    .line 462
    iget p2, p0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    .line 466
    .line 467
    return-void
.end method
