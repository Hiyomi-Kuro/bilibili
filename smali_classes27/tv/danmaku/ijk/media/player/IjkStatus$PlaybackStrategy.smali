.class public Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaybackStrategy"
.end annotation


# instance fields
.field public abrSwitchHighCount:I

.field public abrSwitchLowCount:I

.field public abrType:Ljava/lang/String;

.field public enableAbr:Z

.field public enableJitterBuffer:Z

.field public enableSkipFrame:Z

.field public jitterBufferRatio:F

.field public skipFrameCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->enableJitterBuffer:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->jitterBufferRatio:F

    .line 10
    .line 11
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->enableSkipFrame:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->skipFrameCount:I

    .line 15
    .line 16
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->enableAbr:Z

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->abrType:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->abrSwitchHighCount:I

    .line 23
    .line 24
    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;->abrSwitchLowCount:I

    .line 25
    .line 26
    return-void
.end method
