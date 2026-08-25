.class public final synthetic Lcom/mall/ui/page/order/search/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mall/ui/widget/FlowLayout;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mall/ui/widget/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/search/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/search/h;->b:Lcom/mall/ui/widget/FlowLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/order/search/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/order/search/h;->d:Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/search/h;->b:Lcom/mall/ui/widget/FlowLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/order/search/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/order/search/h;->d:Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Nz(Ljava/lang/String;Lcom/mall/ui/widget/FlowLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
