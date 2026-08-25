.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$FastConfig;
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
    name = "FastConfig"
.end annotation


# instance fields
.field public materialFrameCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "single_frame_count"
    .end annotation
.end field

.field public minFrameInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_frame_interval"
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
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$FastConfig;->materialFrameCount:I

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/AiFrameConfig$FastConfig;->minFrameInterval:J

    .line 11
    .line 12
    return-void
.end method
