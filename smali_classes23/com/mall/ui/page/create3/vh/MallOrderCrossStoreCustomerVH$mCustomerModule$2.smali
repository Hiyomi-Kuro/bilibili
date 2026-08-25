.class final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH$mCustomerModule$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ln43/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ln43/p;",
        "invoke",
        "()Ln43/p;",
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
.field final synthetic this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH$mCustomerModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH$mCustomerModule$2;->invoke()Ln43/p;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ln43/p;
    .locals 5

    .line 2
    new-instance v0, Ln43/p;

    iget-object v1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH$mCustomerModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH$mCustomerModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;

    invoke-virtual {v2}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->getFragment()Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v2

    new-instance v3, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH$mCustomerModule$2$a;

    iget-object v4, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH$mCustomerModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;

    invoke-direct {v3, v4}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH$mCustomerModule$2$a;-><init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;)V

    iget-object v4, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH$mCustomerModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreCustomerVH;

    .line 3
    invoke-virtual {v4}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->b()I

    move-result v4

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Ln43/p;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Ln43/p$a;I)V

    return-object v0
.end method
