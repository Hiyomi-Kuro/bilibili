.class public final Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;",
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

.method public static final synthetic m(Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;)Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;",
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
    sget v1, Lcom/bilibili/bplus/followingcard/l;->a0:I

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
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate$onCreateViewHolder$1$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate$onCreateViewHolder$1$1;-><init>(Lcom/bilibili/bplus/followingcard/card/ogvseasonCard/OgvMoreDelegate;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;",
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
    sget v0, Lcom/bilibili/bplus/followingcard/k;->m4:I

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->titleBgColor:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, v1, v4, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 43
    .line 44
    iget-object v4, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const v4, 0x3da3d70a    # 0.08f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 58
    .line 59
    iget-object v5, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v5, 0x3e99999a    # 0.3f

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget v5, Lcom/bilibili/bplus/followingcard/h;->E0:I

    .line 73
    .line 74
    iget-object v6, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v5, v6}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v1, v3, v4, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->c(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_0
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/w;->l(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->k(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    sget v3, Lcom/bilibili/bplus/followingcard/k;->m4:I

    .line 98
    .line 99
    sget v4, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 100
    .line 101
    sget v5, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 102
    .line 103
    sget v6, Lcom/bilibili/bplus/followingcard/h;->R0:I

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v6, v7}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v1, v4, v5, v6}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p2, v3, v1}, Ltq0/o;->b4(II)Ltq0/o;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget v1, Lcom/bilibili/bplus/followingcard/k;->m4:I

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->k(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p2, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;->getTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object p2, v2

    .line 150
    :goto_2
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/OgvSeasonMoreCard;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget v1, Lcom/bilibili/bplus/followingcard/n;->A1:I

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_6
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
