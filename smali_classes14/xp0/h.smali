.class public final Lxp0/h;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J\u001c\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\r\u001a\u00020\u000cJ.\u0010\u0014\u001a\u00020\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005H\u0014R$\u0010\u0017\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R2\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00180\u001bj\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0018`\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lxp0/h;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "items",
        "Ltq0/o;",
        "e",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
        "card",
        "",
        "isFollow",
        "Lgf3/s;",
        "m",
        "item",
        "holder",
        "",
        "payloads",
        "l",
        "d",
        "Ljava/util/List;",
        "data",
        "Lxp0/m;",
        "Lxp0/m;",
        "currentClickAdapter",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "adapterMap",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "mListFragment",
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
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lxp0/m;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxp0/m;",
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
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxp0/h;->f:Ljava/util/HashMap;

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
    invoke-virtual {p0, p1, p2, p3}, Lxp0/h;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/followingcard/l;->h:I

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;",
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
    sget p3, Lcom/bilibili/bplus/followingcard/k;->U1:I

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;

    .line 17
    .line 18
    if-eqz p3, :cond_7

    .line 19
    .line 20
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;->item:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p3, :cond_7

    .line 23
    .line 24
    check-cast p3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x1

    .line 31
    xor-int/2addr p3, v0

    .line 32
    if-ne p3, v0, :cond_7

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;->item:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0x42700000    # 60.0f

    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2, v0, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, p3, p3, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;->item:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v0, v1

    .line 102
    :goto_1
    iput-object v0, p0, Lxp0/h;->d:Ljava/util/List;

    .line 103
    .line 104
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lxp0/m;

    .line 114
    .line 115
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    iget-object v3, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v2, v3, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;

    .line 129
    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendVerticalUserCard;->item:Ljava/util/List;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object p3, v1

    .line 136
    :goto_2
    const/4 v3, 0x4

    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-gt v4, v3, :cond_3

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lxp0/m;

    .line 156
    .line 157
    iget-object v2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v3, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 160
    .line 161
    invoke-direct {p3, v2, p1, v3}, Lxp0/m;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 162
    .line 163
    .line 164
    iput-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_5

    .line 171
    .line 172
    new-instance v2, Lxp0/h$a;

    .line 173
    .line 174
    invoke-direct {v2, p2, v0, p1}, Lxp0/h$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v2, p1}, Lxp0/m;->g1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    iget-object p2, p0, Lxp0/h;->f:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getExtraTrackValues()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    const-string p3, "module_id"

    .line 193
    .line 194
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v1, p1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    const/16 p1, 0x8

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final m(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/h;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getExtraTrackValues()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "module_id"

    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxp0/m;

    .line 25
    .line 26
    iput-object v0, p0, Lxp0/h;->e:Lxp0/m;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lxp0/m;->W0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    iput-object v0, p0, Lxp0/h;->d:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-wide v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;->mid:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object v4, v2

    .line 76
    :goto_3
    iget-object v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-wide v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;->mid:J

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-object v5, v2

    .line 94
    :goto_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v3, -0x1

    .line 105
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move-object p1, v2

    .line 111
    :goto_6
    if-eqz p1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v1, :cond_7

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_7
    iget-object v0, p0, Lxp0/h;->d:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;

    .line 143
    .line 144
    :cond_8
    if-nez v2, :cond_9

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    iput-boolean p2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;->is_follow:Z

    .line 148
    .line 149
    :goto_7
    iget-object p2, p0, Lxp0/h;->e:Lxp0/m;

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    iget-object v0, p0, Lxp0/h;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lxp0/m;->h1(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object p2, p0, Lxp0/h;->e:Lxp0/m;

    .line 159
    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_8
    return-void
.end method
