.class Lcom/mall/ui/page/order/search/u$e;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/search/u;->R(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/mall/ui/page/order/search/u;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/search/u;Lp33/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/search/u$e;->c:Lcom/mall/ui/page/order/search/u;

    .line 2
    .line 3
    iput p3, p0, Lcom/mall/ui/page/order/search/u$e;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$e;->c:Lcom/mall/ui/page/order/search/u;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/mall/ui/page/order/list/e;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/search/u$e;->g(Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$e;->c:Lcom/mall/ui/page/order/search/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/e;->c(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;->vo:Lcom/mall/data/page/order/OrderShareBean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$e;->c:Lcom/mall/ui/page/order/search/u;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/mall/ui/page/order/list/e;->Iq(Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;->vo:Lcom/mall/data/page/order/OrderShareBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mall/data/page/order/OrderShareBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "title"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;->vo:Lcom/mall/data/page/order/OrderShareBean;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mall/data/page/order/OrderShareBean;->url:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "url"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/mall/ui/page/order/search/u$e;->b:I

    .line 50
    .line 51
    invoke-static {p1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "source"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 61
    .line 62
    sget v1, Lzy1/g;->e8:I

    .line 63
    .line 64
    sget v2, Lzy1/g;->C7:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0, v2}, Lcom/mall/logic/support/statistic/b;->c(ILjava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    sget p1, Lzy1/g;->a8:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->o(ILjava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
