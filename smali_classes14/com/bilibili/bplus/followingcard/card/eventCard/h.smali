.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/h;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/h;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;",
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

.method public static synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/h;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    instance-of v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_1
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getExtraTrackValues()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    const-string v2, "competition.button.click"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;->getUri()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/h;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;",
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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->O0:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/g;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/g;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;",
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
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->n(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/bilibili/bplus/followingcard/h;->g:I

    .line 20
    .line 21
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-boolean v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFirstCardInSection:Z

    .line 56
    .line 57
    if-ne v5, v4, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-boolean v6, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLastCardInSection:Z

    .line 72
    .line 73
    if-ne v6, v4, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_1
    invoke-virtual {p3, v1, v5, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    sget p3, Lcom/bilibili/bplus/followingcard/k;->a3:I

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isFirstCardInSection:Z

    .line 93
    .line 94
    if-ne v0, v4, :cond_2

    .line 95
    .line 96
    sget v0, Lcom/bilibili/bplus/followingcard/j;->h:I

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->isLastCardInSection:Z

    .line 105
    .line 106
    if-ne v0, v4, :cond_3

    .line 107
    .line 108
    sget v0, Lcom/bilibili/bplus/followingcard/j;->f:I

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget p3, Lcom/bilibili/bplus/followingcard/k;->I4:I

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionMoreCard;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 p1, 0x0

    .line 149
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
