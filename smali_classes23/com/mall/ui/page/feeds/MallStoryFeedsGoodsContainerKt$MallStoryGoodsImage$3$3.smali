.class final Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3;->invoke(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mall.ui.page.feeds.MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3"
    f = "MallStoryFeedsGoodsContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

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

.field label:I


# direct methods
.method constructor <init>(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;->$reportExtra:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;->$reportExtra:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;-><init>(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 12
    .line 13
    sget v0, Lc13/h;->b4:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;->$data:Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;->getPurchaseButton()Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mall/data/page/feeds/MallStoryFeedsPurchaseButtonBean;->getItemsId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "itemsid"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsGoodsContainerKt$MallStoryGoodsImage$3$3;->$reportExtra:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lc13/h;->d4:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
