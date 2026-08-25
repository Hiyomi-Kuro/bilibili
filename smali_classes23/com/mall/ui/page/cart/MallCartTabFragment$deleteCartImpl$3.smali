.class final Lcom/mall/ui/page/cart/MallCartTabFragment$deleteCartImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartTabFragment;->jA(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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

.field final synthetic this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallCartTabFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/cart/MallCartTabFragment;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$deleteCartImpl$3;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$deleteCartImpl$3;->$editModeSelectedItems:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$deleteCartImpl$3;->$cartItemNotLoginQueryList:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment$deleteCartImpl$3;->invoke(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$deleteCartImpl$3;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->DA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$deleteCartImpl$3;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Lz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Lcom/mall/logic/page/cart/MallCartViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$deleteCartImpl$3;->$editModeSelectedItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->v4(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$deleteCartImpl$3;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 4
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->qB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 5
    sget-object p1, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$deleteCartImpl$3;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Pz(Lcom/mall/ui/page/cart/MallCartTabFragment;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$deleteCartImpl$3;->$cartItemNotLoginQueryList:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->d(Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method
