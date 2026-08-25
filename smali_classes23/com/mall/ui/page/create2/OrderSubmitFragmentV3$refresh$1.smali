.class final Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->eC(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

.field final synthetic this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;


# direct methods
.method constructor <init>(Lcom/mall/data/page/create/submit/OrderInfoBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 2
    invoke-static {v1, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->CA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 3
    iget-object v1, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->DB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->qA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->gA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 6
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->iA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 7
    iget-object v1, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->nA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Ljava/util/List;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 8
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->dA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 9
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->hA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 10
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->kA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 11
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->lA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 12
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->xA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 13
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->pA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 14
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->vA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 15
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->uA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 16
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->eA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 17
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->sA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 18
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->oA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 19
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->fA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 20
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->wA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 21
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->jA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 22
    iget-object v2, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->payChannels:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->tA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 23
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->rA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->$bean:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 24
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->mA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3$refresh$1;->this$0:Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->DA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Z)V

    return-void
.end method
