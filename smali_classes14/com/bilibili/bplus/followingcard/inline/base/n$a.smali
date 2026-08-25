.class public final Lcom/bilibili/bplus/followingcard/inline/base/n$a;
.super Liq0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/inline/base/n;->a(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;Z)Lpg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/inline/base/n$a",
        "Liq0/c;",
        "",
        "progress",
        "Lgf3/s;",
        "i",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;Z",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/bilibili/bplus/followingcard/inline/base/n$a;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Liq0/c;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZLcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/n$a;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->getPlayStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/n$a;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->setPlayStatus(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Liq0/a;->d()Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/inline/base/n$a;->f:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Liq0/a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v1, v2, v3, p1}, Lkq0/f;->v(Landroid/content/Context;Ljava/lang/String;ZZI)V

    .line 35
    .line 36
    .line 37
    const-string v0, "dt_card_biz_click"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Liq0/a;->c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "dt_autoplay_click_duration"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Liq0/a;->c()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "click_duration="

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    mul-float p1, p1, v2

    .line 86
    .line 87
    const/16 v2, 0x3e8

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr p1, v2

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msgAppend(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    return-void
.end method
