.class public Lmo0/b;
.super Ltq0/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0/b<",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmo0/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmo0/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltq0/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;Z)V

    return-void
.end method

.method private s1(JZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, v1}, Lmo0/b;->t1(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10d7

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isNewSubscribeImage()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 p1, -0x2b4d

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isNewSubscribeLiveRoom()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 p1, -0x2b4e

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    invoke-super {p0, p1}, Ltq0/b;->getItemViewType(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public l1(JZZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltq0/b;->T0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p4, :cond_3

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getRepostUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p5}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getUserId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    cmp-long p4, v1, v5

    .line 27
    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    cmp-long p4, v3, v5

    .line 31
    .line 32
    if-eqz p4, :cond_4

    .line 33
    .line 34
    cmp-long p4, v1, v3

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lmo0/b;->s1(JZLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p5}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;->isHideFollowed:Z

    .line 60
    .line 61
    xor-int/lit8 p2, p3, 0x1

    .line 62
    .line 63
    iput-boolean p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;->isFollowed:Z

    .line 64
    .line 65
    invoke-virtual {p5}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginRelation()Lcom/bilibili/bplus/followingcard/api/entity/Relation;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    xor-int/2addr p3, p2

    .line 73
    invoke-virtual {p1, p3}, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->updateIsFollow(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p5}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    invoke-virtual {p0, p3, p4}, Lmo0/b;->q1(J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ltz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0, p1, p2, p3, v0}, Lmo0/b;->s1(JZLjava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public m1(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltq0/b;->T0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public n1(J)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltq0/b;->T0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    cmp-long v4, p1, v1

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v4, p1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return v3
.end method

.method public o1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltq0/b;->T0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method public p1(IJ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltq0/b;->T0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    cmp-long v4, p2, v1

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getCardType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v2, v4, p2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return v3
.end method

.method public q1(J)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltq0/b;->T0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    cmp-long v4, p1, v1

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDynamicId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v4, p1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v3
.end method

.method public r1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq0/b;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected t1(JZLcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isRepostCard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->originUser:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$OriginUser;->info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard$UserBean;->uid:J

    .line 26
    .line 27
    cmp-long v5, v3, p1

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/RepostFollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    .line 32
    .line 33
    iput-boolean v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;->isHideFollowed:Z

    .line 34
    .line 35
    xor-int/lit8 v3, p3, 0x1

    .line 36
    .line 37
    iput-boolean v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;->isFollowed:Z

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getOriginRelation()Lcom/bilibili/bplus/followingcard/api/entity/Relation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    xor-int/lit8 v3, p3, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/bilibili/bplus/followingcard/api/entity/Relation;->updateIsFollow(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getUserId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    cmp-long v5, v3, p1

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-object p1, p4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->parseAttribute:Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;

    .line 62
    .line 63
    iput-boolean v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;->isHideFollowed:Z

    .line 64
    .line 65
    xor-int/lit8 p2, p3, 0x1

    .line 66
    .line 67
    iput-boolean p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/ParseAttribute;->isFollowed:Z

    .line 68
    .line 69
    xor-int/lit8 p1, p3, 0x1

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->updateNewFollow(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_1
    return v1
.end method

.method protected u1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public v1(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltq0/b;->j1(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public w1(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmo0/b;->q1(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmo0/b;->v1(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
