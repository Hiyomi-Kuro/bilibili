.class public Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_AUDIO_CHANNEL_COUNT:I = 0x2

.field private static final DEFAULT_FPS:I = 0x1e

.field private static final DEFAULT_SAMPLE_RATE:I = 0xac44

.field public static final DEFAULT_VIDEO_HEIGHT:I = 0x2d0

.field public static final DEFAULT_VIDEO_WIDTH:I = 0x500


# instance fields
.field private audioChannelCount:I

.field private audioSampleRate:I

.field private fps:I

.field private materialDraftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private originalVideoHeight:I

.field private originalVideoWidth:I

.field private renderSizeFitScale:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private videoBitrate:I

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x500

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->originalVideoWidth:I

    .line 7
    .line 8
    const/16 v1, 0x2d0

    .line 9
    .line 10
    iput v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->originalVideoHeight:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoWidth:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoHeight:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->fps:I

    .line 19
    .line 20
    const v0, 0xac44

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioSampleRate:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioChannelCount:I

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->materialDraftId:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->materialDraftId:J

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->renderSizeFitScale:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;

    invoke-direct {v0}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;-><init>()V

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
    invoke-virtual {p0}, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->clone()Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;

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
    check-cast p1, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoHeight:I

    .line 10
    .line 11
    iget v2, p1, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoHeight:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoWidth:I

    .line 16
    .line 17
    iget v2, p1, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoWidth:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoBitrate:I

    .line 22
    .line 23
    iget v2, p1, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoBitrate:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->fps:I

    .line 28
    .line 29
    iget v2, p1, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->fps:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioChannelCount:I

    .line 34
    .line 35
    iget v2, p1, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioChannelCount:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioSampleRate:I

    .line 40
    .line 41
    iget p1, p1, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioSampleRate:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public getAudioChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioChannelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public getMateralDraftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->materialDraftId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginalVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->originalVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->originalVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderSizeFitScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->renderSizeFitScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getVideoBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSize()Lcom/bilibili/videoeditor/BVideoSize;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/videoeditor/BVideoSize;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoHeight:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/videoeditor/BVideoSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoHeight:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoWidth:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoBitrate:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->fps:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioChannelCount:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioSampleRate:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_0

    .line 48
    .line 49
    aget-char v4, v0, v2

    .line 50
    .line 51
    mul-int/lit8 v3, v3, 0x1f

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v3
.end method

.method public isVideoSizeValid()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoHeight:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setAudioChannelCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioChannelCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->fps:I

    .line 2
    .line 3
    return-void
.end method

.method public setMateralDraftId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->materialDraftId:J

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->originalVideoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->originalVideoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->originalVideoHeight:I

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoWidth:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public setOriginalVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->originalVideoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setRenderSizeFitScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->renderSizeFitScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoBitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoWidth:I

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
    const-string v1, "BTimelineConfigInfo{originalVideoWidth="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->originalVideoWidth:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", originalVideoHeight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->originalVideoHeight:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", videoWidth="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoWidth:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", videoHeight="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoHeight:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", videoBitrate="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->videoBitrate:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", fps="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->fps:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", audioSampleRate="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioSampleRate:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", audioChannelCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->audioChannelCount:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", materialDraftId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/videoeditor/config/BTimelineConfigInfo;->materialDraftId:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x7d

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
