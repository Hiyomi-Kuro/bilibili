.class public final synthetic Lcom/mall/ui/page/order/detail/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/mall/data/page/order/pay/UpdatePayInfo;

.field public final synthetic d:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

.field public final synthetic e:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Ljava/util/Map;Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/g0;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/g0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/g0;->c:Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/order/detail/g0;->d:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/ui/page/order/detail/g0;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/ui/page/order/detail/g0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/g0;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/g0;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/g0;->c:Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/g0;->d:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/ui/page/order/detail/g0;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mall/ui/page/order/detail/g0;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Kz(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Ljava/util/Map;Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lgf3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
