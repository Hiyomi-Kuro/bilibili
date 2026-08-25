.class final Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->IA(Lop1/u;Ljava/util/List;)V
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
.field final synthetic $bean:Lop1/u;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/mall/kmm/base/b<",
            "Lop1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;


# direct methods
.method constructor <init>(Lop1/u;Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/u;",
            "Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/mall/kmm/base/b<",
            "+",
            "Lop1/t;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->$bean:Lop1/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->$list:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->$bean:Lop1/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->Wz(Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;)V

    iget-object v0, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    iget-object v1, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->$bean:Lop1/u;

    .line 3
    invoke-virtual {v1}, Lop1/u;->G()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "\u786e\u8ba4\u8ba2\u5355"

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->vA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->$list:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bilibili/mall/kmm/base/b;

    invoke-virtual {v3}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    move-result-object v3

    invoke-virtual {v3}, Lop1/t;->d()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;

    move-result-object v3

    sget-object v4, Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;->TYPE_OLD_PAY_CASHIER:Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/bilibili/mall/kmm/base/b;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    iget-object v3, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->$list:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->Mz(Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;)Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter;->h1()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 6
    invoke-static {v0}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->Nz(Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;)Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v5, v1, Lqp1/a;

    if-eqz v5, :cond_4

    move-object v2, v1

    check-cast v2, Lqp1/a;

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v4}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;->O3(Lqp1/a;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    .line 7
    invoke-static {v0}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->Mz(Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;)Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->$list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter;->k1(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    iget-object v1, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->$bean:Lop1/u;

    .line 8
    invoke-static {v0, v1}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->Rz(Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;Lop1/u;)V

    iget-object v0, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    iget-object v1, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->$bean:Lop1/u;

    .line 9
    invoke-static {v0, v1}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->Qz(Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;Lop1/u;)V

    iget-object v0, p0, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment$refresh$1;->this$0:Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;->Xz(Lcom/mall/ui/page/create3/MallOrderCrossStorePaymentFragment;Z)V

    return-void
.end method
