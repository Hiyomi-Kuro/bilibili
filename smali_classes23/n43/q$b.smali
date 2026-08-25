.class public final Ln43/q$b;
.super Lcom/mall/data/common/m;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln43/q;->g3(Lcom/mall/data/page/buyer/BuyerItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/m<",
        "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "n43/q$b",
        "Lcom/mall/data/common/m;",
        "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
        "info",
        "Lgf3/s;",
        "g",
        "",
        "e",
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
.field final synthetic b:Ln43/q;


# direct methods
.method constructor <init>(Ln43/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln43/q$b;->b:Ln43/q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mall/data/common/m;-><init>(Lp33/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln43/q$b;->b:Ln43/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln43/q;->m3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mall/logic/support/eventbus/BaseEvent;->onFailed(Ljava/lang/Throwable;)Lcom/mall/logic/support/eventbus/BaseEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ln43/q$b;->b:Ln43/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln43/q;->k3()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln43/q$b;->g(Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln43/q$b;->b:Ln43/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln43/q;->m3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mall/logic/support/eventbus/BaseEvent;->onSuccess(Ljava/lang/Object;)Lcom/mall/logic/support/eventbus/BaseEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ln43/q$b;->b:Ln43/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln43/q;->k3()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
