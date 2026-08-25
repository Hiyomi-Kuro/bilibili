.class Lcom/mall/ui/page/order/detail/j1$j;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/j1;->z6(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/address/bean/AddressShippingDiffData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/mall/ui/page/order/detail/j1;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/j1$j;->c:Lcom/mall/ui/page/order/detail/j1;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/mall/ui/page/order/detail/j1$j;->b:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$j;->c:Lcom/mall/ui/page/order/detail/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$j;->c:Lcom/mall/ui/page/order/detail/j1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 12
    .line 13
    sget v1, Lzy1/g;->g:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lr33/f;

    .line 23
    .line 24
    invoke-direct {v0}, Lr33/f;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "order.detail.pay.address.api.error"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/j1$j;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, p1}, Lr33/f;->h(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/address/bean/AddressShippingDiffData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/j1$j;->g(Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$j;->c:Lcom/mall/ui/page/order/detail/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$j;->c:Lcom/mall/ui/page/order/detail/j1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/mall/ui/page/order/detail/y;->cq(Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lr33/f;

    .line 17
    .line 18
    invoke-direct {v0}, Lr33/f;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "order.detail.pay.address.api.error"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/j1$j;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, p1}, Lr33/f;->g(Ljava/lang/String;JLcom/mall/data/common/BaseModel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
