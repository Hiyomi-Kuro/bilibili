.class final Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/bilibili/mall/kmm/order/MallOrderInfoState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/mall/kmm/order/MallOrderInfoState<",
            "Lpp1/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;Lcom/bilibili/mall/kmm/order/MallOrderInfoState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;",
            "Lcom/bilibili/mall/kmm/order/MallOrderInfoState<",
            "Lpp1/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$1$1$1;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$1$1$1;->$it:Lcom/bilibili/mall/kmm/order/MallOrderInfoState;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$1$1$1;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    iget-object v1, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$1$1$1;->$it:Lcom/bilibili/mall/kmm/order/MallOrderInfoState;

    .line 2
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp1/q;

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->YA(Lpp1/q;)V

    iget-object v0, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$1$1$1;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    iget-object v1, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$1$1$1;->$it:Lcom/bilibili/mall/kmm/order/MallOrderInfoState;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp1/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpp1/q;->o()Lop1/u;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$initViewModel$1$1$1;->$it:Lcom/bilibili/mall/kmm/order/MallOrderInfoState;

    invoke-virtual {v3}, Lcom/bilibili/mall/kmm/order/MallOrderInfoState;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp1/q;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lpp1/q;->m()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->Tz(Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;Lop1/u;Ljava/util/List;)V

    return-void
.end method
