.class public final Lcom/bilibili/bplus/followingcard/card/progressCard/EventTopicProgressCardDelegate;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002J&\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0018\u00010\nH\u0014J.\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nH\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/progressCard/EventTopicProgressCardDelegate;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SectionItem;",
        "sections",
        "Lcom/bilibili/bplus/followingcard/widget/progress/i;",
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
        "Lgf3/s;",
        "l",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "listFragment",
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

.method private final m(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SectionItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/widget/progress/i;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SectionItem;

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bplus/followingcard/widget/progress/i;

    .line 39
    .line 40
    iget-wide v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SectionItem;->num:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SectionItem;->displayNum:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    :cond_0
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SectionItem;->title:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v1

    .line 59
    :goto_1
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/bplus/followingcard/widget/progress/i;-><init>(Ljava/lang/Number;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/p;->C(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/progress/i;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/progress/i;->h()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    cmpg-float v0, v0, v1

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/progress/i;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x6

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v1, v0

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/widget/progress/i;-><init>(Ljava/lang/Number;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v0, Lcom/bilibili/bplus/followingcard/card/progressCard/EventTopicProgressCardDelegate$parseSection$1;->INSTANCE:Lcom/bilibili/bplus/followingcard/card/progressCard/EventTopicProgressCardDelegate$parseSection$1;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/card/progressCard/a;->a(Ljava/util/List;Lsf3/p;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/progressCard/EventTopicProgressCardDelegate;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/followingcard/l;->A0:I

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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;",
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
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lnp0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object/from16 v15, p0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    sget v3, Lcom/bilibili/bplus/followingcard/k;->J2:I

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;

    .line 29
    .line 30
    const/16 v14, 0x22

    .line 31
    .line 32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_f

    .line 41
    .line 42
    iget-object v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;->type:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const v9, 0x33ae02

    .line 54
    .line 55
    .line 56
    if-eq v8, v9, :cond_6

    .line 57
    .line 58
    const v9, 0x67ab18e

    .line 59
    .line 60
    .line 61
    if-eq v8, v9, :cond_4

    .line 62
    .line 63
    const v9, 0x42d5ad6f

    .line 64
    .line 65
    .line 66
    if-eq v8, v9, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v8, "rectangle"

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v8, "round"

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v8, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const-string v8, "node"

    .line 89
    .line 90
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v8, 0x2

    .line 98
    :goto_1
    iget v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;->backgroundStyle:I

    .line 99
    .line 100
    if-eq v4, v7, :cond_8

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_8
    iget v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;->indicatorStyle:I

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-ne v4, v5, :cond_9

    .line 107
    .line 108
    iget-object v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;->image:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    move-object v4, v9

    .line 112
    :goto_2
    iget-object v5, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;->item:Ljava/util/List;

    .line 113
    .line 114
    move-object/from16 v15, p0

    .line 115
    .line 116
    invoke-direct {v15, v5}, Lcom/bilibili/bplus/followingcard/card/progressCard/EventTopicProgressCardDelegate;->m(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    move-object v5, v13

    .line 121
    check-cast v5, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    xor-int/2addr v5, v7

    .line 128
    if-eqz v5, :cond_10

    .line 129
    .line 130
    iget-object v5, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$ColorBean;

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    iget-object v9, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$ColorBean;->indicatorColor:Ljava/lang/String;

    .line 135
    .line 136
    :cond_a
    sget v5, Lcom/bilibili/bplus/followingcard/h;->U:I

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v5, v10}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v9, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->n(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v10, Lcom/bilibili/bplus/followingcard/h;->g:I

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v10, v11}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v0, v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v5, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v5, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;->setting:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SettingBean;

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    iget-boolean v10, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SettingBean;->displayNum:Z

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    const/4 v10, 0x1

    .line 184
    :goto_3
    if-eqz v5, :cond_c

    .line 185
    .line 186
    iget-boolean v11, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SettingBean;->displayNodeNum:Z

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    const/4 v11, 0x1

    .line 190
    :goto_4
    if-eqz v5, :cond_d

    .line 191
    .line 192
    iget-boolean v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard$SettingBean;->displayDesc:Z

    .line 193
    .line 194
    move v12, v5

    .line 195
    goto :goto_5

    .line 196
    :cond_d
    const/4 v12, 0x1

    .line 197
    :goto_5
    if-nez v4, :cond_e

    .line 198
    .line 199
    const-string v4, ""

    .line 200
    .line 201
    :cond_e
    move-object/from16 v16, v4

    .line 202
    .line 203
    move-object v4, v3

    .line 204
    move v5, v8

    .line 205
    move v7, v9

    .line 206
    move v8, v0

    .line 207
    move v9, v10

    .line 208
    move v10, v11

    .line 209
    move v11, v12

    .line 210
    move-object/from16 v12, v16

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v13}, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;->p(IIIIZZZLjava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    move-object/from16 v15, p0

    .line 217
    .line 218
    :cond_10
    :goto_6
    iget-wide v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;->num:J

    .line 219
    .line 220
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;->displayNum:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v3, v0, v2, v1}, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;->j(Ljava/lang/Number;Ljava/lang/CharSequence;Z)V

    .line 235
    .line 236
    .line 237
    :goto_7
    return-void
.end method
