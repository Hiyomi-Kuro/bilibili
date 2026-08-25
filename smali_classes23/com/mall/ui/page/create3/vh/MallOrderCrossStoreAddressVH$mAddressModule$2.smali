.class final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lo43/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo43/b;",
        "invoke",
        "()Lo43/b;",
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
.field final synthetic this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2;->invoke()Lo43/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo43/b;
    .locals 8

    .line 2
    new-instance v7, Lo43/b;

    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;

    invoke-virtual {v0}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->getFragment()Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v2

    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;

    invoke-virtual {v0}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->c()Lcom/mall/ui/page/create3/vm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mall/ui/page/create3/vm/a;->getOrderId()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;

    invoke-virtual {v0}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->b()I

    move-result v5

    new-instance v6, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2$a;

    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;

    invoke-direct {v6, v0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH$mAddressModule$2$a;-><init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreAddressVH;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo43/b;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;JILo43/b$a;)V

    return-object v7
.end method
