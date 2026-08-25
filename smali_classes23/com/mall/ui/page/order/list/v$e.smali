.class Lcom/mall/ui/page/order/list/v$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/list/v;->e4(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

.field final synthetic b:Lcom/mall/ui/page/order/list/v;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/list/v;Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/v$e;->b:Lcom/mall/ui/page/order/list/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v$e;->a:Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lzy1/g;->f8:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v$e;->b:Lcom/mall/ui/page/order/list/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v$e;->a:Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderId:J

    .line 8
    .line 9
    iget v1, v1, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderType:I

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1}, Lcom/mall/ui/page/order/list/v;->L3(Lcom/mall/ui/page/order/list/v;JI)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->n(ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/ui/page/order/list/v$e;->b:Lcom/mall/ui/page/order/list/v;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v$e;->a:Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderId:J

    .line 23
    .line 24
    iget v0, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderType:I

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v0}, Lcom/mall/ui/page/order/list/v;->L3(Lcom/mall/ui/page/order/list/v;JI)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v$e;->a:Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->shopName:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "shopname"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 40
    .line 41
    sget v1, Lzy1/g;->g8:I

    .line 42
    .line 43
    sget v2, Lzy1/g;->C7:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/ui/page/order/list/v$e;->b:Lcom/mall/ui/page/order/list/v;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mall/ui/page/order/list/v;->M3(Lcom/mall/ui/page/order/list/v;)Lcom/mall/ui/page/order/list/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v$e;->a:Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->shopUrlNa:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/mall/ui/page/order/h;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
