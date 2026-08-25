.class final Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;
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
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.method constructor <init>(Lcom/bilibili/search2/result/all/SearchResultAllViewModel;Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;->$viewModel:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

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

.method public static synthetic a(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;->invoke$lambda$0(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->hA(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasImmerseCard changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchResultAllFragment"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;->$viewModel:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    iget-object v2, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;->$viewModel:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->Y3()Lcom/bilibili/search2/api/SearchResultAll;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->fz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Lcom/bilibili/search2/api/SearchResultAll;Z)V

    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;->$viewModel:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->v3()I

    move-result p1

    if-gt p1, v1, :cond_0

    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;->$viewModel:Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/base/SearchState;

    invoke-virtual {p1}, Lcom/bilibili/search2/result/base/SearchState;->isFilter()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/search2/result/all/SearchResultAllFragment;->cz(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/search2/result/all/SearchResultAllFragment$viewModelsObserve$4;->this$0:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    new-instance v1, Lcom/bilibili/search2/result/all/z;

    invoke-direct {v1, v0}, Lcom/bilibili/search2/result/all/z;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
