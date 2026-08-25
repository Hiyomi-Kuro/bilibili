.class public Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackInfo"
.end annotation


# instance fields
.field public audioCache:J

.field public avDiff:F

.field public curBitrate:J

.field public curNetSpeed:J

.field public lastestItemError:J

.field public lastestNetError:J

.field public lastestPlayerError:J

.field public liveDelayTime:J

.field public minuteBufferCount:F

.field public videoCache:J

.field public videoDropRate:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->videoCache:J

    .line 7
    .line 8
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->audioCache:J

    .line 9
    .line 10
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->liveDelayTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->curBitrate:J

    .line 13
    .line 14
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->curNetSpeed:J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->videoDropRate:F

    .line 18
    .line 19
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->avDiff:F

    .line 20
    .line 21
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->minuteBufferCount:F

    .line 22
    .line 23
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->lastestPlayerError:J

    .line 24
    .line 25
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->lastestItemError:J

    .line 26
    .line 27
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;->lastestNetError:J

    .line 28
    .line 29
    return-void
.end method
