.class public Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;
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
            "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adBlockInfos:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adBlockInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;",
            ">;"
        }
    .end annotation
.end field

.field public adcb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ab_cb"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public authDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auth_name"
    .end annotation
.end field

.field public authUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auth_url"
    .end annotation
.end field

.field public averageBlockLength:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "averageBlockLength"
    .end annotation
.end field

.field public cmFromTrackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cmFromTrackId"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public currentLength:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "currentLength"
    .end annotation
.end field

.field public devName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dev_name"
    .end annotation
.end field

.field public dlsucCallupUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dlsuc_callup_url"
    .end annotation
.end field

.field public downloadDetailFrom:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detail_from"
    .end annotation
.end field

.field public downloadFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from"
    .end annotation
.end field

.field public enableDialog:Z

.field public enableOpenApkDialog:Z

.field public errorCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "errorCode"
    .end annotation
.end field

.field public fileVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fileVersion"
    .end annotation
.end field

.field public finalFilePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "finalFilePath"
    .end annotation
.end field

.field public forceDownload:Z

.field public httpCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "httpCode"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public isStoreDirectLaunch:Z

.field public isWhiteList:Z

.field public md5:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md5"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public needResume:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "needResume"
    .end annotation
.end field

.field public needResumeDialogShown:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "needResumeDialogShown"
    .end annotation
.end field

.field public netStat:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "netStat"
    .end annotation
.end field

.field public percent:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "percent"
    .end annotation
.end field

.field public pkgName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkgName"
    .end annotation
.end field

.field public privacyName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_name"
    .end annotation
.end field

.field public privacyUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privacy_url"
    .end annotation
.end field

.field public reportErrorLengthInfo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reportErrorLengthInfo"
    .end annotation
.end field

.field public reportPreset:Lcom/bilibili/cm/report/d;

.field public reportUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reportUrl"
    .end annotation
.end field

.field public sign:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sign"
    .end annotation
.end field

.field public speed:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "speed"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public storedDPlink4XM:Ljava/lang/String;

.field public totalLength:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "totalLength"
    .end annotation
.end field

.field public trackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trackId"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public updateTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apk_update_time"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field public useBiliDownloader:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "useBiliDownloader"
    .end annotation
.end field

.field public useTrackIdForReportKey:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "useTrackIdForReportKey"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIIIIILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Lcom/bilibili/cm/report/d;ZZ)V
    .locals 3

    move-object v0, p0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->type:I

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->icon:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->fileVersion:I

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->sign:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->md5:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->averageBlockLength:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    move/from16 v1, p18

    iput v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    move/from16 v1, p19

    iput v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->netStat:I

    move/from16 v1, p20

    iput v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    move/from16 v1, p21

    iput v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    move/from16 v1, p22

    iput v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->httpCode:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportUrl:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    move/from16 v1, p25

    iput v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadFrom:I

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->forceDownload:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adcb:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->dlsucCallupUrl:Ljava/lang/String;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isWhiteList:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableDialog:Z

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadDetailFrom:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->devName:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->updateTime:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authDesc:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyName:Ljava/lang/String;

    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResume:Z

    move/from16 v1, p40

    iput-boolean v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResumeDialogShown:Z

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->trackId:Ljava/lang/String;

    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useTrackIdForReportKey:Z

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->cmFromTrackId:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    move/from16 v1, p45

    iput-boolean v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useBiliDownloader:Z

    move/from16 v1, p46

    iput-boolean v1, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableOpenApkDialog:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->type:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->icon:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->fileVersion:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->sign:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->md5:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->averageBlockLength:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->netStat:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->httpCode:I

    .line 21
    sget-object v1, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadFrom:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->forceDownload:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adcb:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->dlsucCallupUrl:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isWhiteList:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableDialog:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadDetailFrom:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->devName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->updateTime:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authDesc:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResume:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResumeDialogShown:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isStoreDirectLaunch:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->trackId:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->cmFromTrackId:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useTrackIdForReportKey:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useBiliDownloader:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cm/report/i;->h(Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->storedDPlink4XM:Ljava/lang/String;

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
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    return v1
.end method

.method public getAdcb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adcb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAverageBlockLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->averageBlockLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCmFromTrackId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->cmFromTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDevName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->devName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDlsucCallupUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->dlsucCallupUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadDetailFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadDetailFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadExtra()Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableDialog:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->devName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->updateTime:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authDesc:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isStoreDirectLaunch:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->storedDPlink4XM:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableOpenApkDialog:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v10}, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;->create(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getDownloadFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableOpenApkDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableOpenApkDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableOpenapkDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableOpenApkDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->fileVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getFinalFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForceDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->forceDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->httpCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsWhiteList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isWhiteList:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeedResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResume:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNeedResumeDialogShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResumeDialogShown:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNetStat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->netStat:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Lgd/g;->r:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 2
    .line 3
    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivacyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportErrorLengthInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportPreset()Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseBiliDownloader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useBiliDownloader:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseTrackIdForReportKey()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useTrackIdForReportKey:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPostern()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

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
    const-string v0, "*"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->type:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->icon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->fileVersion:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->sign:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->md5:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->averageBlockLength:J

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->netStat:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->httpCode:I

    .line 108
    .line 109
    sget-object v0, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportUrl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadFrom:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->forceDownload:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adcb:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->dlsucCallupUrl:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    const/4 v0, 0x0

    .line 169
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isWhiteList:Z

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v0, 0x0

    .line 180
    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableDialog:Z

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadDetailFrom:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->devName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->updateTime:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authDesc:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyName:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    const/4 v0, 0x0

    .line 239
    :goto_3
    iput-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResume:Z

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_4
    const/4 v0, 0x0

    .line 250
    :goto_4
    iput-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResumeDialogShown:Z

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_5
    const/4 v0, 0x0

    .line 261
    :goto_5
    iput-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isStoreDirectLaunch:Z

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->trackId:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->cmFromTrackId:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_6
    const/4 v0, 0x0

    .line 284
    :goto_6
    iput-boolean v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useTrackIdForReportKey:Z

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    :cond_7
    iput-boolean v1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useBiliDownloader:Z

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/bilibili/cm/report/i;->h(Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->storedDPlink4XM:Ljava/lang/String;

    .line 310
    .line 311
    return-void
.end method

.method public setAdcb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adcb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAverageBlockLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->averageBlockLength:J

    .line 2
    .line 3
    return-void
.end method

.method public setCmFromTrackId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->cmFromTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 2
    .line 3
    return-void
.end method

.method public setDevName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->devName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDlsucCallupUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->dlsucCallupUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadDetailFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadDetailFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableOpenApkDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableOpenApkDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableOpenapkDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableOpenApkDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->fileVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setFinalFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForceDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->forceDownload:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHttpCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->httpCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsWhiteList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isWhiteList:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResume:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedResumeDialogShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResumeDialogShown:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNetStat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->netStat:I

    .line 2
    .line 3
    return-void
.end method

.method public setPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 2
    .line 3
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivacyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivacyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReportErrorLengthInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReportPreset(Lcom/bilibili/cm/report/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-void
.end method

.method public setReportUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 2
    .line 3
    return-void
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->updateTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseBiliDownloader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useBiliDownloader:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseTrackIdForReportKey(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useTrackIdForReportKey:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->icon:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->fileVersion:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->sign:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->md5:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->speed:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->averageBlockLength:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->netStat:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->percent:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->httpCode:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportErrorLengthInfo:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadFrom:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->forceDownload:Z

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adcb:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->dlsucCallupUrl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isWhiteList:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->enableDialog:Z

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->downloadDetailFrom:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->devName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authUrl:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->version:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->updateTime:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->authDesc:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyUrl:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->privacyName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResume:Z

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 179
    .line 180
    .line 181
    iget-boolean p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->needResumeDialogShown:Z

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    .line 185
    .line 186
    iget-boolean p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->isStoreDirectLaunch:Z

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->trackId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->cmFromTrackId:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-boolean p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useTrackIdForReportKey:Z

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 204
    .line 205
    .line 206
    iget-boolean p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->useBiliDownloader:Z

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->reportPreset:Lcom/bilibili/cm/report/d;

    .line 212
    .line 213
    invoke-static {p2}, Lcom/bilibili/cm/report/i;->e(Lcom/bilibili/cm/report/d;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->storedDPlink4XM:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
