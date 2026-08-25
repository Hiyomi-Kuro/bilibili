.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/q0;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u0018\u00010\u0005H\u0014J0\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/q0;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;",
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

.method public static synthetic m(Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/q0;->n(Ltq0/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Ltq0/o;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "action_type"

    .line 21
    .line 22
    const-string v3, "jump_biz_detail"

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "game-card.0.click"

    .line 28
    .line 29
    invoke-static {p1, v2, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;

    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;->uri:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :cond_2
    const-string p1, ""

    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/q0;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;",
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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->K:I

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
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/p0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/p0;-><init>(Ltq0/o;)V

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
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lnp0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    sget v4, Lcom/bilibili/bplus/followingcard/k;->C1:I

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v6, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;->cover:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v6, v2

    .line 39
    :goto_1
    invoke-static {v4, v6}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->w0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/bilibili/bplus/followingcard/helper/l;->a:Lcom/bilibili/bplus/followingcard/helper/l;

    .line 44
    .line 45
    sget v8, Lcom/bilibili/bplus/followingcard/j;->q0:I

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/bplus/followingcard/helper/l;->b(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v6, v7, v2, v5, v2}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget v4, Lcom/bilibili/bplus/followingcard/k;->Z4:I

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v7, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;->title:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v7, v6

    .line 82
    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v4, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sget v8, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 104
    .line 105
    sget v9, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 106
    .line 107
    sget v10, Lcom/bilibili/bplus/followingcard/h;->p0:I

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {v10, v11}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v7, v8, v9, v10}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v4, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    sget v4, Lcom/bilibili/bplus/followingcard/k;->U4:I

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 131
    .line 132
    const/high16 v7, 0x3f000000    # 0.5f

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget-object v8, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;->tag:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v8, v6

    .line 144
    :goto_4
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v8, v7}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v4, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sget v9, Lcom/bilibili/bplus/followingcard/h;->s:I

    .line 170
    .line 171
    sget v10, Lcom/bilibili/bplus/followingcard/h;->a0:I

    .line 172
    .line 173
    sget v11, Lcom/bilibili/bplus/followingcard/h;->v0:I

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v11, v12}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-static {v8, v9, v10, v11}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v4, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_5
    sget v4, Lcom/bilibili/bplus/followingcard/k;->D4:I

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    iget-object v8, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;->desc:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move-object v8, v6

    .line 208
    :goto_6
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    iget-object v8, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;->desc:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/4 v9, 0x1

    .line 222
    xor-int/2addr v8, v9

    .line 223
    if-ne v8, v9, :cond_a

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    const/16 v8, 0x8

    .line 228
    .line 229
    :goto_7
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v8, v7}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v4, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    sget v8, Lcom/bilibili/bplus/followingcard/h;->s:I

    .line 255
    .line 256
    sget v9, Lcom/bilibili/bplus/followingcard/h;->a0:I

    .line 257
    .line 258
    sget v10, Lcom/bilibili/bplus/followingcard/h;->v0:I

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    invoke-static {v10, v11}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-static {v7, v8, v9, v10}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v4, v7}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_8
    sget v4, Lcom/bilibili/bplus/followingcard/k;->t:I

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;

    .line 282
    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    if-eqz v3, :cond_11

    .line 286
    .line 287
    invoke-static {}, Lcom/bilibili/app/comm/list/common/widget/i;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    sget v7, Lcom/bilibili/bplus/followingcard/h;->U:I

    .line 298
    .line 299
    sget v8, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 300
    .line 301
    sget v9, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v9, v10}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v4, v7, v8, v9}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    move/from16 v13, v17

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->a()Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventGameCard;->param:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->j(Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v5}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->h(I)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v3, 0x4

    .line 332
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    new-instance v3, Lbh/c;

    .line 337
    .line 338
    move-object v10, v3

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x7fb3

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    invoke-direct/range {v10 .. v27}, Lbh/c;-><init>(IIIIIZIFLjava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->g(Lbh/c;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 372
    .line 373
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getExtraTrackValues()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_e

    .line 381
    .line 382
    const-string v5, "activity_page_id"

    .line 383
    .line 384
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-nez v4, :cond_d

    .line 389
    .line 390
    move-object v4, v6

    .line 391
    :cond_d
    check-cast v4, Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    move-object v4, v2

    .line 395
    :goto_9
    const-string v5, "page_id"

    .line 396
    .line 397
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getExtraTrackValues()Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const-string v5, "ukey"

    .line 405
    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v2, :cond_f

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_f
    move-object v6, v2

    .line 416
    :goto_a
    move-object v2, v6

    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    :cond_10
    invoke-virtual {v3, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v2, Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;->TOPIC:Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->l(Lcom/bilibili/app/comm/list/common/widget/ListGameButtonSourceFrom;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Lcom/bilibili/bplus/followingcard/card/eventCard/q0$a;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/q0$a;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->b(Lbh/b;)Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton$a;->a()V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_11
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/ListGameCardButton;->f()V

    .line 446
    .line 447
    .line 448
    :cond_12
    :goto_b
    return-void
.end method
