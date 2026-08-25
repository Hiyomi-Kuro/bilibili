.class public final synthetic Lcom/mall/ui/page/order/detail/n1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;

.field public final synthetic d:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/n1;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/n1;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/n1;->c:Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/order/detail/n1;->d:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/n1;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/n1;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/n1;->c:Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/n1;->d:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl$initView$1;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mall/ui/page/order/detail/OrderDetailPromotionListViewCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
