.class public final synthetic Lcom/mall/ui/page/order/list/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/order/list/OrderListFragment;

.field public final synthetic b:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/order/list/OrderListFragment;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/list/p;->a:Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/list/p;->b:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/order/list/p;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/order/list/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/p;->a:Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/list/p;->b:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/order/list/p;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/order/list/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move v7, p4

    .line 13
    move-object v8, p5

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/mall/ui/page/order/list/OrderListFragment;->aA(Lcom/mall/ui/page/order/list/OrderListFragment;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
