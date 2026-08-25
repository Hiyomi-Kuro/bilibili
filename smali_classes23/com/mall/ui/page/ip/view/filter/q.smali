.class public final synthetic Lcom/mall/ui/page/ip/view/filter/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/q;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/filter/q;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/q;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/filter/q;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;->K3(Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;Landroid/widget/EditText;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
