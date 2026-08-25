.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/t1;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/t1;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;",
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

.method public static synthetic m(Lcom/bilibili/bplus/followingcard/card/eventCard/t1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/t1;->n(Lcom/bilibili/bplus/followingcard/card/eventCard/t1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/bplus/followingcard/card/eventCard/t1;Landroid/view/View;)V
    .locals 3

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v0, v2

    .line 27
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;->uri:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    iget-object p0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkq0/f;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 58
    .line 59
    :cond_5
    const-string p0, "timeline-component.0.click"

    .line 60
    .line 61
    invoke-static {v2, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/t1;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;",
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
    sget v1, Lcom/bilibili/bplus/followingcard/l;->k0:I

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
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/s1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/s1;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/t1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;",
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
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/bplus/followingcard/k;->m4:I

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lcom/bilibili/bplus/followingcard/k;->x1:I

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;->width:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v1, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;->length:I

    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v2, v1

    .line 69
    invoke-virtual {p3, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v1, Lcom/bilibili/bplus/followingcard/helper/l;->a:Lcom/bilibili/bplus/followingcard/helper/l;

    .line 73
    .line 74
    sget v2, Lcom/bilibili/bplus/followingcard/j;->p0:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/l;->b(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {p2, v1, v3, v2, v3}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v1, ""

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;->image:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    :cond_3
    move-object v2, v1

    .line 105
    :cond_4
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventPic;->title:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
