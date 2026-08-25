.class public final Lpp0/k;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpp0/k;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;",
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

.method public static synthetic m(Lpp0/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpp0/k;->n(Lpp0/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lpp0/k;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;->primaryPageId:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;->uri:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;->needResult()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x64

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    :goto_1
    invoke-static {p0, v0, v1, p1}, Lkq0/f;->n(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpp0/k;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/followingcard/l;->D0:I

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
    new-instance v0, Lpp0/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpp0/j;-><init>(Lpp0/k;)V

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    sget v1, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/SectionFooterCard;->title:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p3

    .line 18
    :goto_1
    invoke-virtual {p2, v1, v2}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->titleBgColor:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v0, v2, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p3, 0x0

    .line 44
    :goto_2
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->k(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget v1, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 51
    .line 52
    sget v2, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 53
    .line 54
    sget v3, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 55
    .line 56
    sget v4, Lcom/bilibili/bplus/followingcard/h;->R0:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {p3, v2, v3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2, v1, v2}, Ltq0/o;->b4(II)Ltq0/o;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget v1, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->k(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 101
    .line 102
    iget-object v2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v2, 0x3da3d70a    # 0.08f

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 116
    .line 117
    iget-object v3, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/bilibili/adcommon/utils/ext/h;->b(ILandroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v3, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {p3, v1, v2, v0}, Lcom/bilibili/bplus/followingcard/helper/m;->c(IIII)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    :goto_4
    sget v0, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget v0, Lcom/bilibili/bplus/followingcard/j;->P0:I

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p2, v0, p1, p3}, Lcom/bilibili/bplus/followingcard/helper/l;->e(Landroid/view/View;IZI)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
