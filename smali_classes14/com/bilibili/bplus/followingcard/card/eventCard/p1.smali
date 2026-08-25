.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/p1;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/card/eventCard/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/p1;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;",
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

.method public static synthetic m(Lcom/bilibili/bplus/followingcard/card/eventCard/p1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/p1;->n(Lcom/bilibili/bplus/followingcard/card/eventCard/p1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/bplus/followingcard/card/eventCard/p1;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v0, v2

    .line 27
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;->uri:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iget-object p0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;->uri:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkq0/f;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 60
    .line 61
    :cond_5
    const-string p0, "timeline-component.0.click"

    .line 62
    .line 63
    invoke-static {v2, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/p1;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;",
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/bilibili/bplus/followingcard/l;->o0:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Ltq0/o;->I3(Landroid/content/Context;Landroid/view/View;)Ltq0/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/o1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/o1;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/p1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;",
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
    sget v0, Lcom/bilibili/bplus/followingcard/k;->A:I

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/bplus/followingcard/k;->n4:I

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    sget v2, Lcom/bilibili/bplus/followingcard/k;->o4:I

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    sget v3, Lcom/bilibili/bplus/followingcard/k;->p4:I

    .line 34
    .line 35
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    sget v4, Lcom/bilibili/bplus/followingcard/k;->x1:I

    .line 42
    .line 43
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    sget v5, Lcom/bilibili/bplus/followingcard/k;->i0:I

    .line 50
    .line 51
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->q(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v8, v7

    .line 70
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget v10, Lcom/bilibili/bplus/followingcard/h;->l0:I

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v10, v11}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v8, v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v0, v6, v8}, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt;->f(Landroid/view/View;ZI)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->titleBgColor:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v0, v7

    .line 109
    :goto_1
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/w;->i(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/LuminanceType;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v6, Lcom/bilibili/bplus/followingcard/card/eventCard/p1$a;->a:[I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aget v0, v6, v0

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    const/4 v8, 0x1

    .line 123
    if-eq v0, v8, :cond_4

    .line 124
    .line 125
    if-eq v0, v6, :cond_3

    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    if-eq v0, v9, :cond_2

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v9, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v9, Lcom/bilibili/bplus/followingcard/h;->s:I

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    sget v0, Lcom/bilibili/bplus/followingcard/h;->s:I

    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {v3, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v9, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v9, Lcom/bilibili/bplus/followingcard/h;->a0:I

    .line 211
    .line 212
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    sget v0, Lcom/bilibili/bplus/followingcard/h;->a0:I

    .line 228
    .line 229
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-virtual {v3, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v9, Lcom/bilibili/bplus/followingcard/h;->p0:I

    .line 246
    .line 247
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v9, v10}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget v9, Lcom/bilibili/bplus/followingcard/h;->v0:I

    .line 271
    .line 272
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-static {v9, v10}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v2, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    sget v0, Lcom/bilibili/bplus/followingcard/h;->v0:I

    .line 296
    .line 297
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static {v0, v9}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    invoke-virtual {v3, p3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    :goto_2
    sget-object p3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 313
    .line 314
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/l;->a:Lcom/bilibili/bplus/followingcard/helper/l;

    .line 325
    .line 326
    sget v9, Lcom/bilibili/bplus/followingcard/j;->p0:I

    .line 327
    .line 328
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual {v0, v9, v10}, Lcom/bilibili/bplus/followingcard/helper/l;->b(IZ)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {p3, v0, v7, v6, v7}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    const-string v0, ""

    .line 341
    .line 342
    if-eqz p1, :cond_5

    .line 343
    .line 344
    iget-object v6, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;

    .line 347
    .line 348
    if-eqz v6, :cond_5

    .line 349
    .line 350
    iget-object v6, v6, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;->image:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v6, :cond_6

    .line 353
    .line 354
    :cond_5
    move-object v6, v0

    .line 355
    :cond_6
    invoke-virtual {p3, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-virtual {p3, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 360
    .line 361
    .line 362
    if-eqz p1, :cond_7

    .line 363
    .line 364
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;

    .line 367
    .line 368
    if-eqz p3, :cond_7

    .line 369
    .line 370
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;->title:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz p3, :cond_7

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    move-object p3, v0

    .line 376
    :goto_3
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    if-eqz p1, :cond_8

    .line 380
    .line 381
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;

    .line 384
    .line 385
    if-eqz p3, :cond_8

    .line 386
    .line 387
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;->positions:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource$PositionsBean;

    .line 388
    .line 389
    if-eqz p3, :cond_8

    .line 390
    .line 391
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource$PositionsBean;->position1:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz p3, :cond_8

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_8
    move-object p3, v0

    .line 397
    :goto_4
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    if-eqz p1, :cond_9

    .line 401
    .line 402
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;

    .line 405
    .line 406
    if-eqz p3, :cond_9

    .line 407
    .line 408
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;->positions:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource$PositionsBean;

    .line 409
    .line 410
    if-eqz p3, :cond_9

    .line 411
    .line 412
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource$PositionsBean;->position2:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz p3, :cond_9

    .line 415
    .line 416
    move-object v0, p3

    .line 417
    :cond_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    sget p3, Lcom/bilibili/bplus/followingcard/k;->i0:I

    .line 421
    .line 422
    if-eqz p1, :cond_a

    .line 423
    .line 424
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;

    .line 427
    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;->badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource$BadgeBean;

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource$BadgeBean;->text:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_a
    move-object v0, v7

    .line 438
    :goto_5
    const/4 v1, 0x0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_b
    const/4 v0, 0x0

    .line 449
    goto :goto_7

    .line 450
    :cond_c
    :goto_6
    const/4 v0, 0x1

    .line 451
    :goto_7
    xor-int/2addr v0, v8

    .line 452
    invoke-virtual {p2, p3, v0}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 453
    .line 454
    .line 455
    if-eqz p1, :cond_d

    .line 456
    .line 457
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;

    .line 460
    .line 461
    if-eqz p2, :cond_d

    .line 462
    .line 463
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;->isUgc()Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-nez p2, :cond_d

    .line 468
    .line 469
    const/4 p2, 0x1

    .line 470
    goto :goto_8

    .line 471
    :cond_d
    const/4 p2, 0x0

    .line 472
    :goto_8
    invoke-static {v5, p2}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    if-eqz p1, :cond_e

    .line 480
    .line 481
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;

    .line 484
    .line 485
    if-eqz p3, :cond_e

    .line 486
    .line 487
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;->badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource$BadgeBean;

    .line 488
    .line 489
    if-eqz p3, :cond_e

    .line 490
    .line 491
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource$BadgeBean;->text:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_e
    move-object p3, v7

    .line 495
    :goto_9
    invoke-virtual {p2, p3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    check-cast p2, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 500
    .line 501
    invoke-virtual {p2, v8}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->b(Z)V

    .line 502
    .line 503
    .line 504
    if-eqz p1, :cond_f

    .line 505
    .line 506
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;

    .line 509
    .line 510
    if-eqz p2, :cond_f

    .line 511
    .line 512
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource;->badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource$BadgeBean;

    .line 513
    .line 514
    if-eqz p2, :cond_f

    .line 515
    .line 516
    iget-object v7, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventResource$BadgeBean;->bg_color:Ljava/lang/String;

    .line 517
    .line 518
    :cond_f
    invoke-static {v7, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-eqz p2, :cond_10

    .line 523
    .line 524
    invoke-virtual {v5, p2}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->setTagBackgroundColor(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_10
    sget p2, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 529
    .line 530
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 531
    .line 532
    .line 533
    move-result p3

    .line 534
    invoke-static {p2, p3}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    invoke-virtual {v5, p2}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->setTagBackgroundColorRes(I)V

    .line 539
    .line 540
    .line 541
    :goto_a
    sget p2, Lcom/bilibili/bplus/followingcard/h;->J0:I

    .line 542
    .line 543
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-static {p2, p1}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    invoke-virtual {v5, p1}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->setTagTextColorRes(I)V

    .line 552
    .line 553
    .line 554
    return-void
.end method
