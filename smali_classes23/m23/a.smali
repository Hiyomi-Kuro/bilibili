.class public Lm23/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/mall/data/page/order/remote/OrderApiService;


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
    const-class v1, Lcom/mall/data/page/order/remote/OrderApiService;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/order/remote/OrderApiService;

    .line 23
    .line 24
    iput-object v0, p0, Lm23/a;->a:Lcom/mall/data/page/order/remote/OrderApiService;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/data/common/m;JZ)Lrx1/a;
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
    iget-object v0, p0, Lm23/a;->a:Lcom/mall/data/page/order/remote/OrderApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 4
    .line 5
    const-string v2, "/mall-c/order/detail/cancel"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p4}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {v0, p4, p2, p3}, Lcom/mall/data/page/order/remote/OrderApiService;->cancelOrder(Ljava/lang/String;J)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lm23/a$c;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lm23/a$c;-><init>(Lm23/a;Lcom/mall/data/common/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public b(Lcom/mall/data/common/m;JJLjava/lang/String;Z)Lrx1/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/common/BaseModel;",
            ">;JJ",
            "Ljava/lang/String;",
            "Z)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm23/a;->a:Lcom/mall/data/page/order/remote/OrderApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 4
    .line 5
    const-string v2, "/mall-c//orderUpdate/notifyPhone/modify"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p7}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/mall/data/page/order/remote/OrderApiService;->changePhone(Ljava/lang/String;JJLjava/lang/String;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lm23/a$g;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1}, Lm23/a$g;-><init>(Lm23/a;Lcom/mall/data/common/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public c(Lcom/mall/data/common/m;JZ)Lrx1/a;
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
    iget-object v0, p0, Lm23/a;->a:Lcom/mall/data/page/order/remote/OrderApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 4
    .line 5
    const-string v2, "/mall-c/order/delete"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p4}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {v0, p4, p2, p3}, Lcom/mall/data/page/order/remote/OrderApiService;->deleteOrder(Ljava/lang/String;J)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lm23/a$d;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lm23/a$d;-><init>(Lm23/a;Lcom/mall/data/common/m;)V

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
            "Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;",
            ">;JZ)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm23/a;->a:Lcom/mall/data/page/order/remote/OrderApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 4
    .line 5
    const-string v2, "/mall-c/order/express/detail"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p4}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {v0, p4, p2, p3}, Lcom/mall/data/page/order/remote/OrderApiService;->expressDetail(Ljava/lang/String;J)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lm23/a$e;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lm23/a$e;-><init>(Lm23/a;Lcom/mall/data/common/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public e(Lcom/mall/data/common/m;JZLjava/lang/String;)Lrx1/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/order/pay/OrderPayParamDataBean;",
            ">;JZ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v6, "3"

    .line 6
    .line 7
    iget-object v0, p0, Lm23/a;->a:Lcom/mall/data/page/order/remote/OrderApiService;

    .line 8
    .line 9
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 10
    .line 11
    const-string v2, "/mall-c/order/payinfo"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p4}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p5

    .line 19
    invoke-interface/range {v0 .. v6}, Lcom/mall/data/page/order/remote/OrderApiService;->forPay(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lm23/a$f;

    .line 24
    .line 25
    invoke-direct {p3, p0, p1}, Lm23/a$f;-><init>(Lm23/a;Lcom/mall/data/common/m;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public f(Lcom/mall/data/common/m;JZ)Lrx1/a;
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
    iget-object v0, p0, Lm23/a;->a:Lcom/mall/data/page/order/remote/OrderApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 4
    .line 5
    const-string v2, "/mall-c/order/confirm"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p4}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {v0, p4, p2, p3}, Lcom/mall/data/page/order/remote/OrderApiService;->receiptConfirm(Ljava/lang/String;J)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lm23/a$b;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lm23/a$b;-><init>(Lm23/a;Lcom/mall/data/common/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public g(Lcom/mall/data/common/m;JZ)Lrx1/a;
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
    iget-object v0, p0, Lm23/a;->a:Lcom/mall/data/page/order/remote/OrderApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 4
    .line 5
    const-string v2, "/mall-c/order/delay"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p4}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {v0, p4, p2, p3}, Lcom/mall/data/page/order/remote/OrderApiService;->receiptDelay(Ljava/lang/String;J)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lm23/a$a;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lm23/a$a;-><init>(Lm23/a;Lcom/mall/data/common/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public h(Ljava/lang/String;Lcom/mall/data/common/l;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mall/data/common/j;->b()Lcom/mall/data/common/j;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/mall/data/common/j;->a(Ljava/lang/String;Lcom/mall/data/common/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
