.class public Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_CHANNEL_COUNT:I = 0x2

.field public static final DEFAULT_FPS:I = 0x1e

.field public static final DEFAULT_SAMPLE_RATE:I = 0xac44


# instance fields
.field private enableRenderOrderByZValue:Z

.field private mAudioChannelCount:I

.field private mFps:I

.field private mResolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

.field private mSampleRate:I

.field private mVideoBitrate:I

.field private mVideoSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->RES_1080:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mResolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->enableRenderOrderByZValue:Z

    .line 3
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    invoke-direct {v1, v0, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;-><init>(II)V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mVideoSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mFps:I

    const v0, 0xac44

    iput v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mSampleRate:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mAudioChannelCount:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;IIII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/ResolutionType;->RES_1080:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mResolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->enableRenderOrderByZValue:Z

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mVideoSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    iput p2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mVideoBitrate:I

    iput p3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mFps:I

    iput p4, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mSampleRate:I

    iput p5, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mAudioChannelCount:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mVideoSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    iget v2, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mVideoBitrate:I

    iget v3, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mFps:I

    iget v4, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mSampleRate:I

    iget v5, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mAudioChannelCount:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;-><init>(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;IIII)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mResolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 3
    invoke-virtual {v6, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setResolutionType(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V

    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->enableRenderOrderByZValue:Z

    .line 4
    invoke-virtual {v6, v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->setEnableRenderOrderByZValue(Z)V

    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->clone()Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;

    move-result-object v0

    return-object v0
.end method

.method public getAudioChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mAudioChannelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableRenderOrderByZValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->enableRenderOrderByZValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mFps:I

    .line 2
    .line 3
    return v0
.end method

.method public getResolutionType()Lcom/bilibili/studio/videoeditor/util/ResolutionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mResolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mVideoBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSize()Lcom/bilibili/studio/videoeditor/editor/editdata/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mVideoSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVideoSizeInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mVideoSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mVideoSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public setAudioChannelCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mAudioChannelCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableRenderOrderByZValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->enableRenderOrderByZValue:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setResolutionType(Lcom/bilibili/studio/videoeditor/util/ResolutionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mResolutionType:Lcom/bilibili/studio/videoeditor/util/ResolutionType;

    .line 2
    .line 3
    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mVideoBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSize(Lcom/bilibili/studio/videoeditor/editor/editdata/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/nvsstreaming/EditNvsTimelineInfoBase;->mVideoSize:Lcom/bilibili/studio/videoeditor/editor/editdata/Size;

    .line 2
    .line 3
    return-void
.end method
