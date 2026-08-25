.class public final Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;",
        "",
        "()V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "desc",
        "getDesc",
        "setDesc",
        "itemId",
        "getItemId",
        "setItemId",
        "shopLogo",
        "getShopLogo",
        "setShopLogo",
        "shopName",
        "getShopName",
        "setShopName",
        "urlH5",
        "getUrlH5",
        "setUrlH5",
        "urlNa",
        "getUrlNa",
        "setUrlNa",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private itemId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field private shopLogo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shop_logo"
    .end annotation
.end field

.field private shopName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shop_name"
    .end annotation
.end field

.field private urlH5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_h5"
    .end annotation
.end field

.field private urlNa:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_na"
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
    iput-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->itemId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->shopLogo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->shopName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->desc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->urlH5:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->urlNa:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->shopLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->shopName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlH5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->urlH5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlNa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->urlNa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->shopLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->shopName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrlH5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->urlH5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrlNa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/list/bean/OrderCenterListDelayInfoBean;->urlNa:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
