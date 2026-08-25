.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/h0;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/h0;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;",
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
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/h0;->n(Landroid/view/View;)V

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
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-string v1, "activity-related.0.click"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;->uri:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_1
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;->uri:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "topic_from"

    .line 57
    .line 58
    sget-object v2, Lmq0/a;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 73
    .line 74
    .line 75
    :cond_4
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/h0;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/followingcard/l;->y:I

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/bilibili/bplus/followingcard/k;->g0:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;->setScaleViewType(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/g0;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;",
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
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    sget v3, Lcom/bilibili/bplus/followingcard/k;->g0:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;

    .line 21
    .line 22
    move-object v15, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v15, 0x0

    .line 25
    :goto_0
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eqz v15, :cond_1

    .line 28
    .line 29
    iget-object v5, v15, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;->cover:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x3fe

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-object v3, v15

    .line 47
    move/from16 v15, v16

    .line 48
    .line 49
    move-object/from16 v16, v17

    .line 50
    .line 51
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v15

    .line 56
    :goto_2
    sget v4, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v5, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;->title:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_3
    invoke-virtual {v1, v4, v5}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 65
    .line 66
    .line 67
    sget v4, Lcom/bilibili/bplus/followingcard/k;->o0:I

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRelationTopicCard;->desc:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v3, 0x0

    .line 75
    :goto_4
    invoke-virtual {v1, v4, v3}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 76
    .line 77
    .line 78
    sget v3, Lcom/bilibili/bplus/followingcard/k;->f:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget v5, Lcom/bilibili/bplus/followingcard/j;->S0:I

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/followingcard/helper/l;->f(Landroid/view/View;IZIILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget v3, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 104
    .line 105
    sget v4, Lcom/bilibili/bplus/followingcard/h;->K0:I

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v3, v4, v5, v6}, Lcom/bilibili/bplus/followingcard/helper/l;->g(Lcom/bilibili/magicasakura/widgets/TintTextView;IZI)V

    .line 116
    .line 117
    .line 118
    sget v3, Lcom/bilibili/bplus/followingcard/k;->o0:I

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 125
    .line 126
    sget v3, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const v6, 0x3f19999a    # 0.6f

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v1, v3, v4, v5}, Lcom/bilibili/bplus/followingcard/helper/l;->g(Lcom/bilibili/magicasakura/widgets/TintTextView;IZI)V

    .line 144
    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    return-void
.end method
