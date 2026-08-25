.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/j0;
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
        "Lcom/bilibili/bplus/followingcard/card/eventCard/j0;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/j0;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->B:I

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
    .locals 3
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
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;->content:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p3

    .line 25
    :goto_0
    const v1, 0x3f333333    # 0.7f

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p3, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventRuleCard;->content:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget p3, Lcom/bilibili/bplus/followingcard/h;->L0:I

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2, v1}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p2, p3, v0, v2}, Lcom/bilibili/bplus/followingcard/helper/l;->g(Lcom/bilibili/magicasakura/widgets/TintTextView;IZI)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/16 p3, 0x8

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->n(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget v0, Lcom/bilibili/bplus/followingcard/h;->u:I

    .line 96
    .line 97
    sget v1, Lcom/bilibili/bplus/followingcard/h;->d0:I

    .line 98
    .line 99
    sget v2, Lcom/bilibili/bplus/followingcard/h;->x0:I

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v2, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p3, v0, v1, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void
.end method
