.class Lcom/mall/ui/page/order/detail/j1$f;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/j1;->B6(JZ)V
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
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lcom/mall/ui/page/order/detail/j1;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/j1$f;->d:Lcom/mall/ui/page/order/detail/j1;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/mall/ui/page/order/detail/j1$f;->b:Z

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/mall/ui/page/order/detail/j1$f;->c:J

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$f;->d:Lcom/mall/ui/page/order/detail/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;

    .line 13
    .line 14
    const-string v2, "REQUESTT_DETAIL"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lr33/f;

    .line 27
    .line 28
    invoke-direct {v0}, Lr33/f;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "order.detail.api.error"

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/j1$f;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, p1}, Lr33/f;->h(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/j1$f;->g(Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;)V
    .locals 4

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
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$f;->d:Lcom/mall/ui/page/order/detail/j1;

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
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$f;->d:Lcom/mall/ui/page/order/detail/j1;

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
    move-result-object v1

    .line 38
    iget-boolean v2, p0, Lcom/mall/ui/page/order/detail/j1$f;->b:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->loadFeed(Z)Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lr33/f;

    .line 48
    .line 49
    invoke-direct {v0}, Lr33/f;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "order.detail.api.error"

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/j1$f;->c:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, p1}, Lr33/f;->g(Ljava/lang/String;JLcom/mall/data/common/BaseModel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
