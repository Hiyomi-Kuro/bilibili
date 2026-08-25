.class final Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->QA(Lg53/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic $adInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;

.field final synthetic $it:Lg53/b;

.field final synthetic this$0:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;Lg53/b;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->$it:Lg53/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->$adInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "index"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v0, Ld13/f;->G2:I

    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->$it:Lg53/b;

    .line 4
    invoke-virtual {v4}, Lg53/b;->c()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->LA(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->$it:Lg53/b;

    .line 5
    invoke-virtual {v4}, Lg53/b;->d()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    sget v1, Ld13/f;->V2:I

    .line 7
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    sget v3, Ld13/f;->F2:I

    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->$it:Lg53/b;

    .line 9
    invoke-virtual {v5}, Lg53/b;->c()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->LA(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->$it:Lg53/b;

    .line 10
    invoke-virtual {v5}, Lg53/b;->d()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fail_status"

    .line 11
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    sget p1, Ld13/f;->V2:I

    .line 13
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->$adInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;

    .line 14
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;->getH5Url()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Ld13/f;->I2:I

    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->$it:Lg53/b;

    .line 15
    invoke-virtual {v4}, Lg53/b;->c()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->LA(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->$it:Lg53/b;

    .line 16
    invoke-virtual {v4}, Lg53/b;->d()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Ld13/f;->V2:I

    .line 17
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/mall/logic/support/statistic/b;->i(ZILjava/util/Map;I)V

    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->this$0:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment$handleBannerClick$3;->$adInfo:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;

    .line 18
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationAdInfoVO;->getH5Url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
