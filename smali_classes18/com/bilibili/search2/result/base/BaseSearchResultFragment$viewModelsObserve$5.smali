.class final Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Cy(Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
        "T",
        "",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "allResultList",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $viewModel:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/search2/result/base/BaseSearchResultFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/base/BaseSearchResultFragment<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;->$viewModel:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Gx(Lcom/bilibili/search2/result/base/BaseSearchResultFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allResultList this is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;->$viewModel:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;->$viewModel:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getData()Lcom/bilibili/search2/api/SearchResultAll;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchResultAll;->getRealExposureRatio()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v8, v6, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/SearchState;->getVerticalSearchResult()Lcom/bilibili/search2/api/VerticalSearchResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/search2/api/VerticalSearchResult;->getRealExposureRatio()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide v3, 0x3fe999999999999aL    # 0.8

    :goto_2
    double-to-float v0, v3

    iget-object v3, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 8
    invoke-virtual {v3}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Sx()Lcom/bilibili/exposer/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lcom/bilibili/exposer/b;->r(F)V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    iget-object v3, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;->$viewModel:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 9
    invoke-virtual {v0, p1, v3}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->qy(Ljava/util/List;Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;)V

    if-eqz p1, :cond_6

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$5;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->Sx()Lcom/bilibili/exposer/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/exposer/b;->z()V

    :cond_6
    return-void
.end method
