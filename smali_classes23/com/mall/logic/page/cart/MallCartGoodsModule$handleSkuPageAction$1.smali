.class final Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/cart/MallCartGoodsModule;->l(Lcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/logic/page/cart/MallCartViewModel;Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "itemsId",
        "shopId",
        "Lgf3/s;",
        "invoke",
        "(JJ)V",
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
.field final synthetic $goodsData:Lcom/mall/data/page/cart/bean/ItemListBean;

.field final synthetic $listener:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;

.field final synthetic $mRepository:Lt13/a;

.field final synthetic $viewModel:Lcom/mall/logic/page/cart/MallCartViewModel;

.field final synthetic this$0:Lcom/mall/logic/page/cart/MallCartGoodsModule;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/cart/MallCartViewModel;Lt13/a;Lcom/mall/logic/page/cart/MallCartGoodsModule;Lcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;->$viewModel:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;->$mRepository:Lt13/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;->this$0:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;->$goodsData:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;->$listener:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;->invoke(JJ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;->$viewModel:Lcom/mall/logic/page/cart/MallCartViewModel;

    if-eqz v0, :cond_0

    const-string v1, "loading"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->C4(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;->$mRepository:Lt13/a;

    .line 3
    new-instance v7, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;

    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;->$viewModel:Lcom/mall/logic/page/cart/MallCartViewModel;

    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;->this$0:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    iget-object v3, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;->$goodsData:Lcom/mall/data/page/cart/bean/ItemListBean;

    iget-object v4, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;->$listener:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;

    invoke-direct {v7, v0, v1, v3, v4}, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;-><init>(Lcom/mall/logic/page/cart/MallCartViewModel;Lcom/mall/logic/page/cart/MallCartGoodsModule;Lcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;)V

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lt13/a;->f(JJLcom/mall/data/common/b;)V

    return-void
.end method
