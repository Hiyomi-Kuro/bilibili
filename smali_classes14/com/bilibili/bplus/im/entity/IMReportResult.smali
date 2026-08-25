.class public Lcom/bilibili/bplus/im/entity/IMReportResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mAccusedUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accused_uid"
    .end annotation
.end field

.field public mBizeCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "biz_code"
    .end annotation
.end field

.field public mComment:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "comment"
    .end annotation
.end field

.field public mExtra:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field public mIp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ip"
    .end annotation
.end field

.field public mModule:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module"
    .end annotation
.end field

.field public mObjectId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "object_id"
    .end annotation
.end field

.field public mReasonDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reason_desc"
    .end annotation
.end field

.field public mReasonType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reason_type"
    .end annotation
.end field

.field public mReportTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_time"
    .end annotation
.end field

.field public mReportUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "report_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
