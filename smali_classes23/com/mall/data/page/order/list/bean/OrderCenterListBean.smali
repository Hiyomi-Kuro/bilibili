.class public Lcom/mall/data/page/order/list/bean/OrderCenterListBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public count:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "currency"
    .end annotation
.end field

.field public delayInfo:Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delay_info"
    .end annotation
.end field

.field public determinedDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "determined_desc"
    .end annotation
.end field

.field public expressFee:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "express_fee"
    .end annotation
.end field

.field public extraData:Lcom/mall/data/page/order/bean/OrderExtraData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_data"
    .end annotation
.end field

.field public itemNameDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_name_desc"
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

.field public labelBean:Lcom/mall/data/page/cart/bean/LabelsBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field public moneyLabel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money_label"
    .end annotation
.end field

.field public moneyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "money_type"
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

.field public orderCtime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_ctime"
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

.field public payCtime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_ctime"
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
        name = "shop_logo"
    .end annotation
.end field

.field public shopName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shop_name"
    .end annotation
.end field

.field public shopUrlNa:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shop_url_na"
    .end annotation
.end field

.field public showMoney:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_money"
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

.field public statusNameLight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status_name_light"
    .end annotation
.end field

.field public subStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_status"
    .end annotation
.end field

.field public totalDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_desc"
    .end annotation
.end field

.field public totalMoney:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_money"
    .end annotation
.end field

.field public uid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
