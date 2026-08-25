.class public Lpo0/c;
.super Lmo0/b;
.source "BL"


# static fields
.field public static final h:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

.field public static final i:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

.field public static final j:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

.field public static final k:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/16 v1, -0x2b04

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpo0/c;->h:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 11
    .line 12
    const/16 v1, -0x2b05

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpo0/c;->i:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 20
    .line 21
    const/16 v1, -0x2b08

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpo0/c;->j:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 29
    .line 30
    const/16 v1, -0x2b1a

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lpo0/c;->k:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 36
    .line 37
    return-void
.end method

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
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpo0/c;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lpo0/c;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method private x1()V
    .locals 3

    .line 1
    const/16 v0, -0x2b1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmo0/b;->m1(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lpo0/c;->k:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpo0/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public B1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpo0/c;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpo0/c;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lpo0/c;->h:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpo0/c;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, Lpo0/c;->i:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lpo0/c;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lpo0/c;->g:Z

    .line 43
    .line 44
    return-void
.end method

.method public D1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpo0/c;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lpo0/c;->x1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ltq0/d;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lpo0/c;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lpo0/c;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public E1(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpo0/c;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lpo0/c;->x1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ltq0/d;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p2, Lpo0/c;->j:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public F1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpo0/c;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 5
    .line 6
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lpo0/c;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public G1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpo0/c;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpo0/c;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/LocationListFragmentV2;->oA()Lcom/bilibili/following/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lup0/d;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lup0/d;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/following/p;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, -0x2b1a

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Ltq0/b;->i1(ILtq0/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lup0/g;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lup0/g;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/following/p;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, -0x2b02

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Ltq0/b;->i1(ILtq0/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lup0/f;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lup0/f;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/following/p;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, -0x2b03

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Ltq0/b;->i1(ILtq0/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lup0/h;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lup0/h;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/following/p;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, -0x2b04

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Ltq0/b;->i1(ILtq0/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lup0/j;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lup0/j;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/following/p;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, -0x2b05

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Ltq0/b;->i1(ILtq0/a;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lup0/b;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lup0/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/following/p;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, -0x2b08

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Ltq0/b;->i1(ILtq0/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpo0/c;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lpo0/c;->g:Z

    .line 14
    .line 15
    return-void
.end method
