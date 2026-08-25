.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$AlbumRecConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumRecConfig"
.end annotation


# instance fields
.field public lessFrameCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "less_frame_count"
    .end annotation
.end field

.field public minFrameInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_frame_interval"
    .end annotation
.end field

.field public moreFrameCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more_frame_count"
    .end annotation
.end field

.field public videoDividerDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_divider_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x1d4c0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$AlbumRecConfig;->videoDividerDuration:J

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$AlbumRecConfig;->lessFrameCount:I

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$AlbumRecConfig;->moreFrameCount:I

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$AlbumRecConfig;->minFrameInterval:J

    .line 18
    .line 19
    return-void
.end method
