.class public Lq23/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field a:Lq23/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq23/d;->a:Lq23/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lq23/c;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq23/c;

    .line 27
    .line 28
    iput-object v0, p0, Lq23/d;->a:Lq23/c;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/data/common/m;J)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;J)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq23/d;->a:Lq23/c;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lq23/c;->getOrderInfo(J)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lq23/d$c;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lq23/d$c;-><init>(Lq23/d;Lcom/mall/data/common/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public b(Lcom/mall/data/common/m;JZ)Lrx1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;",
            ">;JZ)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq23/d;->a:Lq23/c;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 4
    .line 5
    const-string v2, "/mall-c/orderlist/share"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p4}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {v0, p4, p2, p3}, Lq23/c;->getShareParam(Ljava/lang/String;J)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lq23/d$a;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lq23/d$a;-><init>(Lq23/d;Lcom/mall/data/common/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public c(Lcom/mall/data/common/m;Ljava/lang/String;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq23/d;->a:Lq23/c;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lq23/c;->getTicketShareParam(Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lq23/d$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lq23/d$b;-><init>(Lq23/d;Lcom/mall/data/common/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
