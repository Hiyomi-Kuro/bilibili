.class public Lcom/bilibili/bplus/followingcard/net/entity/ReportResult;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/ReportResult;->mComment:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/ReportResult;->mExtra:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/ReportResult;->mIp:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/ReportResult;->mReasonDesc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/net/entity/ReportResult;->mReportTime:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
