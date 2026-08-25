.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/i0;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/i0;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;",
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


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/i0;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;",
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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->A:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;",
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
    sget p3, Lcom/bilibili/bplus/followingcard/k;->o0:I

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/ExpendableTextView;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p3

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;->content:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, p3

    .line 27
    :goto_1
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p3, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;->content:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean p3, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;->shouldShowExpend:Z

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_4
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/followingcard/widget/ExpendableTextView;->setCurrentExpended(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/bilibili/bplus/followingcard/card/eventCard/i0$a;

    .line 58
    .line 59
    invoke-direct {p3, v0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/i0$a;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/followingcard/widget/ExpendableTextView;->setExpandListener(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    const/16 p3, 0x8

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->n(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p3, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget v1, Lcom/bilibili/bplus/followingcard/h;->u:I

    .line 90
    .line 91
    sget v2, Lcom/bilibili/bplus/followingcard/h;->d0:I

    .line 92
    .line 93
    sget v3, Lcom/bilibili/bplus/followingcard/h;->x0:I

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {p3, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p2, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const v1, 0x3f333333    # 0.7f

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p2, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    if-nez v0, :cond_7

    .line 122
    .line 123
    sget v0, Lcom/bilibili/bplus/followingcard/h;->l:I

    .line 124
    .line 125
    sget v1, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 126
    .line 127
    sget v2, Lcom/bilibili/bplus/followingcard/h;->n0:I

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {v2, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p3, v0, v1, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/widget/ExpendableTextView;->setExpendStrColorId(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/widget/ExpendableTextView;->setExpendStrColor(I)V

    .line 146
    .line 147
    .line 148
    :goto_5
    return-void
.end method
