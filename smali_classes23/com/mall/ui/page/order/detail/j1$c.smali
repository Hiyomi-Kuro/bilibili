.class Lcom/mall/ui/page/order/detail/j1$c;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/j1;->e(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/ui/page/order/detail/j1;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/j1$c;->b:Lcom/mall/ui/page/order/detail/j1;

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
    new-instance v1, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;->resultFailed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/j1$c;->g(Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;->resultSuccess(Ljava/lang/Object;)Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;->resultSuccess(Ljava/lang/Object;)Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method
