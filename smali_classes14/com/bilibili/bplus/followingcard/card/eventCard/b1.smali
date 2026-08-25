.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/b1;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/b1;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;",
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
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/b1;->n(Landroid/view/View;)V

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
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "default-banner.0.click"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;->uri:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/b1;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;",
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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->N:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/bilibili/bplus/followingcard/card/eventCard/a1;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/a1;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/bilibili/bplus/followingcard/k;->F:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Ltq0/o;->T3(ILandroid/view/View$OnClickListener;)Ltq0/o;

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/bilibili/bplus/followingcard/k;->t5:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Ltq0/o;->T3(ILandroid/view/View$OnClickListener;)Ltq0/o;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;",
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
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;->userInfo:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;

    .line 19
    .line 20
    sget v4, Lcom/bilibili/bplus/followingcard/k;->F:I

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    sget v5, Lcom/bilibili/bplus/followingcard/k;->u5:I

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v15, v5

    .line 35
    check-cast v15, Ltv/danmaku/bili/widget/PriorityLinearLayout;

    .line 36
    .line 37
    const/16 v14, 0x8

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4, v13}, Lvd1/i;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x3fe

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    move-object/from16 v13, v16

    .line 65
    .line 66
    move-object/from16 v14, v17

    .line 67
    .line 68
    move-object/from16 v21, v15

    .line 69
    .line 70
    move/from16 v15, v18

    .line 71
    .line 72
    move/from16 v16, v19

    .line 73
    .line 74
    move-object/from16 v17, v20

    .line 75
    .line 76
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v5, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;->userDesc:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    :cond_2
    :goto_0
    move-object/from16 v5, v21

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object/from16 v5, v21

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget v5, Lcom/bilibili/bplus/followingcard/k;->t5:I

    .line 111
    .line 112
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v5, v3}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 115
    .line 116
    .line 117
    sget v3, Lcom/bilibili/bplus/followingcard/k;->s5:I

    .line 118
    .line 119
    iget-object v5, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;->userDesc:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v5}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    const/16 v3, 0x8

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v5, v15

    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v4, v3}, Lvd1/i;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget v3, Lcom/bilibili/bplus/followingcard/k;->A0:I

    .line 142
    .line 143
    iget-object v5, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;->title:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v3, v5}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 146
    .line 147
    .line 148
    sget v3, Lcom/bilibili/bplus/followingcard/k;->A0:I

    .line 149
    .line 150
    iget-object v5, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;->title:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    :cond_5
    const/4 v6, 0x1

    .line 162
    :cond_6
    xor-int/lit8 v5, v6, 0x1

    .line 163
    .line 164
    invoke-virtual {v1, v3, v5}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 165
    .line 166
    .line 167
    sget v3, Lcom/bilibili/bplus/followingcard/k;->x2:I

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v5, v3

    .line 174
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 175
    .line 176
    iget-object v6, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventUserBannerCard;->image:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x3fe

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget v2, Lcom/bilibili/bplus/followingcard/k;->t5:I

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Ltq0/o;->W3(ILjava/lang/Object;)Ltq0/o;

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    return-void
.end method
