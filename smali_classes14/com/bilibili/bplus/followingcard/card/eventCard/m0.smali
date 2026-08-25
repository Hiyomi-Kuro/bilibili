.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/m0;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/m0;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/m0;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;",
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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->J:I

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;",
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
    const/4 p3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;->title:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p3

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicStringCard;->title:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, p3

    .line 41
    :goto_1
    invoke-virtual {p2, v0, v2}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p2, v0, v2}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v0, p3

    .line 60
    :goto_2
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->globalBgColor:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v3, p3

    .line 70
    :goto_3
    invoke-static {v3, v1, v2, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {v0, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->o(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget v0, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 85
    .line 86
    sget v1, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 87
    .line 88
    sget v2, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 89
    .line 90
    sget v3, Lcom/bilibili/bplus/followingcard/h;->p0:I

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {v3, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p3, v1, v2, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2, v0, p1}, Ltq0/o;->b4(II)Ltq0/o;

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    sget p3, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->o(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2, p3, p1}, Ltq0/o;->a4(II)Ltq0/o;

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_4
    sget p1, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 119
    .line 120
    invoke-virtual {p2, p1, v1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 121
    .line 122
    .line 123
    :goto_5
    return-void
.end method
