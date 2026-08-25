.class public final synthetic Lcom/mall/ui/page/order/detail/w1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameCtrl;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/mall/ui/page/order/detail/UrgeGameBean;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameCtrl;Landroid/view/View;Lcom/mall/ui/page/order/detail/UrgeGameBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w1;->a:Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameCtrl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/w1;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/w1;->c:Lcom/mall/ui/page/order/detail/UrgeGameBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/w1;->a:Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameCtrl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/w1;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/w1;->c:Lcom/mall/ui/page/order/detail/UrgeGameBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameCtrl;->d(Lcom/mall/ui/page/order/detail/OrderDetailUrgeGameCtrl;Landroid/view/View;Lcom/mall/ui/page/order/detail/UrgeGameBean;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
