.class public Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mBGMInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

.field private mCaptureActionBean:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;

.field private mCaptureCooperateBean:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

.field private mCaptureSpeed:F

.field private mCountDownState:I

.field private mFilterId:I

.field private mMakeUpid:I

.field private mRecordBgmInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

.field private mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

.field private mSchemeString:Ljava/lang/String;

.field private mSelectFaceSegmentPath:Ljava/lang/String;

.field private mSelectUploadPath:Ljava/lang/String;

.field private mStickerId:I

.field private mVideoClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCountDownState:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCaptureSpeed:F

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mVideoClips:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public draftBgmAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mBGMInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mBGMInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getBGMInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mBGMInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptureActionBean()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCaptureActionBean:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptureCooperateBean()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCaptureCooperateBean:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptureSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCaptureSpeed:F

    .line 2
    .line 3
    return v0
.end method

.method public getCountDownState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCountDownState:I

    .line 2
    .line 3
    return v0
.end method

.method public getFilterId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mFilterId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMakeUpid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mMakeUpid:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordBgmInfo()Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mRecordBgmInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mSchemeString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectFaceSegmentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mSelectFaceSegmentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectUploadPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mSelectUploadPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mStickerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mVideoClips:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDraftAvailable(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mVideoClips:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCaptureCooperateBean:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getCaptureMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCaptureCooperateBean:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->cooperateAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCaptureCooperateBean:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getUseBmmSdk()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCaptureCooperateBean:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->getUseBmmSdk()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mVideoClips:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->filePath:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->filePath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public setBGMInfo(Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mBGMInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureActionBean(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCaptureActionBean:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureActionBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureCooperateBean(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCaptureCooperateBean:Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCaptureSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public setCountDownState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mCountDownState:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mFilterId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMakeUpid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mMakeUpid:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordBgmInfo(Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mRecordBgmInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mSchemaInfo:Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setSchemeString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mSchemeString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectFaceSegmentPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mSelectFaceSegmentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectUploadPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mSelectUploadPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStickerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mStickerId:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoClips(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->mVideoClips:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
