.class final Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl$initViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;->i(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
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
.field final synthetic $vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

.field final synthetic this$0:Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;


# direct methods
.method constructor <init>(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl$initViews$2;->$vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl$initViews$2;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl$initViews$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl$initViews$2;->$vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 2
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->skuRightsList:Ljava/util/List;

    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl$initViews$2;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;

    invoke-static {v1}, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;->e(Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;)Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->U0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl$initViews$2;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;

    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;->getRightsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;->g(Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl$initViews$2;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;->e(Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;)Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->U0()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl$initViews$2;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;

    invoke-static {v1}, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;->f(Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl$initViews$2;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;

    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;->f(Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl$initViews$2;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;

    invoke-static {v1}, Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;->e(Lcom/mall/ui/page/order/detail/OrderDetailMyServiceCtrl;)Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->U0()I

    move-result v2

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    return-void
.end method
