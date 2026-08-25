.class public final Lko0/c;
.super Lko0/k;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lko0/c;",
        "Lko0/k;",
        "",
        "n",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
        "item",
        "Ltq0/o;",
        "holder",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "l",
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
    invoke-direct {p0, p1}, Lko0/k;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lko0/c;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 2
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
    invoke-super {p0, p1, p2, p3}, Lko0/k;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    sget v0, Lfo0/c;->l2:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v1, 0x1

    .line 32
    if-gt p3, v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->finalContentHeight:I

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_8
    :goto_4
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    sget v0, Lfo0/d;->J:I

    .line 2
    .line 3
    return v0
.end method
