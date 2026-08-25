.class final Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lwd/b;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lwd/b;",
        "requestMap",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$4;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$4;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$4;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Ix(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/search/result/SearchResultViewModel;->v3()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$4;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/model/e2;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/bilibili/bplus/followinglist/model/e2;

    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e2;->m0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd/b;

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Jx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    move-result-object v4

    new-instance v5, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$4$1$1$1;

    invoke-direct {v5, v2, v3}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$4$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lwd/b;)V

    invoke-virtual {v4, v2, v5}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->p(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)V

    goto :goto_0

    :cond_1
    return-void
.end method
