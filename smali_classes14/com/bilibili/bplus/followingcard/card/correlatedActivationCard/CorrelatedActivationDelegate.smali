.class public final Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/CorrelatedActivationDelegate;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t\u0018\u00010\u0008H\u0014J.\u0010\u0012\u001a\u00020\u00112\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/CorrelatedActivationDelegate;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;",
        "",
        "title",
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

.method private final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x2026

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/CorrelatedActivationDelegate;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/followingcard/l;->Z0:I

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/bilibili/bplus/followingcard/k;->d0:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    iget-object v1, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 43
    .line 44
    new-instance v3, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/CorrelatedActivationDelegate$onCreateViewHolder$1;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/CorrelatedActivationDelegate$onCreateViewHolder$1;-><init>(Ltq0/o;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;",
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
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget p3, Lcom/bilibili/bplus/followingcard/k;->d0:I

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget v0, Lcom/bilibili/bplus/followingcard/k;->f0:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;->title:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_0
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CorrelatedActivationCard;->title:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const-string v1, ""

    .line 64
    .line 65
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/CorrelatedActivationDelegate;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget v2, Lcom/bilibili/bplus/followingcard/h;->z:I

    .line 83
    .line 84
    sget v3, Lcom/bilibili/bplus/followingcard/h;->c0:I

    .line 85
    .line 86
    sget v4, Lcom/bilibili/bplus/followingcard/h;->x0:I

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    instance-of p3, p2, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b;

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b;

    .line 113
    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/card/correlatedActivationCard/b;->Z0(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method
