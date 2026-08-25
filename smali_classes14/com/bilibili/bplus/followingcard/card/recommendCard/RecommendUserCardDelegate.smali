.class public Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;->d:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 5
    .line 6
    return-void
.end method

.method private m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/card/recommendCard/a;->b(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;

    .line 20
    .line 21
    iput v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;->type:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private n(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/card/recommendCard/a;->b(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$1;-><init>(Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$a;-><init>(Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/followingcard/l;->d0:I

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 3
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/bplus/followingcard/k;->l3:I

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard;->topicRcmd:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean;->rcmdUsers:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;->m(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "dt_topic_page_recommend"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingcard/card/recommendCard/a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;->m1()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p3, v0}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;->n1(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, p3, v0}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;->d:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ltq0/b;->U0(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget p3, Lcom/bilibili/bplus/followingcard/k;->B:I

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hideDivider:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const/16 p1, 0x8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    :goto_1
    invoke-virtual {p2, p3, p1}, Ltq0/o;->c4(II)Ltq0/o;

    .line 95
    .line 96
    .line 97
    sget p1, Lcom/bilibili/bplus/followingcard/k;->B:I

    .line 98
    .line 99
    sget p3, Lcom/bilibili/bplus/followingcard/j;->C:I

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Ltq0/o;->N3(II)Ltq0/o;

    .line 102
    .line 103
    .line 104
    nop

    .line 105
    :catch_0
    :cond_2
    return-void
.end method
