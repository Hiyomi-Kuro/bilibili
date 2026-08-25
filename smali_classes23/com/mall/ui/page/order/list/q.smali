.class public final synthetic Lcom/mall/ui/page/order/list/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/order/list/OrderListFragment;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

.field public final synthetic d:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/order/list/OrderListFragment;Ljava/util/Map;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/list/q;->a:Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/list/q;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/order/list/q;->c:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/order/list/q;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/q;->a:Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/list/q;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/order/list/q;->c:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/order/list/q;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mall/ui/page/order/list/OrderListFragment;->dA(Lcom/mall/ui/page/order/list/OrderListFragment;Ljava/util/Map;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
