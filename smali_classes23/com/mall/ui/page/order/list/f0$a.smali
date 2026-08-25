.class Lcom/mall/ui/page/order/list/f0$a;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/list/f0;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/ui/page/order/list/f0;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/list/f0;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/f0$a;->b:Lcom/mall/ui/page/order/list/f0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/f0$a;->b:Lcom/mall/ui/page/order/list/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/page/order/list/f0;->d(Lcom/mall/ui/page/order/list/f0;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/list/f0$a;->b:Lcom/mall/ui/page/order/list/f0;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/ui/page/order/list/f0;->c(Lcom/mall/ui/page/order/list/f0;)Lcom/mall/ui/page/order/list/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/b0;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/order/list/f0$a;->b:Lcom/mall/ui/page/order/list/f0;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mall/ui/page/order/list/f0;->c(Lcom/mall/ui/page/order/list/f0;)Lcom/mall/ui/page/order/list/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/list/f0$a;->g(Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/f0$a;->b:Lcom/mall/ui/page/order/list/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/order/list/f0;->c(Lcom/mall/ui/page/order/list/f0;)Lcom/mall/ui/page/order/list/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/b0;->c(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataBean;->vo:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->list:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataBean;->vo:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->menuIconList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/f0$a;->b:Lcom/mall/ui/page/order/list/f0;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mall/ui/page/order/list/f0;->c(Lcom/mall/ui/page/order/list/f0;)Lcom/mall/ui/page/order/list/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->ih()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/mall/data/page/order/list/event/UpdateCountEvent;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataBean;->vo:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p1, v3}, Lcom/mall/data/page/order/list/event/UpdateCountEvent;-><init>(Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/order/list/f0$a;->b:Lcom/mall/ui/page/order/list/f0;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mall/ui/page/order/list/f0;->c(Lcom/mall/ui/page/order/list/f0;)Lcom/mall/ui/page/order/list/b0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/mall/ui/page/base/a;->u7()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/order/list/f0$a;->b:Lcom/mall/ui/page/order/list/f0;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/mall/ui/page/order/list/f0;->d(Lcom/mall/ui/page/order/list/f0;Z)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
