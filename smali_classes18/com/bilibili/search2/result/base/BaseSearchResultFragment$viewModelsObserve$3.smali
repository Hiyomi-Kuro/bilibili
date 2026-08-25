.class final Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$3;
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
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;",
        "T",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
    iput-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$3;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$3;->$viewModel:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$3;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLoading changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->dy(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$3;->$viewModel:Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/base/SearchState;

    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->getPage()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$3;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->showLoading()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$3;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->showFooterLoading()V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$3;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->hideLoading()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bilibili/search2/result/base/BaseSearchResultFragment$viewModelsObserve$3;->this$0:Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultFragment;->showLoading()V

    :goto_0
    return-void
.end method
