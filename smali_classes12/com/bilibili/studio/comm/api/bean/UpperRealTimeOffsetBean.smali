.class public Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public maxErrorMsConfig:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acceptable_clock_max_error_ms"
    .end annotation
.end field

.field public maxRequestRetryCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_retry_count"
    .end annotation
.end field

.field public retryRequestIntervalMs:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "retry_interval_ms"
    .end annotation
.end field

.field public serverEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t2"
    .end annotation
.end field

.field public serverStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t1"
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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;->serverStartTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;->serverEndTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;->maxErrorMsConfig:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;->retryRequestIntervalMs:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;->maxRequestRetryCount:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UpperRealTimeOffsetBean{serverStartTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;->serverStartTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", serverEndTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;->serverEndTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxErrorMsConfig="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;->maxErrorMsConfig:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", retryRequestIntervalMs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;->retryRequestIntervalMs:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", maxRequestRetryCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/studio/comm/api/bean/UpperRealTimeOffsetBean;->maxRequestRetryCount:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
