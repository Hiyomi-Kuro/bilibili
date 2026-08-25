.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0014J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0014R.\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;",
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
        "g",
        "h",
        "",
        "",
        "Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;",
        "d",
        "Ljava/util/Map;",
        "m",
        "()Ljava/util/Map;",
        "setCarouselHelpers",
        "(Ljava/util/Map;)V",
        "carouselHelpers",
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
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;",
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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->J0:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/bilibili/bplus/followingcard/k;->T2:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method protected g(Ltq0/o;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltq0/a;->g(Ltq0/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->n(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected h(Ltq0/o;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltq0/a;->h(Ltq0/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate;->d:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->l()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;",
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
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p3, v0, v1, v2}, Lcom/bilibili/bplus/followingcard/helper/l;->c(Landroid/view/View;IZI)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, p3

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, p3

    .line 57
    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;->getScrollType()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    sget v1, Lcom/bilibili/bplus/followingcard/k;->T2:I

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;->getScrollType()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, v2, :cond_6

    .line 96
    .line 97
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate;->d:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    new-instance v4, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;

    .line 136
    .line 137
    sget-object v5, Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;->Companion:Lcom/bilibili/bplus/followingcard/widget/CarouselStyle$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;->getDurationTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/bplus/followingcard/widget/CarouselStyle$a;->a(J)Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v4, v1, v5}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/bplus/followingcard/widget/CarouselStyle;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast v4, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;->getColor()Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput-boolean v2, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->forceDay:Z

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object p2, p3

    .line 169
    :goto_4
    new-instance v2, Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate$onBindViewHolder$2$2;

    .line 170
    .line 171
    invoke-direct {v2, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate$onBindViewHolder$2$2;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/bilibili/bplus/followingcard/card/eventCard/a;

    .line 175
    .line 176
    invoke-direct {p1, p2, v2}, Lcom/bilibili/bplus/followingcard/card/eventCard/a;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lsf3/l;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextCard;->getItems()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move-object p1, p3

    .line 201
    :goto_5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    move-object p3, p1

    .line 216
    :cond_a
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 217
    .line 218
    if-eqz p3, :cond_b

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->j()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;->i()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bplus/followingcard/widget/CarouselHelper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CarouselImageTextCardDelegate;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
