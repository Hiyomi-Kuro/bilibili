.class final Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl$notifyDataChanged$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl;->notifyDataChanged(Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
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
.field final synthetic $preArrivalTimeDTO:Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;

.field final synthetic this$0:Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl;Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl$notifyDataChanged$1$3;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl$notifyDataChanged$1$3;->$preArrivalTimeDTO:Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl$notifyDataChanged$1$3;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl$notifyDataChanged$1$3;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl;->d(Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailPreArrivalTimeCtrl$notifyDataChanged$1$3;->$preArrivalTimeDTO:Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/order/detail/bean/DetailPreArrivalTimeBean;->getArrivalTimeDelayText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
