.class public final Lcom/bilibili/bplus/following/event/ui/list/q0;
.super Lcom/bilibili/bplus/following/event/ui/list/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0018\u00010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/list/q0;",
        "Lcom/bilibili/bplus/following/event/ui/list/b;",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "Lgf3/s;",
        "h1",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "cards",
        "G1",
        "",
        "items",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/following/event/ui/list/b;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public h1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, Lmo0/b;->u1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/k;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/helper/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/event/ui/list/b;->B1(Lcom/bilibili/bplus/followingcard/helper/k;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpp0/e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lpp0/e;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, -0x2b20

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ltq0/b;->i1(ILtq0/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lpp0/f;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lpp0/f;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, -0x2b22

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Ltq0/b;->i1(ILtq0/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lpp0/i;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lpp0/i;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, -0x2b23

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ltq0/b;->i1(ILtq0/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/d1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/d1;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Z)V

    .line 48
    .line 49
    .line 50
    const/16 v2, -0x2b24

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Ltq0/b;->i1(ILtq0/a;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/f1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/f1;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, -0x2b25

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Ltq0/b;->i1(ILtq0/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/k0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/k0;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, -0x2b26

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Ltq0/b;->i1(ILtq0/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lxp0/j;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/list/b;->y1()Lcom/bilibili/bplus/followingcard/helper/k;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, p1, v2, v1}, Lxp0/j;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/helper/k;Z)V

    .line 82
    .line 83
    .line 84
    const/16 v1, -0x2b2e

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Ltq0/b;->i1(ILtq0/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/b0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/ui/list/b;->y1()Lcom/bilibili/bplus/followingcard/helper/k;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/b0;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/helper/k;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, -0x2b33

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Ltq0/b;->i1(ILtq0/a;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lkp0/a;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lkp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 106
    .line 107
    .line 108
    const/16 p1, -0x2b4b

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Ltq0/b;->i1(ILtq0/a;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
