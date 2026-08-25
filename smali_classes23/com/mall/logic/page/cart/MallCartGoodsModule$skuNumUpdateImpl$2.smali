.class final Lcom/mall/logic/page/cart/MallCartGoodsModule$skuNumUpdateImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/cart/MallCartGoodsModule;->o(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/data/page/cart/bean/ItemListBean;IILjava/util/List;Ljava/util/List;Lcom/mall/logic/page/cart/MallCartViewModel;)V
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
.field final synthetic $cartItemNotLoginQueryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $editModeSelectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fragment:Lcom/mall/ui/page/cart/MallCartTabFragment;

.field final synthetic $viewModel:Lcom/mall/logic/page/cart/MallCartViewModel;

.field final synthetic this$0:Lcom/mall/logic/page/cart/MallCartGoodsModule;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/cart/MallCartGoodsModule;Lcom/mall/logic/page/cart/MallCartViewModel;Ljava/util/List;Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/cart/MallCartGoodsModule;",
            "Lcom/mall/logic/page/cart/MallCartViewModel;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;",
            "Lcom/mall/ui/page/cart/MallCartTabFragment;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$skuNumUpdateImpl$2;->this$0:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$skuNumUpdateImpl$2;->$viewModel:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$skuNumUpdateImpl$2;->$editModeSelectedItems:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$skuNumUpdateImpl$2;->$fragment:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$skuNumUpdateImpl$2;->$cartItemNotLoginQueryList:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    invoke-virtual {p0, p1}, Lcom/mall/logic/page/cart/MallCartGoodsModule$skuNumUpdateImpl$2;->invoke(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$skuNumUpdateImpl$2;->this$0:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$skuNumUpdateImpl$2;->$viewModel:Lcom/mall/logic/page/cart/MallCartViewModel;

    iget-object v2, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$skuNumUpdateImpl$2;->$editModeSelectedItems:Ljava/util/List;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->e(Lcom/mall/logic/page/cart/MallCartGoodsModule;Lcom/mall/logic/page/cart/MallCartViewModel;Ljava/util/List;)V

    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$skuNumUpdateImpl$2;->$fragment:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->qB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 4
    sget-object p1, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$skuNumUpdateImpl$2;->this$0:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    invoke-static {v0}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->a(Lcom/mall/logic/page/cart/MallCartGoodsModule;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$skuNumUpdateImpl$2;->$cartItemNotLoginQueryList:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->d(Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method
