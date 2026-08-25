.class public final Lxp0/j;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t\u0018\u00010\u0008H\u0014J.\u0010\u0012\u001a\u00020\u00112\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u0014R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lxp0/j;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;",
        "data",
        "Landroid/os/Bundle;",
        "o",
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
        "Lcom/bilibili/bplus/followingcard/helper/k;",
        "d",
        "Lcom/bilibili/bplus/followingcard/helper/k;",
        "helper",
        "",
        "Z",
        "showBg",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "mListFragment",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/helper/k;Z)V",
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
.field private final d:Lcom/bilibili/bplus/followingcard/helper/k;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/helper/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxp0/j;->d:Lcom/bilibili/bplus/followingcard/helper/k;

    .line 5
    .line 6
    iput-boolean p3, p0, Lxp0/j;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lxp0/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxp0/j;->n(Lxp0/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lxp0/j;Landroid/view/View;)V
    .locals 4

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_1
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    :goto_2
    if-nez v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 41
    .line 42
    :cond_4
    const-string v1, "resource-small-card.0.click"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->isUGC()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lxp0/j;->d:Lcom/bilibili/bplus/followingcard/helper/k;

    .line 54
    .line 55
    const-string v2, "resource_card"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lxp0/j;->o(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, v2, p0}, Lcom/bilibili/bplus/followingcard/helper/k;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->uri:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->uri:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_3
    return-void
.end method

.method private final o(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-wide v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->item_id:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "avid"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "from_spmid"

    .line 21
    .line 22
    const-string v1, "dynamic.activity.0.0"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxp0/j;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/followingcard/l;->z:I

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lxp0/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxp0/i;-><init>(Lxp0/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;",
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
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 20
    .line 21
    iget-object v1, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->title:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {p2, v0, v1}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/bilibili/bplus/followingcard/k;->l0:I

    .line 41
    .line 42
    iget-object v3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->cover_right_text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/bilibili/bplus/followingcard/k;->j3:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/bilibili/bplus/followingcard/j;->S0:I

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->r(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v0, v1, v3, v4}, Lcom/bilibili/bplus/followingcard/helper/l;->e(Landroid/view/View;IZI)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->r(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 79
    .line 80
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 81
    .line 82
    sget v5, Lcom/bilibili/bplus/followingcard/h;->p0:I

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v5, v6}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v1, v3, v4, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v0, v1, v3, v4}, Lcom/bilibili/bplus/followingcard/helper/l;->g(Lcom/bilibili/magicasakura/widgets/TintTextView;IZI)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/bilibili/bplus/followingcard/k;->l0:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    sget v0, Lcom/bilibili/bplus/followingcard/h;->G0:I

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;->setTagTextColorRes(I)V

    .line 129
    .line 130
    .line 131
    sget v4, Lcom/bilibili/bplus/followingcard/h;->G0:I

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    sget v0, Lcom/bilibili/bplus/followingcard/k;->i0:I

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    sget v1, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 155
    .line 156
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->setTagBackgroundColorRes(I)V

    .line 165
    .line 166
    .line 167
    sget v1, Lcom/bilibili/bplus/followingcard/h;->J0:I

    .line 168
    .line 169
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->setTagTextColorRes(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget v0, Lcom/bilibili/bplus/followingcard/k;->i0:I

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->badge:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard$BadgeBean;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard$BadgeBean;->text:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object v1, v2

    .line 200
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->b(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/l;->a:Lcom/bilibili/bplus/followingcard/helper/l;

    .line 211
    .line 212
    sget v3, Lcom/bilibili/bplus/followingcard/j;->r0:I

    .line 213
    .line 214
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bplus/followingcard/helper/l;->b(IZ)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sget v3, Lcom/bilibili/bplus/followingcard/k;->x5:I

    .line 223
    .line 224
    invoke-virtual {p2, v3, v1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 225
    .line 226
    .line 227
    sget v1, Lcom/bilibili/bplus/followingcard/k;->x5:I

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 234
    .line 235
    iget-object v3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->image:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v1, v3, v4, v5}, Lcom/bilibili/bplus/followingcard/helper/w;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)Lcom/bilibili/lib/image2/a0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->image:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    invoke-static {v3, v4, v2, v5, v2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->d(Lcom/bilibili/lib/image2/a0;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v0, v2, v5, v2}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 261
    .line 262
    .line 263
    sget v0, Lcom/bilibili/bplus/followingcard/h;->G0:I

    .line 264
    .line 265
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    sget v0, Lcom/bilibili/bplus/followingcard/k;->j0:I

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->cover_left_text_1:Ljava/lang/String;

    .line 294
    .line 295
    iget v3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->cover_left_icon_1:I

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/16 v7, 0x30

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    move v4, p1

    .line 303
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget v0, Lcom/bilibili/bplus/followingcard/k;->k0:I

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    move-object v1, p2

    .line 313
    check-cast v1, Ltv/danmaku/bili/widget/VectorTextView;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {v1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->cover_left_text_2:Ljava/lang/String;

    .line 327
    .line 328
    iget v3, p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventResourceCard;->cover_left_icon_2:I

    .line 329
    .line 330
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    :goto_2
    return-void
.end method
