.class final Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH$mPaymentList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ls43/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ls43/f;",
        "invoke",
        "()Ls43/f;",
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
.field final synthetic this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH$mPaymentList$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH$mPaymentList$2;->invoke()Ls43/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ls43/f;
    .locals 3

    .line 2
    new-instance v0, Ls43/f;

    iget-object v1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH$mPaymentList$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-direct {v0, v1}, Ls43/f;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH$mPaymentList$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;

    .line 3
    invoke-virtual {v1}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->getFragment()Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls43/f;->b(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {v1}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->c()Lcom/mall/ui/page/create3/vm/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lcom/mall/ui/page/create3/vm/a;->T(Ls43/f;)V

    :goto_0
    return-object v0
.end method
