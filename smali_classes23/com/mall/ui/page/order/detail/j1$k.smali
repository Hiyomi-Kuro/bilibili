.class Lcom/mall/ui/page/order/detail/j1$k;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/j1;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/common/BaseModel;",
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
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/j1$k;->c:Lcom/mall/ui/page/order/detail/j1;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/mall/ui/page/order/detail/j1$k;->b:J

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
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$k;->c:Lcom/mall/ui/page/order/detail/j1;

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
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 14
    .line 15
    const-string v2, "HANDLE_DELAY_RECEIPT"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lr33/f;

    .line 28
    .line 29
    invoke-direct {v0}, Lr33/f;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "order.detail.delay.recieve.api.error"

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/j1$k;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, p1}, Lr33/f;->h(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/common/BaseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/j1$k;->g(Lcom/mall/data/common/BaseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/common/BaseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1$k;->c:Lcom/mall/ui/page/order/detail/j1;

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
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 14
    .line 15
    const-string v2, "HANDLE_DELAY_RECEIPT"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->success(Ljava/lang/Object;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lr33/f;

    .line 28
    .line 29
    invoke-direct {v0}, Lr33/f;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "order.detail.delay.recieve.api.error"

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/j1$k;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, p1}, Lr33/f;->g(Ljava/lang/String;JLcom/mall/data/common/BaseModel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
