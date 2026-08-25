.class final Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1;->invoke(IFILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

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
.method constructor <init>(Ljava/util/List;ILjava/util/Map;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            ">;I",
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
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;->$data:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;->$reportExtra:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;->$jumpAction:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;->$data:Ljava/util/List;

    iget v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;->$index:I

    .line 2
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 3
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v2, Lc13/h;->T3:I

    iget-object v3, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;->$reportExtra:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "itemsid"

    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getSkuIds()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    const-string v5, "2"

    goto :goto_1

    :cond_1
    const-string v5, "1"

    :goto_1
    const-string v6, "sku_type"

    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sale_mode"

    invoke-static {v5, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    sget v0, Lc13/h;->d4:I

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;->$jumpAction:Lsf3/l;

    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;->$data:Ljava/util/List;

    iget v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsScrollViewKt$MallStoryFeedsColumn$1$2$1;->$index:I

    .line 9
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getCardUrl()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-interface {v0, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
