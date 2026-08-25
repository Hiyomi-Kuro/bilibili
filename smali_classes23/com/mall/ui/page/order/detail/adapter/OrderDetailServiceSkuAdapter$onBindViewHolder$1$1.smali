.class final Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter$onBindViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;",
        "item",
        "",
        "idx",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;I)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter$onBindViewHolder$1$1;->this$0:Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter$onBindViewHolder$1$1;->invoke(Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/order/detail/bean/OrderDetailSkuRights;I)V
    .locals 2

    .line 2
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v0, Lzy1/g;->e7:I

    sget v1, Lzy1/g;->u6:I

    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    iget-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter$onBindViewHolder$1$1;->this$0:Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;

    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->U0()I

    move-result p1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter$onBindViewHolder$1$1;->this$0:Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;

    .line 4
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->W0(I)V

    iget-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter$onBindViewHolder$1$1;->this$0:Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter$onBindViewHolder$1$1;->this$0:Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;

    .line 6
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailServiceSkuAdapter;->T0()Lsf3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
