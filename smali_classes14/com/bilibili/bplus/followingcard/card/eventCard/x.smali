.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/x;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014R3\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/x;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
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
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "getMap",
        "()Ljava/util/HashMap;",
        "map",
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
.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/x;->n(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/bilibili/inline/biz/b;->a()Lbilibili/live/app/service/provider/LiveLinkURLProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getRoomId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x7d00

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lbilibili/live/app/service/provider/LiveLinkURLProvider;->a(JLjava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lkq0/f;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/bilibili/bplus/followingcard/helper/a0;->a:Lcom/bilibili/bplus/followingcard/helper/a0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/a0;->b(Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/x;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
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
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/bilibili/bplus/followingcard/l;->V:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Ltq0/o;->I3(Landroid/content/Context;Landroid/view/View;)Ltq0/o;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/w;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/w;-><init>(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
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
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez p3, :cond_5

    .line 22
    .line 23
    new-instance p3, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_1
    const-class v3, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 37
    .line 38
    invoke-virtual {p3, v2, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/x;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v4, v0

    .line 52
    :goto_2
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    :cond_3
    new-instance v5, Lcom/google/gson/Gson;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v6, v0

    .line 68
    :goto_3
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 81
    .line 82
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast p3, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 93
    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getCover()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v3, v0

    .line 102
    :goto_4
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lcom/bilibili/bplus/followingcard/k;->M0:I

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v2, v0

    .line 127
    :goto_5
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->globalBgColor:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move-object v3, v0

    .line 137
    :goto_6
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-static {v3, v4, v5, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->moreTextColor:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move-object v3, v0

    .line 157
    :goto_7
    invoke-static {v3, v4, v5, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-object v3, v0

    .line 173
    :goto_8
    if-eqz v3, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_9

    .line 180
    :cond_b
    sget v3, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 181
    .line 182
    sget v5, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 183
    .line 184
    sget v6, Lcom/bilibili/bplus/followingcard/h;->p0:I

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {v6, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {v2, v3, v5, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    :goto_9
    sget v3, Lcom/bilibili/bplus/followingcard/k;->j3:I

    .line 199
    .line 200
    invoke-virtual {p2, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    :cond_c
    sget v2, Lcom/bilibili/bplus/followingcard/k;->O0:I

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 216
    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    if-eqz p3, :cond_d

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getTitle()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_a

    .line 226
    :cond_d
    move-object v3, v0

    .line 227
    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    :cond_e
    sget p1, Lcom/bilibili/bplus/followingcard/k;->N0:I

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 240
    .line 241
    if-nez p1, :cond_f

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_f
    if-eqz p3, :cond_10

    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getWatchedShow()Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_10

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/card/eventCard/WatchedShow;->getTextLarge()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    if-eqz p3, :cond_11

    .line 265
    .line 266
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getOnline()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :cond_11
    invoke-static {v4, v1}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, "\u4eba\u6c14"

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :goto_c
    sget p1, Lcom/bilibili/bplus/followingcard/k;->N0:I

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 296
    .line 297
    if-nez p1, :cond_12

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_12
    if-eqz p3, :cond_13

    .line 301
    .line 302
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getAreaName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :goto_d
    return-void
.end method
