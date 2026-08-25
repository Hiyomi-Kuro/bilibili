.class public Lo23/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;

    .line 23
    .line 24
    iput-object v0, p0, Lo23/a;->a:Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(JLcom/mall/data/common/m;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/common/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo23/a;->a:Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 4
    .line 5
    const-string v2, "/mall-c//orderUpdate/receiveMsg/cancel"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p4}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {v0, p4, p1, p2}, Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;->cancelAddressModification(Ljava/lang/String;J)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lo23/a$d;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lo23/a$d;-><init>(Lo23/a;Lcom/mall/data/common/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lcom/mall/data/common/m;JZ)Lrx1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/common/BaseModel;",
            ">;JZ)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo23/a;->a:Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 4
    .line 5
    const-string v2, "/mall-c/first_look/prebook/cancel"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p4}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {v0, p4, p2, p3}, Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;->cancelReservationOrder(Ljava/lang/String;J)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lo23/a$c;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lo23/a$c;-><init>(Lo23/a;Lcom/mall/data/common/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public c(Lcom/mall/data/common/m;JZLjava/lang/String;)Lrx1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;",
            ">;JZ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo23/a;->a:Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 4
    .line 5
    const-string v2, "/mall-c/order/detail"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p4}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {v0, p4, p2, p3, p5}, Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;->loadDeatil(Ljava/lang/String;JLjava/lang/String;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lo23/a$a;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lo23/a$a;-><init>(Lo23/a;Lcom/mall/data/common/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public d(Lcom/mall/data/common/m;JZ)Lrx1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/common/BaseModel;",
            ">;JZ)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo23/a;->a:Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 4
    .line 5
    const-string v2, "/mall-c/order/sharenum/add"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p4}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {v0, p4, p2, p3}, Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;->orderShareNumAdd(Ljava/lang/String;J)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lo23/a$b;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lo23/a$b;-><init>(Lo23/a;Lcom/mall/data/common/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public e(JLcom/mall/data/common/m;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/address/bean/AddressShippingDiffData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v5, "3"

    .line 6
    .line 7
    iget-object v0, p0, Lo23/a;->a:Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;

    .line 8
    .line 9
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 10
    .line 11
    const-string v2, "/mall-c//orderUpdate/receiveMsg/payInfo"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p4}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-wide v2, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/mall/data/page/order/detail/remote/OrderDetailApiService;->payShipping(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lo23/a$e;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lo23/a$e;-><init>(Lo23/a;Lcom/mall/data/common/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
