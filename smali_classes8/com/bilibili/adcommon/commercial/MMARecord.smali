.class Lcom/bilibili/adcommon/commercial/MMARecord;
.super Lcom/bilibili/adcommon/commercial/BaseRecord;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public __downx__:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "__downx__"
    .end annotation
.end field

.field public __downy__:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "__downy__"
    .end annotation
.end field

.field public __height__:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "__height__"
    .end annotation
.end field

.field public __upx__:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "__upx__"
    .end annotation
.end field

.field public __upy__:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "__upy__"
    .end annotation
.end field

.field public __width__:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "__width__"
    .end annotation
.end field

.field public adCb:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_cb"
    .end annotation
.end field

.field public creativeId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creative_id"
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ip"
    .end annotation
.end field

.field public replaceStrategy:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_id"
    .end annotation
.end field

.field public shopId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shop_id"
    .end annotation
.end field

.field public srcId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src_id"
    .end annotation
.end field

.field public trackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track_id"
    .end annotation
.end field

.field public upMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_mid"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/commercial/BaseRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x3e7

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/adcommon/commercial/MMARecord;->__width__:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/adcommon/commercial/MMARecord;->__height__:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/adcommon/commercial/MMARecord;->__downx__:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/adcommon/commercial/MMARecord;->__downy__:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/adcommon/commercial/MMARecord;->__upx__:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/adcommon/commercial/MMARecord;->__upy__:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "table_mma_report_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/adcommon/commercial/MMARecord;->srcId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/commercial/BaseRecord;->ts:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
