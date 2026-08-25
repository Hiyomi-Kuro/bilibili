.class public final Lh33/c$a;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh33/c;->i3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/a<",
        "Lcom/mall/data/page/order/bean/OrderExpressInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "h33/c$a",
        "Lcom/mall/data/common/a;",
        "Lcom/mall/data/page/order/bean/OrderExpressInfo;",
        "data",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "j",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lh33/c;


# direct methods
.method constructor <init>(Lh33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh33/c$a;->c:Lh33/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/data/common/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh33/c$a;->c:Lh33/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh33/c;->h3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ERROR"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/order/bean/OrderExpressInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh33/c$a;->p(Lcom/mall/data/page/order/bean/OrderExpressInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/page/order/bean/OrderExpressInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/order/bean/OrderExpressInfo;->orderItemsExpressDto:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/mall/data/page/order/bean/OrderExpressInfo;->orderItemUnShippedDto:Lcom/mall/data/page/order/bean/OrderItemUnShippedDto;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mall/data/page/order/bean/OrderItemUnShippedDto;->unshippedItemsDtoList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lh33/c$a;->c:Lh33/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lh33/c;->h3()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "EMPTY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lh33/c$a;->c:Lh33/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lh33/c;->g3()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lh33/c$a;->c:Lh33/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lh33/c;->h3()Landroidx/lifecycle/g0;

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
    :goto_0
    return-void
.end method
