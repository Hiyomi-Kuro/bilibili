.class final Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartTabFragment;->GA(Lcom/mall/data/page/cart/bean/CartOperationQuery;IZLjava/util/List;ZLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V",
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
.field final synthetic $deleteData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $editSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operateType:I

.field final synthetic this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/util/List;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/cart/MallCartTabFragment;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->$editSelectedList:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->$operateType:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->$deleteData:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->invoke(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->rA()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->DA()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->$editSelectedList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 4
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Lz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/logic/page/cart/MallCartViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->$editSelectedList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->v4(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x5

    iget v1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->$operateType:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->$deleteData:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 5
    invoke-static {v1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Lz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/logic/page/cart/MallCartViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->H4(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 6
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Lz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/logic/page/cart/MallCartViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->G4()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$loadAfterOperation$1;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 7
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->qB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    return-void
.end method
