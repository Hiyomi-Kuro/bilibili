.class public Ltv/danmaku/ijk/media/player/IjkStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;,
        Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;,
        Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;,
        Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;
    }
.end annotation


# instance fields
.field public firstPlayInfo:Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;

.field public playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

.field public playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

.field public streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackStrategy:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackStrategy;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus;->firstPlayInfo:Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus;->streamInfo:Ltv/danmaku/ijk/media/player/IjkStatus$StreamInfo;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus;->playbackInfo:Ltv/danmaku/ijk/media/player/IjkStatus$PlaybackInfo;

    .line 31
    .line 32
    return-void
.end method
