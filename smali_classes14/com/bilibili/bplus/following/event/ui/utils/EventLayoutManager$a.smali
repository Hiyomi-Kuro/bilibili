.class public final Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager$a;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u001a\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bplus/following/event/ui/utils/EventLayoutManager$a",
        "Landroidx/recyclerview/widget/t;",
        "",
        "getVerticalSnapPreference",
        "Landroid/view/View;",
        "view",
        "snapPreference",
        "calculateDyToMakeVisible",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager$a;->a:Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/t;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager$a;->a:Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;->q()Lcom/bilibili/bplus/following/event/ui/v;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lcom/bilibili/bplus/following/event/ui/v;->Rq()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager$a;->a:Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->getTargetPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 35
    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    sget v0, Lcom/bilibili/bplus/followingcard/i;->B:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;->p()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K(ILandroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p1, p2

    .line 49
    :cond_1
    return p1

    .line 50
    :cond_2
    iget-object v0, p2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicNavigationCard;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager$a;->a:Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->getTargetPosition()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget p2, p2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->navigationCardIndex:I

    .line 67
    .line 68
    if-le v1, p2, :cond_3

    .line 69
    .line 70
    sget p2, Lcom/bilibili/bplus/followingcard/i;->B:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/ui/utils/EventLayoutManager;->p()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p2, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K(ILandroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p1, p2

    .line 81
    :cond_3
    return p1
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
