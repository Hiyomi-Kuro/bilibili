.class public Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
.super Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EditVideoInfo"


# instance fields
.field public autoPlay:Z

.field private configSrcVolume:F

.field private engineType:Ljava/lang/String;

.field public eventExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAdaptTimelineDraft:Z

.field private isCancelByUser:Z

.field private mAITool:Ljava/lang/String;

.field private mAiContent:Ljava/lang/String;

.field private mAiKeyword:Ljava/lang/String;

.field private mAiPrompt:Ljava/lang/String;

.field private mAiSource:I

.field private mAiStyleId:J

.field private mAiStyleName:Ljava/lang/String;

.field private mBizFrom:I

.field private mCaptionInfoListTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

.field private mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

.field private mContributeType:I

.field private mDerivedCaptionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

.field private mDerivedDanmakuInfo:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDraftCoverPath:Ljava/lang/String;

.field private mDraftState:I

.field private mDraftType:I

.field private mEditTemplateInfo:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "edit_template_tab_item_bean"
    .end annotation
.end field

.field private mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

.field private mEditorEnterInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

.field private mEditorMode:I

.field private mExportHdrType:I

.field private mExtractedFrameCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mForbidEditReport:Z

.field private mFrameZipInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/frame/FrameZipInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mFromDraft:Z

.field private mImageLabels:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mImageTextTemplate:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

.field private mIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIntelligenceState:I

.field private mIsEdited:Z

.field private mIsMultiP:Z

.field private mJumpParam:Ljava/lang/String;

.field private mLastCaptionInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMeicamTemplateBean:Lcom/bilibili/studio/template/data/MeicamTemplateBean;

.field private mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

.field private mMusicBeatGalleryBean:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

.field private mMuxFilePath:Ljava/lang/String;

.field private mOperationCover:Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

.field private mPublishData:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRecMusicSids:Ljava/lang/String;

.field private mRecommendCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mReportData:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

.field private mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

.field private mUploadedFrameCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mUseBmmSdkGray:Z

.field private mUsedFunction:Ljava/lang/String;

.field private mVideoEnding:Ljava/lang/String;

.field private mVideoOpening:Ljava/lang/String;

.field private materialSet:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private materialUsedList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;",
            ">;"
        }
    .end annotation
.end field

.field private multiP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/MultiPArchive;",
            ">;"
        }
    .end annotation
.end field

.field private originEngineType:Ljava/lang/String;

.field public publishNavId:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;

.field private usedAsrMusic:Z

.field private usedAsrRecord:Z

.field private usedAsrVideo:Z

.field private usedSmartTitle:Z

.field private userLastSrcVolume:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->autoPlay:Z

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceState:I

    const/16 v1, 0x2352

    iput v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mContributeType:I

    const/16 v1, 0x22

    iput v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorMode:I

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFromDraft:Z

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftState:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftType:I

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiSource:I

    const-string v1, "-1"

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAITool:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->RES_1080:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mResolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExportHdrType:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->userLastSrcVolume:F

    iput v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->configSrcVolume:F

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isCancelByUser:Z

    const-string v1, "UpperNvs"

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->engineType:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isAdaptTimelineDraft:Z

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/EditManager$EnterInfo;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/EditManager$EnterInfo;->from:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setCaller(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/EditManager$EnterInfo;->files:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/studio/videoeditor/EditManager$FileInfo;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mVideoList:Ljava/util/List;

    .line 11
    new-instance v3, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/EditManager$FileInfo;->filePath:Ljava/lang/String;

    iget v1, v1, Lcom/bilibili/studio/videoeditor/EditManager$FileInfo;->bizFrom:I

    invoke-direct {v3, v4, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/EditManager$EnterInfo;->timeLimit:Lcom/bilibili/studio/videoeditor/EditManager$TimeLimit;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mEditVideoTimeControl:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;

    .line 13
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/EditManager$TimeLimit;->min:J

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;->setUploadVideoDurationMin(J)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->prepare()Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->autoPlay:Z

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceState:I

    const/16 p2, 0x2352

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mContributeType:I

    const/16 p2, 0x22

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorMode:I

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFromDraft:Z

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftState:I

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftType:I

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiSource:I

    const-string p2, "-1"

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAITool:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->RES_1080:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mResolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExportHdrType:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->userLastSrcVolume:F

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->configSrcVolume:F

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isCancelByUser:Z

    const-string p2, "UpperNvs"

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->engineType:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isAdaptTimelineDraft:Z

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->init()V

    return-void
.end method

.method private getCaptureBMusicClone()Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bean/BMusic;->clone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private initCollectMaterials()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialSet:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialSet:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialUsedList:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialUsedList:Ljava/util/List;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private prepareEditNvsTimelineInfo()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mVideoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->width:I

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->height:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mVideoList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/h0;->n(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setVideoSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setOriginSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->isVideoSizeInvalid()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mVideoList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;->getFilePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;->getFilePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, ".wmv"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;->getFilePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, ".WMV"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;->getFilePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, ".rmvb"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;->getFilePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, ".RMVB"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    :cond_4
    return v1

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->widthStand:I

    .line 153
    .line 154
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->heightStand:I

    .line 161
    .line 162
    :cond_7
    return v2
.end method

.method private prepareSelectVideoList()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mVideoList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mVideoList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 48
    .line 49
    new-instance v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;->getFilePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;->getBizFrom()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v3, v4, v1}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    return v0
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getCaller()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getVideoList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getEditVideoTimeControl()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoTimeControl;)V

    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->autoPlay:Z

    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->autoPlay:Z

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoListClone()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setRecordInfoList(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoListClone()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setCaptionInfoList(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoListClone()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setDanmakuInfoList(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoListClone()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTtsInfoList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->prepareSelectVideoList()Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoListClone()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setSelectVideoList(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracksClone()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditVideoTracks(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBaseClone()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditNvsTimelineInfoBase(Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;)V

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setDraftId(J)V

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getProjectVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setProjectVersion(J)V

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoListClone()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorStickerInfoList(Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfoClone()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditorMusicInfo(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTimeLineFillMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTimeLineFillMode(I)V

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getPictureRatioInfoClone()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setPictureRatioInfo(Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;)V

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorMusicRhythmEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorMusicRhythmEntity(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorTimelineFxListClone()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorTimelineFxList(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getOriginSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getOriginSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setOriginSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIntelligenceInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceState:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIntelligenceState(I)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageTextTemplate:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setImageTextTemplate(Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;)V

    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUseBmmSdkGray:Z

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUseBmmSdkGray(Z)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mEditVideoGrayControl:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setEditVideoGrayControl(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;)V

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptionInfoListTempClone()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setCaptionInfoListTemp(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getLastCaptionInfoListClone()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setLastCaptionInfoList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedCaptionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setDerivedCaptionInfo(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedDanmakuInfo:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->clone()Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setDerivedDanmakuInfo(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;)V

    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsEdited:Z

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mForbidEditReport:Z

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setForbidEditReport(Z)V

    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsMultiP:Z

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsMultiP(Z)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mContributeType:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setContributeType(I)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setCaptureUsageInfo(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mJumpParam:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setJumpParam(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptureBMusicClone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setCaptureBMusic(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftCoverPath:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setDraftCoverPath(Ljava/lang/String;)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorMode:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorMode(I)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMusicBeatGalleryBean:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMusicBeatGalleryBean(Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMeicamTemplateBean:Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMeicamTemplateBean(Lcom/bilibili/studio/template/data/MeicamTemplateBean;)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mBizFrom:I

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setBizFrom(I)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMuxFilePath:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMuxFilePath(Ljava/lang/String;)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExtractedFrameCount:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setExtractedFrameCount(I)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUploadedFrameCount:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUploadedFrameCount(I)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecommendCount:I

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setRecommendCount(I)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFrameZipInfoList:Ljava/util/List;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setFrameZipInfoList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setPartitionPrediction(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditVideoSmartTitle(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditTemplateInfo:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->clone()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditTemplateInfo(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V

    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mReportData:Ljava/util/Map;

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setReportData(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPublishData:Ljava/util/Map;

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setPublishData(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mOperationCover:Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setOperationCover(Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecMusicSids:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setRecMusicSids(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageLabels:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setImageLabels(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorEnterInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorEnterInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUsedFunction:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUsedFunction(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFromDraft:Z

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setFromDraft(Z)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAITool:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setAITool(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiStyleId:J

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setAiStyleId(J)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiStyleName:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setAiStyleName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiPrompt:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setAiPrompt(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiKeyword:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setAiKeyword(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiContent:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setAiContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mVideoOpening:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setVideoOpening(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mVideoEnding:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setVideoEnding(Ljava/lang/String;)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExportHdrType:I

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setExportHdrType(I)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiSource:I

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setAiSource(I)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialSet:Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMaterialSet(Ljava/util/Set;)V

    :cond_5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialUsedList:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMaterialUsedList(Ljava/util/List;)V

    :cond_6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->engineType:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEngineType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->originEngineType:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setOriginEngineType(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isAdaptTimelineDraft:Z

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsAdaptTimelineDraft(Z)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mResolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setResolutionType(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->userLastSrcVolume:F

    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUserLastSrcVolume(F)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->configSrcVolume:F

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setConfigSrcVolume(F)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->eventExtraInfo:Ljava/util/Map;

    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEventExtraInfo(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->publishNavId:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setPublishNavId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->uploadId:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUploadId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->multiP:Ljava/util/List;

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMultiP(Ljava/util/List;)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftState:I

    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setDraftState(I)V

    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftType:I

    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setDraftType(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public collectAddMaterials(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->initCollectMaterials()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialSet:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialUsedList:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public collectDeleteMaterials(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/BClip;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->initCollectMaterials()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialSet:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialUsedList:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 41
    .line 42
    sget v3, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;->MATERIAL_DELETE:I

    .line 43
    .line 44
    invoke-direct {v2, v0, v3}, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public collectMaterialsWhenInitialization()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->initCollectMaterials()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->getBClipList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialSet:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v4, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialUsedList:Ljava/util/List;

    .line 64
    .line 65
    new-instance v4, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public didAllFrameZipUploaded()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->partitionTaskId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFrameZipInfoList:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mSelectVideoList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExtractedFrameCount:I

    .line 46
    .line 47
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUploadedFrameCount:I

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceState:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceState:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsMultiP:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsMultiP:Z

    .line 29
    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsEdited:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsEdited:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mContributeType:I

    .line 39
    .line 40
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mContributeType:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorMode:I

    .line 45
    .line 46
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorMode:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUseBmmSdkGray:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUseBmmSdkGray:Z

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mBizFrom:I

    .line 57
    .line 58
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mBizFrom:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExtractedFrameCount:I

    .line 63
    .line 64
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExtractedFrameCount:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUploadedFrameCount:I

    .line 69
    .line 70
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUploadedFrameCount:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecommendCount:I

    .line 75
    .line 76
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecommendCount:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecMusicSids:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecMusicSids:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageLabels:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageLabels:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptionInfoListTemp:Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptionInfoListTemp:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mLastCaptionInfoList:Ljava/util/List;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mLastCaptionInfoList:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedCaptionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedCaptionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedDanmakuInfo:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedDanmakuInfo:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFrameZipInfoList:Ljava/util/List;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFrameZipInfoList:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedSmartTitle:Z

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedSmartTitle:Z

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditTemplateInfo:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 239
    .line 240
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditTemplateInfo:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 241
    .line 242
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMuxFilePath:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMuxFilePath:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mJumpParam:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mJumpParam:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftCoverPath:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftCoverPath:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMusicBeatGalleryBean:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 279
    .line 280
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMusicBeatGalleryBean:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 281
    .line 282
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMeicamTemplateBean:Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMeicamTemplateBean:Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageTextTemplate:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 299
    .line 300
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageTextTemplate:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 301
    .line 302
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPublishData:Ljava/util/Map;

    .line 309
    .line 310
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPublishData:Ljava/util/Map;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_3

    .line 317
    .line 318
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mReportData:Ljava/util/Map;

    .line 319
    .line 320
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mReportData:Ljava/util/Map;

    .line 321
    .line 322
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorEnterInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 329
    .line 330
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorEnterInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 331
    .line 332
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUsedFunction:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUsedFunction:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_3

    .line 347
    .line 348
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->engineType:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->engineType:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_3

    .line 357
    .line 358
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->originEngineType:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->originEngineType:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_3

    .line 367
    .line 368
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isAdaptTimelineDraft:Z

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-boolean v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isAdaptTimelineDraft:Z

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_3

    .line 385
    .line 386
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mOperationCover:Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;

    .line 387
    .line 388
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mOperationCover:Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;

    .line 389
    .line 390
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_3

    .line 395
    .line 396
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->userLastSrcVolume:F

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->userLastSrcVolume:F

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_3

    .line 413
    .line 414
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->configSrcVolume:F

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->configSrcVolume:F

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_3

    .line 431
    .line 432
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->eventExtraInfo:Ljava/util/Map;

    .line 433
    .line 434
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->eventExtraInfo:Ljava/util/Map;

    .line 435
    .line 436
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_3

    .line 441
    .line 442
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->publishNavId:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->publishNavId:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_3

    .line 451
    .line 452
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->uploadId:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->uploadId:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_3

    .line 461
    .line 462
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftState:I

    .line 463
    .line 464
    iget v3, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftState:I

    .line 465
    .line 466
    if-ne v1, v3, :cond_3

    .line 467
    .line 468
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftType:I

    .line 469
    .line 470
    iget p1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftType:I

    .line 471
    .line 472
    if-ne v1, p1, :cond_3

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :cond_3
    const/4 v0, 0x0

    .line 476
    :goto_0
    return v0
.end method

.method public expectSkipVideoTranscode()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->a:Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getResolutionType()Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getResolutionType()Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public getAITool()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAITool:Ljava/lang/String;

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
    const-string v0, "-1"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAITool:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getAiContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAiKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAiPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAiSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiSource:I

    .line 2
    .line 3
    return v0
.end method

.method public getAiStyleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiStyleId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAiStyleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiStyleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mBizFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public getCaptionInfoListTemp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptionInfoListTemp:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptionInfoListTemp:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptionInfoListTemp:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCaptionInfoListTempClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptionInfoListTemp:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptionInfoListTemp:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->duplicate(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getCaptureBMusic()Lcom/bilibili/studio/videoeditor/bean/BMusic;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptureUsageInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigSrcVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->configSrcVolume:F

    .line 2
    .line 3
    return v0
.end method

.method public getContributeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mContributeType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCrossYearBean()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->crossYearInfos:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo;->imageShotInfos:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo;->imageShotInfos:Ljava/util/List;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;->hitShot:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :cond_4
    move-object v1, v2

    .line 63
    :cond_5
    iget-boolean v2, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCrossYearInfo$CrossYearBean;->hitShot:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_6
    :goto_1
    return-object v1
.end method

.method public getDerivedCaptionInfo()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedCaptionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDerivedDanmakuInfo()Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedDanmakuInfo:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDraftCoverPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftCoverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDraftState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftState:I

    .line 2
    .line 3
    return v0
.end method

.method public getDraftType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftType:I

    .line 2
    .line 3
    return v0
.end method

.method public getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditTemplateInfo:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditVideoSmartTitle()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditorEnterInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorEnterInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditorMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getEngineType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->engineType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->eventExtraInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportHdrType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExportHdrType:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtractedFrameCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExtractedFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameExtractCount()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->frameExtractCount:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getFrameUploadCount()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->frameUploadCount:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getFrameZipInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/frame/FrameZipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFrameZipInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageLabels()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageLabels:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageTextTemplate()Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageTextTemplate:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntelligenceState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceState:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsEdited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsEdited:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsMultiP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsMultiP:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJumpParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mJumpParam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCaptionInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mLastCaptionInfoList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mLastCaptionInfoList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mLastCaptionInfoList:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLastCaptionInfoListClone()Ljava/util/List;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mLastCaptionInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mLastCaptionInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->duplicate(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getMaterialSet()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaterialUsedList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialUsedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMeicamTemplateBean()Lcom/bilibili/studio/template/data/MeicamTemplateBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMeicamTemplateBean:Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMultiP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/MultiPArchive;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->multiP:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMusicBeatGalleryBean()Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMusicBeatGalleryBean:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMuxFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMuxFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMuxInfo(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->j(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    move-result-object p1

    return-object p1
.end method

.method public getMuxInfo(Landroid/content/Context;Z)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;
    .locals 0

    .line 2
    invoke-static {p1, p0, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/b;->k(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Lcom/bilibili/studio/videoeditor/help/mux/MuxInfo;

    move-result-object p1

    return-object p1
.end method

.method public getOperationCover()Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mOperationCover:Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginEngineType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->originEngineType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartitionPrediction()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPublishData:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getPublishData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPublishData:Ljava/util/Map;

    return-object v0
.end method

.method public getPublishNavId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->publishNavId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecMusicSids()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecMusicSids:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommendCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecommendCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getReportData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getReportData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReportData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mReportData:Ljava/util/Map;

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    return-object p2
.end method

.method public getReportData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mReportData:Ljava/util/Map;

    return-object v0
.end method

.method public getResolutionType()Lcom/bilibili/studio/videoeditor/util/ResolutionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mResolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateMusicList()Ljava/util/List;
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditTemplateInfo()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->bindMusicInfo:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->bindMusicInfo:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->sid:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->sid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateBindMusicInfo;->sid:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->bindMaterialInfo:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTempalteBindMaterialInfoBean;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTempalteBindMaterialInfoBean;->getAudioId()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->bindMaterialInfo:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTempalteBindMaterialInfoBean;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTempalteBindMaterialInfoBean;->getAudioId()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-object v1
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadedFrameCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUploadedFrameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUseBmmSdkGray()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUseBmmSdkGray:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUsedFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUsedFunction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsedSmartTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedSmartTitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUserLastSrcVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->userLastSrcVolume:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoEnding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mVideoEnding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoOpening()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mVideoOpening:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->autoPlay:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceState:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecMusicSids:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageLabels:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptionInfoListTemp:Ljava/util/List;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mLastCaptionInfoList:Ljava/util/List;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedCaptionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedDanmakuInfo:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFrameZipInfoList:Ljava/util/List;

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditTemplateInfo:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x12

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMuxFilePath:Ljava/lang/String;

    .line 122
    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsMultiP:Z

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v2, 0x13

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsEdited:Z

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x14

    .line 142
    .line 143
    aput-object v1, v0, v2

    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedSmartTitle:Z

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x15

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mForbidEditReport:Z

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0x16

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    const/16 v1, 0x17

    .line 166
    .line 167
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mJumpParam:Ljava/lang/String;

    .line 168
    .line 169
    aput-object v2, v0, v1

    .line 170
    .line 171
    const/16 v1, 0x18

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftCoverPath:Ljava/lang/String;

    .line 174
    .line 175
    aput-object v2, v0, v1

    .line 176
    .line 177
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mContributeType:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v2, 0x19

    .line 184
    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorMode:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v2, 0x1a

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    const/16 v1, 0x1b

    .line 198
    .line 199
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMusicBeatGalleryBean:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 200
    .line 201
    aput-object v2, v0, v1

    .line 202
    .line 203
    const/16 v1, 0x1c

    .line 204
    .line 205
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMeicamTemplateBean:Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 206
    .line 207
    aput-object v2, v0, v1

    .line 208
    .line 209
    const/16 v1, 0x1d

    .line 210
    .line 211
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageTextTemplate:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 212
    .line 213
    aput-object v2, v0, v1

    .line 214
    .line 215
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUseBmmSdkGray:Z

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0x1e

    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mBizFrom:I

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0x1f

    .line 232
    .line 233
    aput-object v1, v0, v2

    .line 234
    .line 235
    const/16 v1, 0x20

    .line 236
    .line 237
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPublishData:Ljava/util/Map;

    .line 238
    .line 239
    aput-object v2, v0, v1

    .line 240
    .line 241
    const/16 v1, 0x21

    .line 242
    .line 243
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mReportData:Ljava/util/Map;

    .line 244
    .line 245
    aput-object v2, v0, v1

    .line 246
    .line 247
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExtractedFrameCount:I

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v2, 0x22

    .line 254
    .line 255
    aput-object v1, v0, v2

    .line 256
    .line 257
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUploadedFrameCount:I

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v2, 0x23

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecommendCount:I

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v2, 0x24

    .line 274
    .line 275
    aput-object v1, v0, v2

    .line 276
    .line 277
    const/16 v1, 0x25

    .line 278
    .line 279
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorEnterInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 280
    .line 281
    aput-object v2, v0, v1

    .line 282
    .line 283
    const/16 v1, 0x26

    .line 284
    .line 285
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUsedFunction:Ljava/lang/String;

    .line 286
    .line 287
    aput-object v2, v0, v1

    .line 288
    .line 289
    const/16 v1, 0x27

    .line 290
    .line 291
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mOperationCover:Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;

    .line 292
    .line 293
    aput-object v2, v0, v1

    .line 294
    .line 295
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFromDraft:Z

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v2, 0x28

    .line 302
    .line 303
    aput-object v1, v0, v2

    .line 304
    .line 305
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftState:I

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v2, 0x29

    .line 312
    .line 313
    aput-object v1, v0, v2

    .line 314
    .line 315
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftType:I

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v2, 0x2a

    .line 322
    .line 323
    aput-object v1, v0, v2

    .line 324
    .line 325
    const/16 v1, 0x2b

    .line 326
    .line 327
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAITool:Ljava/lang/String;

    .line 328
    .line 329
    aput-object v2, v0, v1

    .line 330
    .line 331
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiStyleId:J

    .line 332
    .line 333
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v2, 0x2c

    .line 338
    .line 339
    aput-object v1, v0, v2

    .line 340
    .line 341
    const/16 v1, 0x2d

    .line 342
    .line 343
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiStyleName:Ljava/lang/String;

    .line 344
    .line 345
    aput-object v2, v0, v1

    .line 346
    .line 347
    const/16 v1, 0x2e

    .line 348
    .line 349
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiPrompt:Ljava/lang/String;

    .line 350
    .line 351
    aput-object v2, v0, v1

    .line 352
    .line 353
    const/16 v1, 0x2f

    .line 354
    .line 355
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiKeyword:Ljava/lang/String;

    .line 356
    .line 357
    aput-object v2, v0, v1

    .line 358
    .line 359
    const/16 v1, 0x30

    .line 360
    .line 361
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiContent:Ljava/lang/String;

    .line 362
    .line 363
    aput-object v2, v0, v1

    .line 364
    .line 365
    const/16 v1, 0x31

    .line 366
    .line 367
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mVideoOpening:Ljava/lang/String;

    .line 368
    .line 369
    aput-object v2, v0, v1

    .line 370
    .line 371
    const/16 v1, 0x32

    .line 372
    .line 373
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mVideoEnding:Ljava/lang/String;

    .line 374
    .line 375
    aput-object v2, v0, v1

    .line 376
    .line 377
    const/16 v1, 0x33

    .line 378
    .line 379
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mResolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 380
    .line 381
    aput-object v2, v0, v1

    .line 382
    .line 383
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExportHdrType:I

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v2, 0x34

    .line 390
    .line 391
    aput-object v1, v0, v2

    .line 392
    .line 393
    const/16 v1, 0x35

    .line 394
    .line 395
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialSet:Ljava/util/Set;

    .line 396
    .line 397
    aput-object v2, v0, v1

    .line 398
    .line 399
    const/16 v1, 0x36

    .line 400
    .line 401
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialUsedList:Ljava/util/List;

    .line 402
    .line 403
    aput-object v2, v0, v1

    .line 404
    .line 405
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->userLastSrcVolume:F

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v2, 0x37

    .line 412
    .line 413
    aput-object v1, v0, v2

    .line 414
    .line 415
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->configSrcVolume:F

    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v2, 0x38

    .line 422
    .line 423
    aput-object v1, v0, v2

    .line 424
    .line 425
    const/16 v1, 0x39

    .line 426
    .line 427
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->engineType:Ljava/lang/String;

    .line 428
    .line 429
    aput-object v2, v0, v1

    .line 430
    .line 431
    const/16 v1, 0x3a

    .line 432
    .line 433
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->originEngineType:Ljava/lang/String;

    .line 434
    .line 435
    aput-object v2, v0, v1

    .line 436
    .line 437
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isAdaptTimelineDraft:Z

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v2, 0x3b

    .line 444
    .line 445
    aput-object v1, v0, v2

    .line 446
    .line 447
    const/16 v1, 0x3c

    .line 448
    .line 449
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->eventExtraInfo:Ljava/util/Map;

    .line 450
    .line 451
    aput-object v2, v0, v1

    .line 452
    .line 453
    const/16 v1, 0x3d

    .line 454
    .line 455
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->publishNavId:Ljava/lang/String;

    .line 456
    .line 457
    aput-object v2, v0, v1

    .line 458
    .line 459
    const/16 v1, 0x3e

    .line 460
    .line 461
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->uploadId:Ljava/lang/String;

    .line 462
    .line 463
    aput-object v2, v0, v1

    .line 464
    .line 465
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    return v0
.end method

.method protected init()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->init()V

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptionInfoListTemp:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mLastCaptionInfoList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFrameZipInfoList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsEdited:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mForbidEditReport:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsMultiP:Z

    .line 31
    .line 32
    return-void
.end method

.method public isAdaptTimelineDraft()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isAdaptTimelineDraft:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isCancelByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isCancelByUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEditReportAvailable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isFastVideoByBizfrom()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedSmartTitle:Z

    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mForbidEditReport:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsEdited:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public isExportHdr()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExportHdrType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isExportHdrTypeValid()Z
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExportHdrType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    return v2
.end method

.method public isFastVideoByBizfrom()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mBizFrom:I

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isForbidEditReport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mForbidEditReport:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFromAutoDraft()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFromDraft:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftType:I

    .line 6
    .line 7
    sget v1, Lhj2/a;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isFromDraft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFromDraft:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsedAsrMusic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedAsrMusic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsedAsrRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedAsrRecord:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUsedAsrVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedAsrVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public needMakeVideo()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EditVideoInfo"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "needMakeVideoNew error,\u89c6\u9891\u8f68\u9053\u6570\u636e\u5f02\u5e38"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "needMakeVideoNew error,\u7528\u6237\u7d20\u6750\u8f68\u9053\u8282\u70b9\u6570\u636e\u5f02\u5e38"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "EditVideoInfo.needMakeVideoNew userTrackBClipList==null"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsEdited:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v1, v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 62
    .line 63
    iget v1, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "mov"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    sget-object v4, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/a;->d()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v2, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getResolutionType()Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getSize()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBase()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->getResolutionType()Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->getSize()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v0, v1, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/4 v2, 0x0

    .line 148
    :cond_7
    :goto_2
    return v2
.end method

.method public prepare()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mVideoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "EditVideoInfo"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "failed prepare select video list for no videos to be edited"

    .line 13
    .line 14
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->prepareSelectVideoList()Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->prepareEditNvsTimelineInfo()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "prepareEditNvsTimelineInfo fail"

    .line 28
    .line 29
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public putPublishData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPublishData:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPublishData:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPublishData:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public putReportData(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mReportData:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mReportData:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mReportData:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setAITool(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAITool:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAiContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAiKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAiPrompt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAiSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiSource:I

    .line 2
    .line 3
    return-void
.end method

.method public setAiStyleId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiStyleId:J

    .line 2
    .line 3
    return-void
.end method

.method public setAiStyleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiStyleName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBizFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mBizFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setCancelByUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isCancelByUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCaptionInfoListTemp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptionInfoListTemp:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureBMusic(Lcom/bilibili/studio/videoeditor/bean/BMusic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureUsageInfo(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setClipBackgroundBlur(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getMainVideoTrack()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EditVideoInfo.setClipBackgroundBlur mainVideoTrack==null"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoClip;->setClipBackgroundBlur(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setConfigSrcVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->configSrcVolume:F

    .line 2
    .line 3
    return-void
.end method

.method public setContributeType(I)V
    .locals 1

    .line 1
    const/16 v0, 0x2451

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2352

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mContributeType:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mContributeType:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setDerivedCaptionInfo(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedCaptionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDerivedDanmakuInfo(Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedDanmakuInfo:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDraftCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftCoverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDraftState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftState:I

    .line 2
    .line 3
    return-void
.end method

.method public setDraftType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftType:I

    .line 2
    .line 3
    return-void
.end method

.method public setEditTemplateInfo(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditTemplateInfo:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public setEditVideoSmartTitle(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 2
    .line 3
    return-void
.end method

.method public setEditorEnterInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorEnterInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setEditorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setEngineType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->engineType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->eventExtraInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setExportHdrType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExportHdrType:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtractedFrameCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExtractedFrameCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setForbidEditReport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mForbidEditReport:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrameExtractCount(I)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 13
    .line 14
    iput p1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->frameExtractCount:I

    .line 15
    .line 16
    return-void
.end method

.method public setFrameUploadCount(I)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 13
    .line 14
    iput p1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->frameUploadCount:I

    .line 15
    .line 16
    return-void
.end method

.method public setFrameZipInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/frame/FrameZipInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFrameZipInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFromDraft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFromDraft:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageLabels(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageLabels:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageTextTemplate(Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageTextTemplate:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 2
    .line 3
    return-void
.end method

.method public setIntelligenceInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setIntelligenceState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceState:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsAdaptTimelineDraft(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isAdaptTimelineDraft:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsEdited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsEdited:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsMultiP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsMultiP:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJumpParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mJumpParam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastCaptionInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mLastCaptionInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialSet(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialSet:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaterialUsedList(Ljava/util/List;)V
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;",
            ">;)V"
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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialUsedList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->materialUsedList:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;->filePath:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, v0, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;->usedType:I

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lcom/bilibili/studio/comm/material/bean/MaterialUsedBean;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public setMeicamTemplateBean(Lcom/bilibili/studio/template/data/MeicamTemplateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMeicamTemplateBean:Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 2
    .line 3
    return-void
.end method

.method public setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setMultiP(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/MultiPArchive;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->multiP:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMusicBeatGalleryBean(Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMusicBeatGalleryBean:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 2
    .line 3
    return-void
.end method

.method public setMuxFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMuxFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOperationCover(Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mOperationCover:Lcom/bilibili/studio/videoeditor/editor/editdata/OperationCover;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginEngineType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->originEngineType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPartitionPrediction(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 2
    .line 3
    return-void
.end method

.method public setPartitionTaskId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->partitionTaskId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;->zipUrl:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public setPublishData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPublishData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setPublishNavId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->publishNavId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecMusicSids(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecMusicSids:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommendCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecommendCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setReportData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mReportData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setResolutionType(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mResolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 2
    .line 3
    return-void
.end method

.method public setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setSmartTitleFirstFrameZip(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->firstFrameZipUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized setSmartTitleLabel(Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;)V
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->materialLabel:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->smartTitleLabel:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->labelError:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->recResultCode:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->labelError:Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/MaterialLabelError;->getErrorMsg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->recResultMsg:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/music/manager/musicrec/EditorAIRecResult;->frameAndTag:Ljava/util/Map;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->recFrameAndTag:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public declared-synchronized setSmartTitleRound(II)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 17
    .line 18
    iput p1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->curUploadRound:I

    .line 19
    .line 20
    iput p2, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->totalUploadRound:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized setSmartTitleUrls(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;->zipUrls:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadedFrameCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUploadedFrameCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseBmmSdkGray(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUseBmmSdkGray:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsedAsrMusic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedAsrMusic:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsedAsrRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedAsrRecord:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsedAsrVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedAsrVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUsedFunction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUsedFunction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsedSmartTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedSmartTitle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserLastSrcVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->userLastSrcVolume:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoEnding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mVideoEnding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoOpening(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mVideoOpening:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public update(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getProjectVersion()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setProjectVersion(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setDraftId(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditNvsTimelineInfoBaseClone()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditNvsTimelineInfoBase(Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditVideoTracksClone()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditVideoTracks(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoListClone()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setCaptionInfoList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDanmakuInfoListClone()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setDanmakuInfoList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoListClone()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setRecordInfoList(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTtsInfoListClone()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTtsInfoList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getEditorMusicInfoClone()Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setEditorMusicInfo(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorStickerInfoListClone()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorStickerInfoList(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getPictureRatioInfoClone()Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setPictureRatioInfo(Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getOriginSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getOriginSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setOriginSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setOriginSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorMusicRhythmEntity()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorMusicRhythmEntity(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getBiliEditorTimelineFxListClone()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorTimelineFxList(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getTimeLineFillMode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setTimeLineFillMode(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoListClone()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setSelectVideoList(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceInfo:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 134
    .line 135
    iget v0, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceState:I

    .line 136
    .line 137
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIntelligenceState:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptionInfoListTempClone()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptionInfoListTemp:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getLastCaptionInfoListClone()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mLastCaptionInfoList:Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedCaptionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedCaptionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedCaptionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 163
    .line 164
    :goto_1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedDanmakuInfo:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;->clone()Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedDanmakuInfo:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDerivedDanmakuInfo:Lcom/bilibili/studio/editor/moudle/danmaku/v1/EditorDanmakuInfo;

    .line 176
    .line 177
    :goto_2
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getCaptureBMusicClone()Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureBMusic:Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMissionInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 186
    .line 187
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFrameZipInfoList:Ljava/util/List;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFrameZipInfoList:Ljava/util/List;

    .line 198
    .line 199
    if-eqz p2, :cond_6

    .line 200
    .line 201
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 202
    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPartitionPrediction:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoPartitionPrediction;

    .line 209
    .line 210
    :goto_3
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 211
    .line 212
    if-eqz p2, :cond_5

    .line 213
    .line 214
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditVideoSmartTitle:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoSmartTitle;

    .line 218
    .line 219
    :cond_6
    :goto_4
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditTemplateInfo:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 220
    .line 221
    if-eqz p2, :cond_7

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;->clone()Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditTemplateInfo:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditTemplateInfo:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;

    .line 231
    .line 232
    :goto_5
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMuxFilePath:Ljava/lang/String;

    .line 233
    .line 234
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMuxFilePath:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsMultiP:Z

    .line 237
    .line 238
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsMultiP:Z

    .line 239
    .line 240
    iget-boolean p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsEdited:Z

    .line 241
    .line 242
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mIsEdited:Z

    .line 243
    .line 244
    iget-boolean p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mForbidEditReport:Z

    .line 245
    .line 246
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mForbidEditReport:Z

    .line 247
    .line 248
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mJumpParam:Ljava/lang/String;

    .line 249
    .line 250
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mJumpParam:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftCoverPath:Ljava/lang/String;

    .line 253
    .line 254
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftCoverPath:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getContributeType()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mContributeType:I

    .line 261
    .line 262
    iget p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorMode:I

    .line 263
    .line 264
    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mEditorMode:I

    .line 265
    .line 266
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMusicBeatGalleryBean:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 267
    .line 268
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMusicBeatGalleryBean:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 269
    .line 270
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMeicamTemplateBean:Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 271
    .line 272
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mMeicamTemplateBean:Lcom/bilibili/studio/template/data/MeicamTemplateBean;

    .line 273
    .line 274
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageTextTemplate:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 275
    .line 276
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mImageTextTemplate:Lcom/bilibili/studio/videoeditor/template/bean/BiliImageTextTemplateBean;

    .line 277
    .line 278
    iget-boolean p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUseBmmSdkGray:Z

    .line 279
    .line 280
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUseBmmSdkGray:Z

    .line 281
    .line 282
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mEditVideoGrayControl:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;

    .line 283
    .line 284
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mEditVideoGrayControl:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoGrayControl;

    .line 285
    .line 286
    iget p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mBizFrom:I

    .line 287
    .line 288
    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mBizFrom:I

    .line 289
    .line 290
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPublishData:Ljava/util/Map;

    .line 291
    .line 292
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mPublishData:Ljava/util/Map;

    .line 293
    .line 294
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mReportData:Ljava/util/Map;

    .line 295
    .line 296
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mReportData:Ljava/util/Map;

    .line 297
    .line 298
    iget p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExtractedFrameCount:I

    .line 299
    .line 300
    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExtractedFrameCount:I

    .line 301
    .line 302
    iget p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUploadedFrameCount:I

    .line 303
    .line 304
    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUploadedFrameCount:I

    .line 305
    .line 306
    iget p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecommendCount:I

    .line 307
    .line 308
    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mRecommendCount:I

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getUsedFunction()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mUsedFunction:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isFromDraft()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mFromDraft:Z

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAITool()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAITool:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleId()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiStyleId:J

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiStyleName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiStyleName:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiPrompt()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiPrompt:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiKeyword()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiKeyword:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getAiContent()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mAiContent:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoOpening()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mVideoOpening:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getVideoEnding()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mVideoEnding:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getExportHdrType()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mExportHdrType:I

    .line 375
    .line 376
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->engineType:Ljava/lang/String;

    .line 377
    .line 378
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->engineType:Ljava/lang/String;

    .line 379
    .line 380
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->originEngineType:Ljava/lang/String;

    .line 381
    .line 382
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->originEngineType:Ljava/lang/String;

    .line 383
    .line 384
    iget-boolean p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isAdaptTimelineDraft:Z

    .line 385
    .line 386
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->isAdaptTimelineDraft:Z

    .line 387
    .line 388
    iget p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->userLastSrcVolume:F

    .line 389
    .line 390
    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->userLastSrcVolume:F

    .line 391
    .line 392
    iget p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->configSrcVolume:F

    .line 393
    .line 394
    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->configSrcVolume:F

    .line 395
    .line 396
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->eventExtraInfo:Ljava/util/Map;

    .line 397
    .line 398
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->eventExtraInfo:Ljava/util/Map;

    .line 399
    .line 400
    iget-boolean p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedSmartTitle:Z

    .line 401
    .line 402
    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->usedSmartTitle:Z

    .line 403
    .line 404
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->publishNavId:Ljava/lang/String;

    .line 405
    .line 406
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->publishNavId:Ljava/lang/String;

    .line 407
    .line 408
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->uploadId:Ljava/lang/String;

    .line 409
    .line 410
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->uploadId:Ljava/lang/String;

    .line 411
    .line 412
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->multiP:Ljava/util/List;

    .line 413
    .line 414
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->multiP:Ljava/util/List;

    .line 415
    .line 416
    iget p2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftState:I

    .line 417
    .line 418
    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftState:I

    .line 419
    .line 420
    iget p1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftType:I

    .line 421
    .line 422
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mDraftType:I

    .line 423
    .line 424
    return-void
.end method

.method public updateCaptureUsageInfo(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;)V
    .locals 2
    .param p1    # Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mStickerIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mStickerIds:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mCameraFacings:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mCameraFacings:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mFilterIds:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mFilterIds:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mMusicIds:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mMusicIds:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mMakeupIds:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mMakeupIds:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mSpeeds:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->mSpeeds:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->mCaptureUsageInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->videoCooperateIds:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureUsageInfo;->videoCooperateIds:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public updateFPS()I
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->a:Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesDeviceDecision;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mVideoList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 28
    .line 29
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;->getFilePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Lcom/bilibili/lib/editor/engine/a;->e(I)Lcom/bilibili/lib/editor/engine/IRational;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/IRational;->getDen()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/IRational;->getNum()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/IRational;->getDen()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-int/2addr v3, v2

    .line 67
    const/16 v2, 0x3c

    .line 68
    .line 69
    if-lt v3, v2, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x3c

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setFps(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "updateFPS: "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "EditVideoInfo"

    .line 96
    .line 97
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public updateVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->mVideoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/h0;->n(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mPictureRatioInfo:Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;

    .line 27
    .line 28
    iget v2, v2, Lcom/bilibili/studio/videoeditor/ms/picture/PictureRatioInfo;->ratio:F

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/util/h0;->a(IIF)Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->mEditNvsTimelineInfoBase:Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setVideoSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "updateVideoSize: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "EditVideoInfo"

    .line 57
    .line 58
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
