.class public Lcom/bilibili/bililive/blps/liveplayer/report/bean/LiveFirstFrameDetail;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public jumpFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_from"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "session_id"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start"
    .end annotation
.end field

.field public total:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
