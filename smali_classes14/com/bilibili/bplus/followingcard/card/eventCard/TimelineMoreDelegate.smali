.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;",
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

.method public static final synthetic m(Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;)Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;",
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
    sget v1, Lcom/bilibili/bplus/followingcard/l;->m0:I

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
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate$onCreateViewHolder$1$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate$onCreateViewHolder$1$1;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/TimelineMoreDelegate;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/bilibili/bplus/followingcard/helper/j;->a(Landroid/view/View;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;",
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
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p3, Lcom/bilibili/bplus/followingcard/k;->m4:I

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/bplus/followingcard/k;->x1:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 21
    .line 22
    sget v1, Lcom/bilibili/bplus/followingcard/k;->i:I

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->q(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v3

    .line 41
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v6, Lcom/bilibili/bplus/followingcard/h;->l0:I

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v6, v7}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v2, v4}, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt;->f(Landroid/view/View;ZI)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->titleBgColor:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-static {v2, v1, v4, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_1
    sget v2, Lcom/bilibili/bplus/followingcard/h;->u:I

    .line 87
    .line 88
    sget v3, Lcom/bilibili/bplus/followingcard/h;->d0:I

    .line 89
    .line 90
    sget v4, Lcom/bilibili/bplus/followingcard/h;->x0:I

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p3, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 105
    .line 106
    .line 107
    sget v2, Lcom/bilibili/bplus/followingcard/h;->t:I

    .line 108
    .line 109
    sget v3, Lcom/bilibili/bplus/followingcard/h;->b0:I

    .line 110
    .line 111
    sget v4, Lcom/bilibili/bplus/followingcard/h;->w0:I

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineMore;->title:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Lcom/bilibili/bplus/followingcard/n;->A1:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
