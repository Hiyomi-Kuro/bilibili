.class final Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2;->a(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;)V
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
.field final synthetic $isRefresh:Z

.field final synthetic $reply:Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->$reply:Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->$isRefresh:Z

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->$reply:Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;->getSearchInfo()Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/SearchInfo;->getHasMore()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->p3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->q3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;I)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->l3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->$reply:Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->$isRefresh:Z

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->n3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;)Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1$1;

    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1;->$isRefresh:Z

    invoke-direct {v3, v4}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel$fetchSearchResult$2$onNext$1$1;-><init>(Z)V

    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    return-void
.end method
