.class Lcom/mall/ui/page/order/list/v$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/list/v;->Y3(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mall/ui/page/order/list/v;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/list/v;Lcom/mall/data/page/order/list/bean/OrderCenterListBean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/v$a;->c:Lcom/mall/ui/page/order/list/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v$a;->a:Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/order/list/v$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lzy1/g;->L7:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v$a;->c:Lcom/mall/ui/page/order/list/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v$a;->a:Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

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
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 19
    .line 20
    sget v0, Lzy1/g;->M7:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/page/order/list/v$a;->c:Lcom/mall/ui/page/order/list/v;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mall/ui/page/order/list/v$a;->a:Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

    .line 25
    .line 26
    iget-wide v3, v2, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderId:J

    .line 27
    .line 28
    iget v2, v2, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->orderType:I

    .line 29
    .line 30
    invoke-static {v1, v3, v4, v2}, Lcom/mall/ui/page/order/list/v;->L3(Lcom/mall/ui/page/order/list/v;JI)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lzy1/g;->C7:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/ui/page/order/list/v$a;->c:Lcom/mall/ui/page/order/list/v;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mall/ui/page/order/list/v;->M3(Lcom/mall/ui/page/order/list/v;)Lcom/mall/ui/page/order/list/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/mall/ui/page/order/h;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
