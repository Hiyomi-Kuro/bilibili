.class public Ldp0/c;
.super Lmo0/b;
.source "BL"


# instance fields
.field private f:Llo0/j;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmo0/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llo0/j;

    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    new-array p2, p2, [I

    .line 8
    .line 9
    fill-array-data p2, :array_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Llo0/j;-><init>([I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldp0/c;->f:Llo0/j;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        -0x2b16
        -0x2afe
        -0x2afb
        -0x2b50
        -0x2b3e
        -0x2b3f
        -0x2b0a
    .end array-data
.end method

.method private G1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmo0/b;->m1(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Ldp0/c;->z1(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ldp0/c;->z1(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, -0x2768

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, -0x2b50

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hideDivider:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hideDivider:Z

    .line 59
    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x7

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private y1()V
    .locals 1

    .line 1
    const/16 v0, -0x2afb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldp0/c;->G1(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x2b0a

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldp0/c;->G1(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private z1(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltq0/b;->T0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltq0/b;->T0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method


# virtual methods
.method protected A1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;I)V
    .locals 1

    .line 1
    new-instance p2, Lrp0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lrp0/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, -0x2775

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Ltq0/b;->i1(ILtq0/a;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lwp0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Lwp0/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, -0x2768

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Ltq0/b;->i1(ILtq0/a;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lwp0/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0}, Lwp0/b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, -0x2b17

    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, Ltq0/b;->i1(ILtq0/a;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2711

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Ltq0/b;->i1(ILtq0/a;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ltp0/c;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ltp0/c;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, -0x2afe

    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Ltq0/b;->i1(ILtq0/a;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lxp0/u;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lxp0/u;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, -0x2b0a

    .line 69
    .line 70
    invoke-virtual {p0, v0, p2}, Ltq0/b;->i1(ILtq0/a;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lpp0/a;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lpp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, -0x2b16

    .line 79
    .line 80
    invoke-virtual {p0, v0, p2}, Ltq0/b;->i1(ILtq0/a;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lpp0/f;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lpp0/f;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, -0x2b22

    .line 89
    .line 90
    invoke-virtual {p0, v0, p2}, Ltq0/b;->i1(ILtq0/a;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 96
    .line 97
    .line 98
    const/16 p1, -0x2b50

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Ltq0/b;->i1(ILtq0/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public B1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp0/c;->f:Llo0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Llo0/j;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/d;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldp0/c;->y1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp0/c;->f:Llo0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Llo0/j;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/d;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldp0/c;->f:Llo0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Llo0/j;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/d;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldp0/c;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public F1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp0/c;->f:Llo0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Llo0/j;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/d;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldp0/c;->y1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltq0/b;->X0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-super {p0, p1, v0}, Lmo0/b;->u1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ldp0/c;->A1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x1()V
    .locals 1

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
    invoke-virtual {p0}, Ltq0/b;->X0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
