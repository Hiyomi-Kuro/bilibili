.class public Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bytes:J

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->timestamp:J

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    .line 11
    .line 12
    return-void
.end method

.method public updateWDateCheck(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->timestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->timestamp:J

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/traffic/NetworkStats;->bytes:J

    .line 22
    .line 23
    :goto_0
    return-void
.end method
