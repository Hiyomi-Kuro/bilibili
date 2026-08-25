.class public abstract Lko0/k;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0018\u00010\rH\u0014J.\u0010\u0014\u001a\u00020\u00072\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rH\u0014J\u0008\u0010\u0015\u001a\u00020\u0005H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lko0/k;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
        "Ltq0/o;",
        "holder",
        "",
        "state",
        "Lgf3/s;",
        "q",
        "(Ltq0/o;Ljava/lang/Integer;)V",
        "p",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "items",
        "e",
        "item",
        "",
        "payloads",
        "l",
        "n",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "mListFragment",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V",
        "bplusFollowing_apinkRelease"
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

.method public static synthetic m(Lko0/k;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lko0/k;->o(Lko0/k;Ltq0/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lko0/k;Ltq0/o;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lko0/k;->q(Ltq0/o;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 27
    .line 28
    instance-of p2, p0, Lcom/bilibili/bplus/following/event/ui/v;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/v;

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/following/event/ui/v;->wo(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final p(Ltq0/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/following/event/ui/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bilibili/bplus/following/event/ui/v;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget v1, Lfo0/c;->g2:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p1, v2

    .line 29
    :goto_1
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    iget-object v1, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 33
    .line 34
    instance-of v3, v1, Lcom/bilibili/bplus/following/event/ui/v;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    check-cast v1, Lcom/bilibili/bplus/following/event/ui/v;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move-object v1, v2

    .line 42
    :goto_2
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/bilibili/bplus/following/event/ui/v;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0}, Lcom/bilibili/bplus/following/event/ui/v;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    sget v0, Lcom/bilibili/bplus/followingcard/i;->B:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v0, v2, v3, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->L(ILandroid/content/Context;ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    :cond_5
    :goto_3
    return-void
.end method

.method private final q(Ltq0/o;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    sget p2, Lfo0/c;->g2:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    sget p2, Lfo0/c;->g2:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 32
    .line 33
    .line 34
    sget p2, Lfo0/c;->N1:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 37
    .line 38
    .line 39
    sget p2, Lfo0/c;->f2:I

    .line 40
    .line 41
    sget v2, Lcom/bilibili/bplus/followingcard/n;->M:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v2}, Ltq0/o;->X3(II)Ltq0/o;

    .line 44
    .line 45
    .line 46
    sget p2, Lfo0/c;->V0:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 49
    .line 50
    .line 51
    sget p2, Lfo0/c;->B0:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    sget p2, Lfo0/c;->g2:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 70
    .line 71
    .line 72
    sget p2, Lfo0/c;->N1:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 75
    .line 76
    .line 77
    sget p2, Lfo0/c;->V0:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 80
    .line 81
    .line 82
    sget p2, Lfo0/c;->B0:I

    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 85
    .line 86
    .line 87
    sget p2, Lfo0/c;->f2:I

    .line 88
    .line 89
    sget v0, Lcom/bilibili/bplus/followingcard/n;->L:I

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Ltq0/o;->X3(II)Ltq0/o;

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v2, 0x3

    .line 103
    if-ne p2, v2, :cond_7

    .line 104
    .line 105
    sget p2, Lfo0/c;->g2:I

    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 108
    .line 109
    .line 110
    sget p2, Lfo0/c;->N1:I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 113
    .line 114
    .line 115
    sget p2, Lfo0/c;->V0:I

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 118
    .line 119
    .line 120
    sget p2, Lfo0/c;->B0:I

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 123
    .line 124
    .line 125
    sget p2, Lfo0/c;->f2:I

    .line 126
    .line 127
    sget v0, Lcom/bilibili/bplus/followingcard/n;->K:I

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Ltq0/o;->X3(II)Ltq0/o;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_3
    sget p2, Lfo0/c;->g2:I

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 136
    .line 137
    .line 138
    :goto_4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lko0/k;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko0/k;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lfo0/c;->N1:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lko0/j;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lko0/j;-><init>(Lko0/k;Ltq0/o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
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
    invoke-direct {p0, p2}, Lko0/k;->p(Ltq0/o;)V

    .line 10
    .line 11
    .line 12
    sget p3, Lfo0/c;->g2:I

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p3, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/l;->c(Landroid/view/View;IZI)V

    .line 33
    .line 34
    .line 35
    sget p3, Lfo0/c;->V0:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 48
    .line 49
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 50
    .line 51
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 62
    .line 63
    .line 64
    sget p3, Lfo0/c;->B0:I

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget v1, Lcom/bilibili/bplus/followingcard/h;->r:I

    .line 77
    .line 78
    sget v2, Lcom/bilibili/bplus/followingcard/h;->Z:I

    .line 79
    .line 80
    sget v3, Lcom/bilibili/bplus/followingcard/h;->v0:I

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p3, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 95
    .line 96
    .line 97
    sget p3, Lfo0/c;->f2:I

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget v1, Lcom/bilibili/bplus/followingcard/h;->r:I

    .line 110
    .line 111
    sget v2, Lcom/bilibili/bplus/followingcard/h;->Z:I

    .line 112
    .line 113
    sget v3, Lcom/bilibili/bplus/followingcard/h;->v0:I

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p3, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 128
    .line 129
    .line 130
    sget p3, Lfo0/c;->N1:I

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 143
    .line 144
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 145
    .line 146
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p3, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 160
    .line 161
    if-eqz p1, :cond_0

    .line 162
    .line 163
    iget p1, p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->loadStatus:I

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const/4 p1, 0x0

    .line 171
    :goto_0
    invoke-direct {p0, p2, p1}, Lko0/k;->q(Ltq0/o;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public abstract n()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method
