.class public Lcom/bilibili/app/vip/api/PricePanel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public codeSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code_switch"
    .end annotation
.end field

.field public couponInfo:Lcom/bilibili/app/vip/api/VipCouponItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_info"
    .end annotation
.end field

.field public couponSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_switch"
    .end annotation
.end field

.field public giveSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "give_switch"
    .end annotation
.end field

.field public priceList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/vip/api/PanelItem;",
            ">;"
        }
    .end annotation
.end field

.field public privilege:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privileges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/vip/api/PrivilegeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public couponSwitchOpen()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/app/vip/api/PricePanel;->couponSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
