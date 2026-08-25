.class public Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamInfo"
.end annotation


# instance fields
.field public audioCodec:Ljava/lang/String;

.field public audioUrl:Ljava/lang/String;

.field public channelLayout:J

.field public muxer:Ljava/lang/String;

.field public sampleRate:I

.field public streamType:Ljava/lang/String;

.field public videoCodec:Ljava/lang/String;

.field public videoDecoder:Ljava/lang/String;

.field public videoFps:F

.field public videoResolution:[I

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->muxer:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->streamType:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoFps:F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    filled-new-array {v2, v2, v1, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoResolution:[I

    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoCodec:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoDecoder:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->videoUrl:Ljava/lang/String;

    .line 26
    .line 27
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->sampleRate:I

    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->audioCodec:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;->audioUrl:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
