.class public final Lcom/mall/logic/page/create/OrderSubmitViewModel$b;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/create/OrderSubmitViewModel;->L3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/logic/page/create/OrderSubmitViewModel$b",
        "Lcom/mall/data/common/m;",
        "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
        "createBean",
        "Lgf3/s;",
        "g",
        "",
        "e",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/logic/page/create/OrderSubmitViewModel;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/mall/logic/page/create/OrderSubmitViewModel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$b;->b:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$b;->c:J

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorCode"

    .line 7
    .line 8
    const-string v1, "-999"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$b;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "order_id"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$b;->b:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 41
    .line 42
    sget v1, Lzy1/g;->e6:I

    .line 43
    .line 44
    sget v2, Lzy1/g;->b6:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$b;->b:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "FINISH"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$b;->b:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 61
    .line 62
    sget v0, Lzy1/g;->g:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/create/a;->E3(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel$b;->g(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/create/OrderSubmitViewModel$b;->b:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->G3(Lcom/mall/logic/page/create/OrderSubmitViewModel;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
