.class final Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lkr0/b;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkr0/b;",
        "up",
        "",
        "pos",
        "Lgf3/s;",
        "invoke",
        "(Lkr0/b;I)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkr0/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;->invoke(Lkr0/b;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkr0/b;I)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Wx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/service/StatService;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    .line 3
    invoke-virtual {p1}, Lkr0/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "mid"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Lkr0/b;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "is_unread"

    invoke-static {v4, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 5
    invoke-virtual {p1}, Lkr0/b;->b()Lkr0/a;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkr0/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const-string v6, "1"

    invoke-static {v2, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "0"

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    const-string v8, "is_live"

    invoke-static {v8, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v1, v8

    add-int/lit8 v2, p2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "module_pos"

    invoke-static {v8, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 7
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->t3()Landroidx/lifecycle/g0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->isSearchStatus()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-static {v2, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    const-string v2, "is_search"

    invoke-static {v2, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 8
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->l3()Ljava/lang/String;

    move-result-object v2

    const-string v6, "sort_type"

    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    .line 9
    invoke-virtual {p1}, Lkr0/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "is_release"

    invoke-static {v6, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    .line 10
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->L(Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "top-profile-picture"

    const-string v6, "head"

    .line 12
    invoke-virtual {v0, v2, v6, v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lkr0/b;->b()Lkr0/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkr0/a;->a()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 14
    invoke-virtual {p1}, Lkr0/b;->b()Lkr0/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkr0/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    const-string v1, "extra_jump_from"

    const-string v2, "30002"

    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->ay(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    :cond_4
    invoke-static {p2, v5}, Lkq0/f;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    goto/16 :goto_6

    .line 16
    :cond_5
    invoke-virtual {p1}, Lkr0/b;->e()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p1}, Lkr0/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 17
    invoke-virtual {p1}, Lkr0/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkq0/f;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lkr0/b;->h()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkq0/f;->G(Landroid/content/Context;J)V

    .line 19
    sget-object v0, Leq0/c;->c:Leq0/c$a;

    invoke-virtual {v0}, Leq0/c$a;->a()Leq0/c;

    move-result-object v0

    .line 20
    new-instance v1, Leq0/a;

    invoke-virtual {p1}, Lkr0/b;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "on_mix_list_consume"

    invoke-direct {v1, v6, v2}, Leq0/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v6, v1}, Leq0/c;->h(Ljava/lang/String;Leq0/a;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 22
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->t3()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListStatus;->isSearchStatus()Z

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 23
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Xx(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->n3()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkr0/b;

    .line 26
    invoke-virtual {v6}, Lkr0/b;->h()J

    move-result-wide v6

    invoke-virtual {p1}, Lkr0/b;->h()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    invoke-virtual {p1}, Lkr0/b;->f()I

    move-result v6

    if-ne v6, v4, :cond_7

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr0/b;

    .line 29
    invoke-virtual {v1, v3}, Lkr0/b;->k(I)V

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual {p1, v3}, Lkr0/b;->k(I)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment$onViewCreated$2;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;

    .line 31
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;->Px(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListFragment;)Lcom/bilibili/bplus/followinglist/quick/consume/upmore/a;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v5, p1

    :goto_5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :goto_6
    return-void
.end method
