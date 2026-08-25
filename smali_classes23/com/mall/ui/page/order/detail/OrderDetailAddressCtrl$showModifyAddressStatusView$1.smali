.class final Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->z(Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $deliver:Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;

.field final synthetic this$0:Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;


# direct methods
.method constructor <init>(Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;->$deliver:Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;->invoke$lambda$5$lambda$4(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->h(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)Lcom/mall/ui/page/order/detail/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;->deliverChangeDetailUrl:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lcom/mall/ui/page/order/detail/x;->u6(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;->$deliver:Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;->deliverChangeRemark:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;

    .line 3
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->e(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->e(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;

    .line 5
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->e(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;->$deliver:Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;->deliverChangeDetailUrl:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;

    iget-object v1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;->$deliver:Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;

    .line 7
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->d(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 8
    :cond_6
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->f(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/mall/ui/page/order/detail/u;

    invoke-direct {v0, p1, v1}, Lcom/mall/ui/page/order/detail/u;-><init>(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_7
    if-nez v0, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl$showModifyAddressStatusView$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;

    .line 9
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;->d(Lcom/mall/ui/page/order/detail/OrderDetailAddressCtrl;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    :cond_9
    return-void
.end method
