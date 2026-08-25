.class public Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accessKey"
    .end annotation
.end field

.field public beginTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "beginTime"
    .end annotation
.end field

.field public cookie:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cookie"
        serialize = false
    .end annotation
.end field

.field public currentPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "currentPage"
    .end annotation
.end field

.field public endTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endTime"
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageSize"
    .end annotation
.end field

.field public platformType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "platformType"
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sdkVersion"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field

.field public traceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "traceId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
