.class public Lcom/meicam/sdk/NvsAVFileInfo;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final AUDIO_MAX_STREAM_COUNT:I = 0x4

.field public static final AV_FILE_TYPE_AUDIO:I = 0x1

.field public static final AV_FILE_TYPE_AUDIOVIDEO:I = 0x0

.field public static final AV_FILE_TYPE_IMAGE:I = 0x2

.field public static final AV_FILE_TYPE_UNKNOWN:I = -0x1


# instance fields
.field m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

.field m_dataRate:J

.field m_duration:J

.field m_numAudioStreams:I

.field m_numVideoStreams:I

.field m_type:I

.field m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/meicam/sdk/NvsAudioStreamInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAVFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioStreamChannelCount(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numAudioStreams:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget p1, p1, Lcom/meicam/sdk/NvsAudioStreamInfo;->channelCount:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getAudioStreamCodecSupport(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numAudioStreams:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/meicam/sdk/NvsAudioStreamInfo;->codecSupported:Z

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getAudioStreamCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numAudioStreams:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioStreamDuration(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numAudioStreams:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/meicam/sdk/NvsAudioStreamInfo;->duration:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public getAudioStreamSampleRate(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numAudioStreams:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget p1, p1, Lcom/meicam/sdk/NvsAudioStreamInfo;->sampleRate:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getDataRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_dataRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoCodecLevel(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 6
    .line 7
    iget p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->level:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getVideoCodecProfile(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 6
    .line 7
    iget p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->profile:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public getVideoStreamCodecType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 6
    .line 7
    iget p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->videoCodecType:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getVideoStreamColorTranfer(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 6
    .line 7
    iget p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->colorTransfer:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getVideoStreamComponentBitCount(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 6
    .line 7
    iget p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->componentBitCount:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    return p1
.end method

.method public getVideoStreamCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;
    .locals 2

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/meicam/sdk/NvsSize;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 12
    .line 13
    iget v1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageWidth:I

    .line 14
    .line 15
    iput v1, v0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 16
    .line 17
    iget p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageHeight:I

    .line 18
    .line 19
    iput p1, v0, Lcom/meicam/sdk/NvsSize;->height:I

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public getVideoStreamDuration(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->duration:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;
    .locals 2

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->frameRate:Lcom/meicam/sdk/NvsRational;

    .line 14
    .line 15
    iget v1, p1, Lcom/meicam/sdk/NvsRational;->num:I

    .line 16
    .line 17
    iput v1, v0, Lcom/meicam/sdk/NvsRational;->num:I

    .line 18
    .line 19
    iget p1, p1, Lcom/meicam/sdk/NvsRational;->den:I

    .line 20
    .line 21
    iput p1, v0, Lcom/meicam/sdk/NvsRational;->den:I

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public getVideoStreamPixelAspectRatio(I)Lcom/meicam/sdk/NvsRational;
    .locals 2

    .line 1
    new-instance v0, Lcom/meicam/sdk/NvsRational;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->pixelAspectRatio:Lcom/meicam/sdk/NvsRational;

    .line 14
    .line 15
    iget v1, p1, Lcom/meicam/sdk/NvsRational;->num:I

    .line 16
    .line 17
    iput v1, v0, Lcom/meicam/sdk/NvsRational;->num:I

    .line 18
    .line 19
    iget p1, p1, Lcom/meicam/sdk/NvsRational;->den:I

    .line 20
    .line 21
    iput p1, v0, Lcom/meicam/sdk/NvsRational;->den:I

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public getVideoStreamRotation(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numVideoStreams:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_videoStreamInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    .line 6
    .line 7
    iget p1, p1, Lcom/meicam/sdk/NvsVideoStreamInfo;->displayRotation:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method setAudioStreamInfo(ILcom/meicam/sdk/NvsAudioStreamInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_numAudioStreams:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/meicam/sdk/NvsAVFileInfo;->m_audioStreamInfo:[Lcom/meicam/sdk/NvsAudioStreamInfo;

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    :cond_0
    return-void
.end method
