.class public final synthetic Lcom/mall/ui/page/order/detail/n0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

.field public final synthetic b:Lcom/mall/data/page/order/detail/bean/OrderDetailSku;

.field public final synthetic c:Lcom/mall/ui/page/order/detail/x;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailSku;Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/n0;->a:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/n0;->b:Lcom/mall/data/page/order/detail/bean/OrderDetailSku;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/n0;->c:Lcom/mall/ui/page/order/detail/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/n0;->a:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/n0;->b:Lcom/mall/data/page/order/detail/bean/OrderDetailSku;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/n0;->c:Lcom/mall/ui/page/order/detail/x;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->M3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Lcom/mall/data/page/order/detail/bean/OrderDetailSku;Lcom/mall/ui/page/order/detail/x;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
