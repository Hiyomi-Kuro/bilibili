.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/EventIconDelegate;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/EventIconDelegate;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "items",
        "Ltq0/o;",
        "e",
        "item",
        "holder",
        "",
        "payloads",
        "Lgf3/s;",
        "l",
        "",
        "d",
        "Ljava/lang/Integer;",
        "fillWidth",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventIconDelegate;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventIconDelegate;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventIconDelegate;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_0
    invoke-static {p2, v0}, Ltq0/o;->I3(Landroid/content/Context;Landroid/view/View;)Ltq0/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnp0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard;->item:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/u;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventIconDelegate;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v3, Lcom/bilibili/bplus/followingcard/card/eventCard/EventIconDelegate$onBindViewHolder$1$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p2, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventIconDelegate$onBindViewHolder$1$1$1;-><init>(Ltq0/o;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p3, p1, v2, v3}, Lcom/bilibili/bplus/followingcard/card/eventCard/u;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/Integer;Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v1, 0x4

    .line 52
    if-le p2, v1, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p2, 0x2

    .line 57
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-le p2, v1, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v0, p3, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method
