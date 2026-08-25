.class final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$mGameContainerModule$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/common/game/CustomFormContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mall/common/game/CustomFormContainer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$mGameContainerModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;

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
.method public final invoke()Lcom/mall/common/game/CustomFormContainer;
    .locals 5

    .line 2
    new-instance v0, Lcom/mall/common/game/CustomFormContainer;

    iget-object v1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$mGameContainerModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;

    invoke-static {v1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;->P3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$mGameContainerModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;

    invoke-virtual {v2}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->getFragment()Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mall/common/game/CustomFormContainer;-><init>(Landroid/widget/LinearLayout;Lcom/mall/ui/page/base/MallBaseFragment;)V

    iget-object v1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$mGameContainerModule$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH;

    .line 3
    invoke-virtual {v1}, Lcom/mall/ui/page/create3/vh/a;->L3()Lcom/bilibili/mall/kmm/base/b;

    move-result-object v2

    check-cast v2, Lpp1/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    move-result-object v2

    check-cast v2, Lop1/f0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lop1/t;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/mall/common/game/OrderSubmitVirtualDto;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/mall/common/game/OrderSubmitVirtualDto;

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/mall/common/game/CustomFormContainer;->f(Lcom/mall/common/game/OrderSubmitVirtualDto;Z)V

    .line 4
    invoke-virtual {v1}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$mGameContainerModule$2$a;

    invoke-direct {v3, v0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$mGameContainerModule$2$a;-><init>(Lcom/mall/common/game/CustomFormContainer;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    invoke-virtual {v1}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->c()Lcom/mall/ui/page/create3/vm/a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v0}, Lcom/mall/ui/page/create3/vm/a;->Q1(Lcom/mall/common/game/CustomFormContainer;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGameVH$mGameContainerModule$2;->invoke()Lcom/mall/common/game/CustomFormContainer;

    move-result-object v0

    return-object v0
.end method
