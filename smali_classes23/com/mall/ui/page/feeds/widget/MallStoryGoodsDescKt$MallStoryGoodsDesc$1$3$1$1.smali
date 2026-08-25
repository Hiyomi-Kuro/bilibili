.class final Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt;->b(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

.field final synthetic $jumpAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reportExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$1;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$1;->$reportExtra:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$1;->$jumpAction:Lsf3/l;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v1, Lc13/h;->Y3:I

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$1;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 3
    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "itemsId"

    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$1;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 4
    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getMerchantInfo()Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;->getMerchantId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "shopid"

    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$1;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 5
    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getMerchantInfo()Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;->getLiveInfo()Lcom/mall/data/page/feeds/MallLiveInfoBean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mall/data/page/feeds/MallLiveInfoBean;->getStatus()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_3

    const-string v3, "1"

    goto :goto_3

    :cond_3
    :goto_2
    const-string v3, "0"

    :goto_3
    const-string v5, "live_status"

    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 6
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$1;->$reportExtra:Ljava/util/Map;

    .line 7
    invoke-static {v2, v3}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sget v3, Lc13/h;->d4:I

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    iget-object v0, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$1;->$jumpAction:Lsf3/l;

    iget-object v1, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$1;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 9
    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getMerchantInfo()Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallStoryFeedsMerchantInfoBean;->getJumpUrl()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-interface {v0, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
