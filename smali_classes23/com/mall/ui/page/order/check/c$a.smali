.class Lcom/mall/ui/page/order/check/c$a;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/check/c;->m1(JZ)V
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
.field final synthetic b:Lcom/mall/ui/page/order/check/c;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/check/c;Lp33/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/check/c$a;->b:Lcom/mall/ui/page/order/check/c;

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
    iget-object v0, p0, Lcom/mall/ui/page/order/check/c$a;->b:Lcom/mall/ui/page/order/check/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/order/check/c;->E(Lcom/mall/ui/page/order/check/c;)Lcom/mall/ui/page/order/check/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/check/b;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/order/check/c$a;->b:Lcom/mall/ui/page/order/check/c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/ui/page/order/check/c;->E(Lcom/mall/ui/page/order/check/c;)Lcom/mall/ui/page/order/check/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lzy1/g;->Z:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 31
    .line 32
    const-string v2, "HANDLE_CANCEL"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/common/BaseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/check/c$a;->g(Lcom/mall/data/common/BaseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/common/BaseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/check/c$a;->b:Lcom/mall/ui/page/order/check/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/order/check/c;->E(Lcom/mall/ui/page/order/check/c;)Lcom/mall/ui/page/order/check/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/check/b;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/order/check/c$a;->b:Lcom/mall/ui/page/order/check/c;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mall/ui/page/order/check/c;->E(Lcom/mall/ui/page/order/check/c;)Lcom/mall/ui/page/order/check/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/mall/ui/page/order/check/b;->Iu()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 30
    .line 31
    const-string v2, "HANDLE_CANCEL"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->success(Ljava/lang/Object;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/check/c$a;->b:Lcom/mall/ui/page/order/check/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mall/ui/page/order/check/c;->E(Lcom/mall/ui/page/order/check/c;)Lcom/mall/ui/page/order/check/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
