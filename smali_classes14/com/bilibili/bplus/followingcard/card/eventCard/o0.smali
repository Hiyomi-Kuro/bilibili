.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/o0;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u0018\u00010\u0005H\u0014J0\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/o0;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;",
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
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/o0;->n(Ltq0/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Ltq0/o;Landroid/view/View;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    instance-of v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;

    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "entity"

    .line 34
    .line 35
    const-string v3, "user"

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getUserInfo()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;->a:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    :cond_3
    const-string v2, ""

    .line 61
    .line 62
    :cond_4
    const-string v3, "entity_id"

    .line 63
    .line 64
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "action"

    .line 68
    .line 69
    const-string v3, "turn"

    .line 70
    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v2, "head.task-card.click"

    .line 75
    .line 76
    invoke-static {p0, v2, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getUserInfo()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/o0;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;",
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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->F:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/bilibili/bplus/followingcard/k;->M:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/n0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/n0;-><init>(Ltq0/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;",
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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    sget v4, Lcom/bilibili/bplus/followingcard/k;->j:I

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getImage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    const/16 v18, 0x8

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/16 v4, 0x8

    .line 53
    .line 54
    :goto_3
    invoke-virtual {v5, v4}, Lvd1/i;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getImage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v6, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v6, 0x0

    .line 66
    :goto_4
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v16, 0x3fe

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    move v15, v4

    .line 81
    invoke-static/range {v5 .. v17}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget v4, Lcom/bilibili/bplus/followingcard/k;->Z4:I

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v5, 0x0

    .line 100
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    sget v5, Lcom/bilibili/bplus/followingcard/h;->p0:I

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v5, v6}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 114
    .line 115
    .line 116
    sget v4, Lcom/bilibili/bplus/followingcard/k;->L:I

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getFeatures()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/4 v5, 0x0

    .line 132
    :goto_6
    check-cast v5, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/4 v15, 0x0

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    :goto_7
    const/16 v15, 0x8

    .line 146
    .line 147
    :goto_8
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    sget v4, Lcom/bilibili/bplus/followingcard/k;->V4:I

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getFeatures()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-static {v5, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Feature;

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    const/4 v5, 0x0

    .line 174
    :goto_9
    if-eqz v5, :cond_a

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Feature;->getTitle()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_a

    .line 181
    :cond_a
    const/4 v6, 0x0

    .line 182
    :goto_a
    if-eqz v6, :cond_c

    .line 183
    .line 184
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_b
    const/4 v15, 0x0

    .line 192
    goto :goto_c

    .line 193
    :cond_c
    :goto_b
    const/16 v15, 0x8

    .line 194
    .line 195
    :goto_c
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Feature;->getTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_d

    .line 205
    :cond_d
    const/4 v6, 0x0

    .line 206
    :goto_d
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Feature;->getColor()Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->borderColor:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_e
    const/4 v5, 0x0

    .line 221
    :goto_e
    const/4 v6, 0x1

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static {v5, v2, v6, v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_f

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_f
    sget v8, Lcom/bilibili/bplus/followingcard/h;->v0:I

    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-static {v8, v9}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v4, v8}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 244
    .line 245
    .line 246
    :goto_f
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    sget v7, Lcom/bilibili/bplus/followingcard/j;->T0:I

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v4, v7, v8, v5}, Lcom/bilibili/bplus/followingcard/helper/l;->e(Landroid/view/View;IZI)V

    .line 256
    .line 257
    .line 258
    sget v4, Lcom/bilibili/bplus/followingcard/k;->W4:I

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 265
    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getFeatures()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_10

    .line 273
    .line 274
    invoke-static {v5, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Feature;

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_10
    const/4 v5, 0x0

    .line 282
    :goto_10
    if-eqz v5, :cond_11

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Feature;->getTitle()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto :goto_11

    .line 289
    :cond_11
    const/4 v7, 0x0

    .line 290
    :goto_11
    if-eqz v7, :cond_13

    .line 291
    .line 292
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_12

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_12
    const/4 v15, 0x0

    .line 300
    goto :goto_13

    .line 301
    :cond_13
    :goto_12
    const/16 v15, 0x8

    .line 302
    .line 303
    :goto_13
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    if-eqz v5, :cond_14

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Feature;->getTitle()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    goto :goto_14

    .line 313
    :cond_14
    const/4 v7, 0x0

    .line 314
    :goto_14
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    if-eqz v5, :cond_15

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Feature;->getColor()Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_15

    .line 324
    .line 325
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->borderColor:Ljava/lang/String;

    .line 326
    .line 327
    :goto_15
    const/4 v7, 0x0

    .line 328
    goto :goto_16

    .line 329
    :cond_15
    const/4 v5, 0x0

    .line 330
    goto :goto_15

    .line 331
    :goto_16
    invoke-static {v5, v2, v6, v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_16

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_17

    .line 341
    :cond_16
    sget v6, Lcom/bilibili/bplus/followingcard/h;->v0:I

    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-static {v6, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v4, v6}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 352
    .line 353
    .line 354
    :goto_17
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    sget v6, Lcom/bilibili/bplus/followingcard/j;->T0:I

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-static {v4, v6, v7, v5}, Lcom/bilibili/bplus/followingcard/helper/l;->e(Landroid/view/View;IZI)V

    .line 364
    .line 365
    .line 366
    sget v4, Lcom/bilibili/bplus/followingcard/k;->m:I

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 373
    .line 374
    if-eqz v3, :cond_17

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getUserInfo()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_17

    .line 381
    .line 382
    iget-object v7, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;->c:Ljava/lang/String;

    .line 383
    .line 384
    move-object v6, v7

    .line 385
    goto :goto_18

    .line 386
    :cond_17
    const/4 v6, 0x0

    .line 387
    :goto_18
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x6

    .line 390
    const/4 v10, 0x0

    .line 391
    move-object v5, v4

    .line 392
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sget v6, Lrh/c;->I:I

    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-static {v6, v7}, Lcom/bilibili/bplus/followingcard/helper/m;->e(IZ)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    const/4 v7, 0x2

    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static {v5, v6, v8, v7, v8}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    sget v6, Lrh/c;->I:I

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-static {v6, v9}, Lcom/bilibili/bplus/followingcard/helper/m;->e(IZ)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v5, v6, v8, v7, v8}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 427
    .line 428
    .line 429
    sget v4, Lcom/bilibili/bplus/followingcard/k;->g5:I

    .line 430
    .line 431
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 436
    .line 437
    if-eqz v3, :cond_18

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getUserInfo()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_18

    .line 444
    .line 445
    iget-object v7, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;->b:Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_19

    .line 448
    :cond_18
    move-object v7, v8

    .line 449
    :goto_19
    if-eqz v7, :cond_1a

    .line 450
    .line 451
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_19

    .line 456
    .line 457
    goto :goto_1a

    .line 458
    :cond_19
    const/4 v15, 0x0

    .line 459
    goto :goto_1b

    .line 460
    :cond_1a
    :goto_1a
    const/16 v15, 0x8

    .line 461
    .line 462
    :goto_1b
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    if-eqz v3, :cond_1b

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getUserInfo()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-eqz v5, :cond_1b

    .line 472
    .line 473
    iget-object v7, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/k;->b:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_1c

    .line 476
    :cond_1b
    move-object v7, v8

    .line 477
    :goto_1c
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    sget v5, Lcom/bilibili/bplus/followingcard/h;->p0:I

    .line 481
    .line 482
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-static {v5, v6}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 491
    .line 492
    .line 493
    sget v4, Lcom/bilibili/bplus/followingcard/k;->f5:I

    .line 494
    .line 495
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 500
    .line 501
    if-eqz v3, :cond_1c

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getSponsorTitle()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    goto :goto_1d

    .line 508
    :cond_1c
    move-object v7, v8

    .line 509
    :goto_1d
    if-eqz v7, :cond_1e

    .line 510
    .line 511
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_1d

    .line 516
    .line 517
    goto :goto_1e

    .line 518
    :cond_1d
    const/4 v15, 0x0

    .line 519
    goto :goto_1f

    .line 520
    :cond_1e
    :goto_1e
    const/16 v15, 0x8

    .line 521
    .line 522
    :goto_1f
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    if-eqz v3, :cond_1f

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getSponsorTitle()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    goto :goto_20

    .line 532
    :cond_1f
    move-object v7, v8

    .line 533
    :goto_20
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    sget v5, Lcom/bilibili/bplus/followingcard/h;->v0:I

    .line 537
    .line 538
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-static {v5, v6}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 547
    .line 548
    .line 549
    sget v4, Lcom/bilibili/bplus/followingcard/k;->Y4:I

    .line 550
    .line 551
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 556
    .line 557
    if-eqz v3, :cond_20

    .line 558
    .line 559
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getTime()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    goto :goto_21

    .line 564
    :cond_20
    move-object v7, v8

    .line 565
    :goto_21
    if-eqz v7, :cond_21

    .line 566
    .line 567
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_22

    .line 572
    .line 573
    :cond_21
    const/16 v2, 0x8

    .line 574
    .line 575
    :cond_22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    if-eqz v3, :cond_23

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityHeaderCard;->getTime()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    goto :goto_22

    .line 585
    :cond_23
    move-object v2, v8

    .line 586
    :goto_22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    sget v2, Lcom/bilibili/bplus/followingcard/h;->v0:I

    .line 590
    .line 591
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v2, v0}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 600
    .line 601
    .line 602
    return-void
.end method
