.class public Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirstPlayInfo"
.end annotation


# instance fields
.field public networkFirstFrameTime:J

.field public renderFirstVideoTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;->renderFirstVideoTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkStatus$FirstPlayInfo;->networkFirstFrameTime:J

    .line 9
    .line 10
    return-void
.end method
