.class final Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/SearchResultAllFragment;->tA(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;)V
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
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
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
.field final synthetic $viewModel:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

.field final synthetic this$0:Lcom/bilibili/search2/result/all/SearchResultAllFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/result/all/SearchResultAllViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$2;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$2;->$viewModel:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extraWords changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchResultAllFragment"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$2;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    iget-object v1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$2;->$viewModel:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/search2/result/base/SearchState;

    invoke-virtual {v1}, Lcom/bilibili/search2/result/base/SearchState;->isFilter()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->Sy(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Ljava/util/List;Z)V

    return-void
.end method
