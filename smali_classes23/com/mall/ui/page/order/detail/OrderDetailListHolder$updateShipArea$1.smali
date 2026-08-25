.class final Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateShipArea$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->Z4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/FrameLayout;)V",
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
.field final synthetic $shipTimeText:Ljava/lang/String;

.field final synthetic this$0:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateShipArea$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateShipArea$1;->$shipTimeText:Ljava/lang/String;

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
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateShipArea$1;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 1

    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateShipArea$1;->this$0:Lcom/mall/ui/page/order/detail/OrderDetailListHolder;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/OrderDetailListHolder;->U3(Lcom/mall/ui/page/order/detail/OrderDetailListHolder;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailListHolder$updateShipArea$1;->$shipTimeText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
