.class Lcom/mall/data/page/home/data/remote/a$f;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/remote/a;->i(JLcom/mall/data/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mall/data/common/b;

.field final synthetic c:Lcom/mall/data/page/home/data/remote/a;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/remote/a;Lcom/mall/data/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/remote/a$f;->c:Lcom/mall/data/page/home/data/remote/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/data/page/home/data/remote/a$f;->b:Lcom/mall/data/common/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a$f;->b:Lcom/mall/data/common/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/home/data/remote/a$f;->l(Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/data/remote/a$f;->b:Lcom/mall/data/common/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mall/data/common/b;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
