.class public Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cdv/io/NvAndroidMediaFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaInfo"
.end annotation


# instance fields
.field audioStreamDurationUs:J

.field channelCount:I

.field colorTransfer:I

.field frameRate:I

.field hasAudioStream:Z

.field hasVideoStream:Z

.field height:I

.field level:I

.field mime:Ljava/lang/String;

.field profile:I

.field rotation:I

.field sampleRate:I

.field videoStreamDurationUs:J

.field width:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasVideoStream:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->videoStreamDurationUs:J

    .line 10
    .line 11
    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->height:I

    .line 12
    .line 13
    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->width:I

    .line 14
    .line 15
    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->rotation:I

    .line 16
    .line 17
    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->frameRate:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->profile:I

    .line 21
    .line 22
    iput v3, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->level:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->hasAudioStream:Z

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->audioStreamDurationUs:J

    .line 27
    .line 28
    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->channelCount:I

    .line 29
    .line 30
    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->sampleRate:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lcom/cdv/io/NvAndroidMediaFileInfo$MediaInfo;->colorTransfer:I

    .line 34
    .line 35
    return-void
.end method
