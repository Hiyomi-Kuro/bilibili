.class public Lcom/bilibili/studio/config/bean/MediaStrategyFilterConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public distinctNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "distinct_num"
    .end annotation
.end field

.field public imageMinNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_min_num"
    .end annotation
.end field

.field public recallNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recall_num"
    .end annotation
.end field

.field public videoMinDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_min_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
