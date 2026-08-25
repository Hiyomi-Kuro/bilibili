.class public Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_date"
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyFestivalConfig;->startTime:J

    .line 2
    .line 3
    return-void
.end method
