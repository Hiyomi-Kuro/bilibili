.class Lcom/mall/ui/page/order/detail/j1$g;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/j1;->y6(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/ui/page/order/detail/j1;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/j1$g;->b:Lcom/mall/ui/page/order/detail/j1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;

    .line 6
    .line 7
    const-string v2, "REQUESTT_DETAIL"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$g;->b:Lcom/mall/ui/page/order/detail/j1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/j1$g;->g(Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$g;->b:Lcom/mall/ui/page/order/detail/j1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->ih()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$g;->b:Lcom/mall/ui/page/order/detail/j1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->u7()V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;

    .line 28
    .line 29
    const-string v2, "REQUESTT_DETAIL"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->success(Ljava/lang/Object;)Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
