.class Lcom/mall/ui/page/order/detail/j1$d;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/j1;->v6(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;J)V
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
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/j1$d;->c:Lcom/mall/ui/page/order/detail/j1;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/mall/ui/page/order/detail/j1$d;->b:J

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
    new-instance v0, Lr33/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lr33/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "order.detail.sharenum.add.api.error"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/j1$d;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, p1}, Lr33/f;->h(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/common/BaseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/j1$d;->g(Lcom/mall/data/common/BaseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/common/BaseModel;)V
    .locals 4

    .line 1
    new-instance v0, Lr33/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lr33/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "order.detail.sharenum.add.api.error"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/mall/ui/page/order/detail/j1$d;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, p1}, Lr33/f;->g(Ljava/lang/String;JLcom/mall/data/common/BaseModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
