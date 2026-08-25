.class Lcom/mall/ui/page/order/list/z$c;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/list/z;->R(JIZ)V
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
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/mall/ui/page/order/list/z;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/list/z;Lp33/c;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/z$c;->d:Lcom/mall/ui/page/order/list/z;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/mall/ui/page/order/list/z$c;->b:J

    .line 4
    .line 5
    iput p5, p0, Lcom/mall/ui/page/order/list/z$c;->c:I

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/list/z$c;->d:Lcom/mall/ui/page/order/list/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

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
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/list/z$c;->g(Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z$c;->d:Lcom/mall/ui/page/order/list/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

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
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z$c;->d:Lcom/mall/ui/page/order/list/z;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mall/ui/page/order/list/z;->H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;->vo:Lcom/mall/data/page/order/OrderShareBean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/e;->jm(Lcom/mall/data/page/order/OrderShareBean;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;->vo:Lcom/mall/data/page/order/OrderShareBean;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/mall/data/page/order/OrderShareBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "title"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;->vo:Lcom/mall/data/page/order/OrderShareBean;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mall/data/page/order/OrderShareBean;->url:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "url"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/mall/ui/page/order/list/z$c;->b:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "orderid"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/mall/ui/page/order/list/z$c;->c:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "source"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 74
    .line 75
    sget v1, Lzy1/g;->c8:I

    .line 76
    .line 77
    sget v2, Lzy1/g;->C7:I

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    sget p1, Lzy1/g;->b8:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->o(ILjava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
