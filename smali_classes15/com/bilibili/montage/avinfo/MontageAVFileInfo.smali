.class public Lcom/bilibili/montage/avinfo/MontageAVFileInfo;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final AV_FILE_TYPE_AUDIO:I = 0x1

.field public static final AV_FILE_TYPE_AUDIOVIDEO:I = 0x0

.field public static final AV_FILE_TYPE_IMAGE:I = 0x2

.field public static final AV_FILE_TYPE_UNKNOWN:I = -0x1


# instance fields
.field private audioStreamInfos:[Lcom/bilibili/montage/avinfo/MontageAudioStreamInfo;

.field private mDataRate:J

.field private mDuration:J

.field private mNumAudioStream:I

.field private mNumVideoStream:I

.field private mType:I

.field private videoStreamInfo:Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;


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
    new-array v0, v0, [Lcom/bilibili/montage/avinfo/MontageAudioStreamInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->audioStreamInfos:[Lcom/bilibili/montage/avinfo/MontageAudioStreamInfo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAVFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioStreamChannelCount(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->audioStreamInfos:[Lcom/bilibili/montage/avinfo/MontageAudioStreamInfo;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mNumAudioStream:I

    .line 9
    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Lcom/bilibili/montage/avinfo/MontageAudioStreamInfo;->channelCount:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getAudioStreamCodecSupport(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->audioStreamInfos:[Lcom/bilibili/montage/avinfo/MontageAudioStreamInfo;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/bilibili/montage/avinfo/MontageAudioStreamInfo;->codec:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "PCM"

    .line 14
    .line 15
    const-string v1, "FLAC"

    .line 16
    .line 17
    const-string v2, "MP3"

    .line 18
    .line 19
    const-string v3, "AAC"

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public getAudioStreamCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mNumAudioStream:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioStreamDuration(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->audioStreamInfos:[Lcom/bilibili/montage/avinfo/MontageAudioStreamInfo;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mNumAudioStream:I

    .line 9
    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/montage/avinfo/MontageAudioStreamInfo;->duration:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getAudioStreamSampleRate(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->audioStreamInfos:[Lcom/bilibili/montage/avinfo/MontageAudioStreamInfo;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mNumAudioStream:I

    .line 9
    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Lcom/bilibili/montage/avinfo/MontageAudioStreamInfo;->sampleRate:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public getDataRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mDataRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getVideoCodecLevel(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->videoStreamInfo:Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;->codecLevel:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/16 p1, -0x63

    .line 11
    .line 12
    return p1
.end method

.method getVideoCodecProfile(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->videoStreamInfo:Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;->codecProfile:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/16 p1, -0x63

    .line 11
    .line 12
    return p1
.end method

.method public getVideoStreamCodecType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mNumVideoStream:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->videoStreamInfo:Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;->videoCodecType:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getVideoStreamColorTranfer(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->videoStreamInfo:Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;->colorTranfer:I

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
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->videoStreamInfo:Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;->componentBitCount:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getVideoStreamCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mNumVideoStream:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoStreamDimension(I)Lcom/bilibili/montage/avinfo/MontageSize;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageSize;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/montage/avinfo/MontageSize;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mNumVideoStream:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->videoStreamInfo:Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;->imageWidth:I

    .line 15
    .line 16
    iput v1, v0, Lcom/bilibili/montage/avinfo/MontageSize;->width:I

    .line 17
    .line 18
    iget p1, p1, Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;->imageHeight:I

    .line 19
    .line 20
    iput p1, v0, Lcom/bilibili/montage/avinfo/MontageSize;->height:I

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public getVideoStreamDuration(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mNumVideoStream:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->videoStreamInfo:Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;->duration:J

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

.method public getVideoStreamFrameRate(I)Lcom/bilibili/montage/avinfo/MontageRational;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mNumVideoStream:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->videoStreamInfo:Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;->frameRate:Lcom/bilibili/montage/avinfo/MontageRational;

    .line 15
    .line 16
    iget v1, p1, Lcom/bilibili/montage/avinfo/MontageRational;->num:I

    .line 17
    .line 18
    iput v1, v0, Lcom/bilibili/montage/avinfo/MontageRational;->num:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/montage/avinfo/MontageRational;->den:I

    .line 21
    .line 22
    iput p1, v0, Lcom/bilibili/montage/avinfo/MontageRational;->den:I

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public getVideoStreamPixelAspectRatio(I)Lcom/bilibili/montage/avinfo/MontageRational;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageRational;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/montage/avinfo/MontageRational;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mNumVideoStream:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->videoStreamInfo:Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;->pixelAspectRatio:Lcom/bilibili/montage/avinfo/MontageRational;

    .line 15
    .line 16
    iget v1, p1, Lcom/bilibili/montage/avinfo/MontageRational;->den:I

    .line 17
    .line 18
    iput v1, v0, Lcom/bilibili/montage/avinfo/MontageRational;->den:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/montage/avinfo/MontageRational;->num:I

    .line 21
    .line 22
    iput p1, v0, Lcom/bilibili/montage/avinfo/MontageRational;->num:I

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public getVideoStreamRotation(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->videoStreamInfo:Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mNumVideoStream:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;->displayRotation:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MontageAVFileInfo{mType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mDuration="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mDuration:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mDataRate="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mDataRate:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mNumVideoStream="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mNumVideoStream:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mNumAudioStream="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->mNumAudioStream:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", videoStreamInfo="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->videoStreamInfo:Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;

    .line 62
    .line 63
    const-string v2, "null"

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/montage/avinfo/MontageVideoStreamInfo;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", audioStreamInfos="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/montage/avinfo/MontageAVFileInfo;->audioStreamInfos:[Lcom/bilibili/montage/avinfo/MontageAudioStreamInfo;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aget-object v1, v1, v3

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/montage/avinfo/MontageAudioStreamInfo;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x7d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
