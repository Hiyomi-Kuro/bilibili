.class public Lcom/mall/data/page/order/list/bean/OrderListBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_ctime"
    .end annotation
.end field

.field public extraData:Lcom/mall/data/page/order/bean/OrderExtraData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_data"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/OrderListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public orderButton:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "op_json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/bean/OrderButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public orderDetailUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_detail_url"
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_id"
    .end annotation
.end field

.field public orderType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_type"
    .end annotation
.end field

.field public payMoney:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_money"
    .end annotation
.end field

.field public payTimeLimit:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_time_limit"
    .end annotation
.end field

.field public shopLogo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopLogo"
    .end annotation
.end field

.field public shopName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopName"
    .end annotation
.end field

.field public shopUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shopUrl"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public statusName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
