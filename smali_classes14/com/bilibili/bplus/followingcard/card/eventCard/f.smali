.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/f;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J&\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u0018\u00010\u000fH\u0014J.\u0010\u0018\u001a\u00020\u000b2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fH\u0014J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0012H\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/f;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;",
        "newList",
        "",
        "",
        "reportParams",
        "Lgf3/s;",
        "m",
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
        "l",
        "g",
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

.method private final m(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v2, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/s;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/bilibili/bplus/followingcard/card/eventCard/s;

    .line 16
    .line 17
    :cond_1
    if-nez v1, :cond_3

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/s;

    .line 20
    .line 21
    iget-object v3, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, v0

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followingcard/card/eventCard/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->S0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->S0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->W0(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->S0()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Lcom/bilibili/bplus/followingcard/card/eventCard/f$b;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/f$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-static {p3, p1}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/k$b;Z)Landroidx/recyclerview/widget/k$e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->S0()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->S0()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p2, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/f;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;",
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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->M0:I

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
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1_u:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget v0, Lcom/bilibili/bplus/followingcard/k;->m3:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/f$a;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/f$a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method protected g(Ltq0/o;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Ltq0/a;->g(Ltq0/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    sget v1, Lcom/bilibili/bplus/followingcard/k;->m3:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/s;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    :cond_2
    check-cast v2, Lcom/bilibili/bplus/followingcard/card/eventCard/s;

    .line 47
    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/card/eventCard/s;->S0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    if-gez v2, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getExtraTrackValues()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const-string v5, "area_entity"

    .line 98
    .line 99
    const-string v6, "competition_agenda"

    .line 100
    .line 101
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;->getCompetitionId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, ""

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    :cond_5
    const-string v7, "area_entity_id"

    .line 114
    .line 115
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;->getUri()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v6, v5

    .line 126
    :goto_2
    const-string v5, "url"

    .line 127
    .line 128
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v5, "pos"

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v5, "competition.small-card.show"

    .line 141
    .line 142
    invoke-static {v5, v2}, Lcom/bilibili/bplus/followingcard/trace/g;->I(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;->getClickBeans()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v9, 0x0

    .line 158
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    add-int/lit8 v11, v9, 0x1

    .line 169
    .line 170
    if-gez v9, :cond_8

    .line 171
    .line 172
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object v8, v5

    .line 176
    check-cast v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;

    .line 177
    .line 178
    sget-object v5, Lcom/bilibili/bplus/followingcard/card/eventCard/e;->a:Lcom/bilibili/bplus/followingcard/card/eventCard/e;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getExtraTrackValues()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v7, v3

    .line 186
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/bplus/followingcard/card/eventCard/e;->a(ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionItem;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;ILjava/util/Map;)V

    .line 187
    .line 188
    .line 189
    move v9, v11

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move v2, v4

    .line 192
    goto :goto_1

    .line 193
    :cond_a
    :goto_4
    return-void
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;",
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
    sget p3, Lcom/bilibili/bplus/followingcard/k;->Y2:I

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
    sget p3, Lcom/bilibili/bplus/followingcard/k;->C4:I

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "oswald-medium-webfont.ttf"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lzz0/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;->getTitle()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v1, v0

    .line 163
    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget p3, Lcom/bilibili/bplus/followingcard/k;->n5:I

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;->getSubtitle()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v1, v0

    .line 188
    :goto_3
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;

    .line 196
    .line 197
    if-eqz p3, :cond_6

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CompetitionCard;->getItems()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object p3, v0

    .line 205
    :goto_4
    sget v1, Lcom/bilibili/bplus/followingcard/k;->m3:I

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    if-nez p3, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    :cond_7
    if-eqz p1, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getExtraTrackValues()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_8
    invoke-direct {p0, p2, p3, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/f;->m(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
