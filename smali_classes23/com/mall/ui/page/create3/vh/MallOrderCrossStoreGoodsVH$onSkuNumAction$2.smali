.class final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$onSkuNumAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;->z4(ILcom/mall/data/page/create/submit/GoodslistItemBean;)V
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
.field final synthetic $item:Lcom/mall/data/page/create/submit/GoodslistItemBean;

.field final synthetic this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;Lcom/mall/data/page/create/submit/GoodslistItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$onSkuNumAction$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$onSkuNumAction$2;->$item:Lcom/mall/data/page/create/submit/GoodslistItemBean;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$onSkuNumAction$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$onSkuNumAction$2;->this$0:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH;

    .line 2
    invoke-virtual {v0}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->getFragment()Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$onSkuNumAction$2;->$item:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 3
    iget-wide v4, v2, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    const-string v4, "itemid"

    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreGoodsVH$onSkuNumAction$2;->$item:Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 4
    iget-object v2, v2, Lcom/mall/data/page/create/submit/GoodslistItemBean;->merchantId:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const-string v2, "merchantId"

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lzy1/g;->X5:I

    sget v3, Lzy1/g;->Z5:I

    .line 6
    invoke-static {v0, v2, v1, v3}, Lp43/c;->a(Landroidx/fragment/app/Fragment;ILjava/util/Map;I)V

    return-void
.end method
