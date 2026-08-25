.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public imageFrameCount:I

.field public lessVideoDividerCount:I

.field public materialMaxFrameCount:I

.field public minFrameInterval:J

.field public moreVideoDividerCount:I

.field public totalFrameCount:I

.field public videoDividerDuration:J

.field public videoFrameCount:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->imageFrameCount:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->videoFrameCount:I

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->minFrameInterval:J

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->materialMaxFrameCount:I

    .line 18
    .line 19
    const-wide/32 v1, 0x7270e00

    .line 20
    .line 21
    .line 22
    iput-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->videoDividerDuration:J

    .line 23
    .line 24
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->lessVideoDividerCount:I

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->moreVideoDividerCount:I

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->totalFrameCount:I

    .line 32
    .line 33
    return-void
.end method
