.class Lcom/mall/ui/page/order/search/u$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/search/u;->h(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/order/search/u;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/search/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/search/u$d;->a:Lcom/mall/ui/page/order/search/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/search/u$d;->a:Lcom/mall/ui/page/order/search/u;

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
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/u$d;->a:Lcom/mall/ui/page/order/search/u;

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
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-class v0, Lcom/mall/data/common/MallResponse;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/mall/data/common/MallResponse;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/mall/data/common/MallResponse;->data:Lcom/mall/data/common/BaseModel;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->success(Ljava/lang/Object;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/mall/data/common/BaseModel;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lcom/mall/data/common/BaseModel;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mall/ui/page/order/search/u$d;->a:Lcom/mall/ui/page/order/search/u;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mall/ui/page/order/search/u;->H(Lcom/mall/ui/page/order/search/u;)Lcom/mall/ui/page/order/list/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
