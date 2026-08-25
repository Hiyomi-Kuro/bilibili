.class public final Lxp0/c;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lxp0/c;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;",
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

.method public static synthetic m(Lxp0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxp0/c;->p(Lxp0/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxp0/c;->o(Ltq0/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Ltq0/o;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "activity-head.up.click"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->head_uri:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static final p(Lxp0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Wx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxp0/c;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;",
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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->p0:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lxp0/a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lxp0/a;-><init>(Ltq0/o;)V

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
    sget p2, Lcom/bilibili/bplus/followingcard/k;->F3:I

    .line 27
    .line 28
    new-instance v0, Lxp0/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lxp0/b;-><init>(Lxp0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Ltq0/o;->T3(ILandroid/view/View$OnClickListener;)Ltq0/o;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;",
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
    if-eqz v0, :cond_20

    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1b

    .line 17
    .line 18
    :cond_0
    iget-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent$UserInfoBean;

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
    sget v5, Lcom/bilibili/bplus/followingcard/k;->t5:I

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
    check-cast v15, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    sget v5, Lcom/bilibili/bplus/followingcard/k;->s5:I

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v14, v5

    .line 44
    check-cast v14, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    sget v5, Lcom/bilibili/bplus/followingcard/k;->G3:I

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object/from16 v18, v5

    .line 53
    .line 54
    check-cast v18, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    sget v5, Lcom/bilibili/bplus/followingcard/k;->F3:I

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v13, v5

    .line 63
    check-cast v13, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v5, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent$UserInfoBean;->face:Ljava/lang/String;

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object/from16 v6, v19

    .line 74
    .line 75
    :goto_0
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x3fe

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    move-object/from16 v23, v13

    .line 93
    .line 94
    move-object/from16 v13, v16

    .line 95
    .line 96
    move-object/from16 v24, v14

    .line 97
    .line 98
    move-object/from16 v14, v17

    .line 99
    .line 100
    move-object/from16 v25, v15

    .line 101
    .line 102
    move/from16 v15, v20

    .line 103
    .line 104
    move/from16 v16, v21

    .line 105
    .line 106
    move-object/from16 v17, v22

    .line 107
    .line 108
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v5, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent$UserInfoBean;->face:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object/from16 v5, v19

    .line 117
    .line 118
    :goto_1
    const/16 v12, 0x8

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v4, v13}, Lvd1/i;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {v4, v12}, Lvd1/i;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent$UserInfoBean;->name:Ljava/lang/String;

    .line 140
    .line 141
    :goto_4
    move-object/from16 v5, v25

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move-object/from16 v4, v19

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent$UserInfoBean;->name:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move-object/from16 v4, v19

    .line 156
    .line 157
    :goto_6
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    :goto_7
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_8
    iget-object v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->content:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent$UserInfoBean;->name:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v19, v3

    .line 189
    .line 190
    :cond_a
    if-eqz v19, :cond_b

    .line 191
    .line 192
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    :cond_b
    :goto_9
    move-object/from16 v3, v24

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_c
    move-object/from16 v3, v24

    .line 202
    .line 203
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->content:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :goto_a
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_b
    sget v4, Lcom/bilibili/bplus/followingcard/k;->A0:I

    .line 216
    .line 217
    iget-object v6, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->title:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v4, v6}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 220
    .line 221
    .line 222
    sget v4, Lcom/bilibili/bplus/followingcard/k;->A0:I

    .line 223
    .line 224
    iget-object v6, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->title:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_d

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_d
    const/4 v6, 0x0

    .line 237
    goto :goto_d

    .line 238
    :cond_e
    :goto_c
    const/4 v6, 0x1

    .line 239
    :goto_d
    xor-int/2addr v6, v7

    .line 240
    invoke-virtual {v1, v4, v6}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 241
    .line 242
    .line 243
    iget-wide v8, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->viewCount:J

    .line 244
    .line 245
    iget-wide v10, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->discussCount:J

    .line 246
    .line 247
    const-wide/16 v14, 0x0

    .line 248
    .line 249
    cmp-long v4, v8, v14

    .line 250
    .line 251
    if-lez v4, :cond_f

    .line 252
    .line 253
    cmp-long v4, v10, v14

    .line 254
    .line 255
    if-lez v4, :cond_f

    .line 256
    .line 257
    iget-boolean v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->showViewCount:Z

    .line 258
    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    sget v4, Lcom/bilibili/bplus/followingcard/k;->G3:I

    .line 262
    .line 263
    invoke-virtual {v1, v4, v7}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 264
    .line 265
    .line 266
    sget v4, Lcom/bilibili/bplus/followingcard/k;->G3:I

    .line 267
    .line 268
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget v14, Lcom/bilibili/bplus/followingcard/n;->N:I

    .line 275
    .line 276
    const/4 v15, 0x2

    .line 277
    new-array v15, v15, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v8, v9}, Lcom/bilibili/bplus/followingcard/helper/v1;->a(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    aput-object v8, v15, v13

    .line 284
    .line 285
    invoke-static {v10, v11}, Lcom/bilibili/bplus/followingcard/helper/v1;->a(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    aput-object v8, v15, v7

    .line 290
    .line 291
    invoke-virtual {v6, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v1, v4, v6}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 296
    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_f
    sget v4, Lcom/bilibili/bplus/followingcard/k;->G3:I

    .line 300
    .line 301
    invoke-virtual {v1, v4, v12}, Ltq0/o;->c4(II)Ltq0/o;

    .line 302
    .line 303
    .line 304
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->n(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v4, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_15

    .line 317
    .line 318
    move-object/from16 v14, v23

    .line 319
    .line 320
    if-nez v14, :cond_10

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_10
    sget-object v4, Lcom/bilibili/bplus/followingcard/helper/l;->a:Lcom/bilibili/bplus/followingcard/helper/l;

    .line 324
    .line 325
    sget v6, Lcom/bilibili/bplus/followingcard/j;->Q0:I

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v4, v6, v7}, Lcom/bilibili/bplus/followingcard/helper/l;->b(IZ)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v14, v4}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveBackground(I)V

    .line 336
    .line 337
    .line 338
    :goto_f
    if-nez v14, :cond_11

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_11
    sget-object v4, Lcom/bilibili/bplus/followingcard/helper/l;->a:Lcom/bilibili/bplus/followingcard/helper/l;

    .line 342
    .line 343
    sget v6, Lcom/bilibili/bplus/followingcard/j;->U0:I

    .line 344
    .line 345
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v4, v6, v7}, Lcom/bilibili/bplus/followingcard/helper/l;->b(IZ)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v14, v4}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeBackground(I)V

    .line 354
    .line 355
    .line 356
    :goto_10
    if-nez v14, :cond_12

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_12
    sget v4, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-static {v4, v6}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v14, v4}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeTextColor(I)V

    .line 370
    .line 371
    .line 372
    :goto_11
    if-nez v14, :cond_13

    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_13
    sget v4, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-static {v4, v6}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v14, v4}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveTextColor(I)V

    .line 386
    .line 387
    .line 388
    :goto_12
    if-nez v14, :cond_14

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_14
    sget v4, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 392
    .line 393
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-static {v4, v6}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v14, v4}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeIconTint(I)V

    .line 402
    .line 403
    .line 404
    :goto_13
    sget v7, Lcom/bilibili/bplus/followingcard/h;->z0:I

    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    const/4 v9, 0x0

    .line 411
    const/16 v10, 0x8

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    move-object v6, v5

    .line 415
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget v7, Lcom/bilibili/bplus/followingcard/h;->A0:I

    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    move-object v6, v3

    .line 425
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget v7, Lcom/bilibili/bplus/followingcard/h;->A0:I

    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    move-object/from16 v6, v18

    .line 435
    .line 436
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_19

    .line 440
    .line 441
    :cond_15
    move-object/from16 v14, v23

    .line 442
    .line 443
    invoke-static {v4}, Landroidx/core/graphics/d;->g(I)D

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    const-wide v5, 0x3fe199999999999aL    # 0.55

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    cmpl-double v7, v3, v5

    .line 453
    .line 454
    if-lez v7, :cond_1b

    .line 455
    .line 456
    if-nez v14, :cond_16

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_16
    sget-object v3, Lcom/bilibili/bplus/followingcard/helper/l;->a:Lcom/bilibili/bplus/followingcard/helper/l;

    .line 460
    .line 461
    sget v4, Lcom/bilibili/bplus/followingcard/j;->Q0:I

    .line 462
    .line 463
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bplus/followingcard/helper/l;->b(IZ)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v14, v3}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveBackground(I)V

    .line 472
    .line 473
    .line 474
    :goto_14
    if-nez v14, :cond_17

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_17
    sget-object v3, Lcom/bilibili/bplus/followingcard/helper/l;->a:Lcom/bilibili/bplus/followingcard/helper/l;

    .line 478
    .line 479
    sget v4, Lcom/bilibili/bplus/followingcard/j;->U0:I

    .line 480
    .line 481
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/bplus/followingcard/helper/l;->b(IZ)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v14, v3}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeBackground(I)V

    .line 490
    .line 491
    .line 492
    :goto_15
    if-nez v14, :cond_18

    .line 493
    .line 494
    goto :goto_16

    .line 495
    :cond_18
    sget v3, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v14, v3}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeTextColor(I)V

    .line 506
    .line 507
    .line 508
    :goto_16
    if-nez v14, :cond_19

    .line 509
    .line 510
    goto :goto_17

    .line 511
    :cond_19
    sget v3, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v14, v3}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveTextColor(I)V

    .line 522
    .line 523
    .line 524
    :goto_17
    if-nez v14, :cond_1a

    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_1a
    sget v3, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 528
    .line 529
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v14, v3}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeIconTint(I)V

    .line 538
    .line 539
    .line 540
    :goto_18
    sget v3, Lcom/bilibili/bplus/followingcard/k;->t5:I

    .line 541
    .line 542
    sget v4, Lcom/bilibili/bplus/followingcard/h;->B:I

    .line 543
    .line 544
    invoke-virtual {v1, v3, v4}, Ltq0/o;->b4(II)Ltq0/o;

    .line 545
    .line 546
    .line 547
    sget v3, Lcom/bilibili/bplus/followingcard/k;->s5:I

    .line 548
    .line 549
    sget v4, Lcom/bilibili/bplus/followingcard/h;->C:I

    .line 550
    .line 551
    invoke-virtual {v1, v3, v4}, Ltq0/o;->b4(II)Ltq0/o;

    .line 552
    .line 553
    .line 554
    sget v3, Lcom/bilibili/bplus/followingcard/k;->A0:I

    .line 555
    .line 556
    sget v4, Lcom/bilibili/bplus/followingcard/h;->B:I

    .line 557
    .line 558
    invoke-virtual {v1, v3, v4}, Ltq0/o;->b4(II)Ltq0/o;

    .line 559
    .line 560
    .line 561
    sget v3, Lcom/bilibili/bplus/followingcard/k;->G3:I

    .line 562
    .line 563
    sget v4, Lcom/bilibili/bplus/followingcard/h;->C:I

    .line 564
    .line 565
    invoke-virtual {v1, v3, v4}, Ltq0/o;->b4(II)Ltq0/o;

    .line 566
    .line 567
    .line 568
    goto :goto_19

    .line 569
    :cond_1b
    if-eqz v14, :cond_1c

    .line 570
    .line 571
    sget v3, Lcom/bilibili/bplus/followingcard/o;->a:I

    .line 572
    .line 573
    invoke-virtual {v14, v3}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setButtonStyle(I)V

    .line 574
    .line 575
    .line 576
    :cond_1c
    sget v3, Lcom/bilibili/bplus/followingcard/k;->t5:I

    .line 577
    .line 578
    sget v4, Lcom/bilibili/bplus/followingcard/h;->D:I

    .line 579
    .line 580
    invoke-virtual {v1, v3, v4}, Ltq0/o;->b4(II)Ltq0/o;

    .line 581
    .line 582
    .line 583
    sget v3, Lcom/bilibili/bplus/followingcard/k;->s5:I

    .line 584
    .line 585
    sget v4, Lcom/bilibili/bplus/followingcard/h;->E:I

    .line 586
    .line 587
    invoke-virtual {v1, v3, v4}, Ltq0/o;->b4(II)Ltq0/o;

    .line 588
    .line 589
    .line 590
    sget v3, Lcom/bilibili/bplus/followingcard/k;->A0:I

    .line 591
    .line 592
    sget v4, Lcom/bilibili/bplus/followingcard/h;->D:I

    .line 593
    .line 594
    invoke-virtual {v1, v3, v4}, Ltq0/o;->b4(II)Ltq0/o;

    .line 595
    .line 596
    .line 597
    sget v3, Lcom/bilibili/bplus/followingcard/k;->G3:I

    .line 598
    .line 599
    sget v4, Lcom/bilibili/bplus/followingcard/h;->E:I

    .line 600
    .line 601
    invoke-virtual {v1, v3, v4}, Ltq0/o;->b4(II)Ltq0/o;

    .line 602
    .line 603
    .line 604
    :goto_19
    if-eqz v14, :cond_1d

    .line 605
    .line 606
    iget-boolean v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->isFollowed:Z

    .line 607
    .line 608
    invoke-virtual {v14, v3}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 609
    .line 610
    .line 611
    :cond_1d
    if-nez v14, :cond_1e

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_1e
    iget-boolean v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/HeadComponent;->showSubscribeButton:Z

    .line 615
    .line 616
    if-eqz v2, :cond_1f

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    :cond_1f
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    :goto_1a
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_20
    :goto_1b
    return-void
.end method
