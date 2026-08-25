.class final Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/main/BiliMainSearchPageController;->h(Landroidx/appcompat/app/d;Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;",
        "pageShow",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;)V",
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
.field final synthetic $searchViewHelper:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

.field final synthetic this$0:Lcom/bilibili/search2/main/BiliMainSearchPageController;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/main/BiliMainSearchPageController;Lcom/bilibili/search2/main/BiliMainSearchViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;->this$0:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;->$searchViewHelper:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

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
    check-cast p1, Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;->invoke(Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;->DISCOVER:Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;->this$0:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->u3()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;->$searchViewHelper:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->k(Z)V

    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;->this$0:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->f()Lcom/bilibili/search2/main/data/SearchPageStateModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->u3()Landroidx/lifecycle/g0;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;->$searchViewHelper:Lcom/bilibili/search2/main/BiliMainSearchViewHelper;

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/search2/main/BiliMainSearchViewHelper;->o()V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;->this$0:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->g()Lcom/bilibili/search2/main/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->f()Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->zy()Lcom/bilibili/search2/result/base/BaseSearchResultFragment;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const/4 v2, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    :goto_2
    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;->this$0:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->g()Lcom/bilibili/search2/main/e;

    move-result-object p1

    invoke-static {p1, v2, v0, v1}, Lcom/bilibili/search2/main/e;->k(Lcom/bilibili/search2/main/e;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;->this$0:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->g()Lcom/bilibili/search2/main/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->n()V

    goto :goto_3

    .line 10
    :cond_4
    sget-object v0, Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;->RESULT:Lcom/bilibili/search2/main/data/SearchPageStateModel$ShowFragmentState;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/bilibili/search2/main/BiliMainSearchPageController$init$1;->this$0:Lcom/bilibili/search2/main/BiliMainSearchPageController;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/search2/main/BiliMainSearchPageController;->g()Lcom/bilibili/search2/main/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/search2/main/e;->o()V

    :cond_5
    :goto_3
    return-void
.end method
