.class public Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;
.super Ltq0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltq0/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;-><init>(Ljava/lang/Boolean;Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ltq0/b;->i1(ILtq0/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardHorizontalVerticalDelegate;-><init>(Ljava/lang/Boolean;Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Ltq0/b;->i1(ILtq0/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l1(JLjava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ltq0/d;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ltq0/d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;->uid:J

    .line 25
    .line 26
    cmp-long v4, v2, p1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-boolean v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;->isFollow:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RecommendUsersCard$TopicRcmdBean$RcmdUsersBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
