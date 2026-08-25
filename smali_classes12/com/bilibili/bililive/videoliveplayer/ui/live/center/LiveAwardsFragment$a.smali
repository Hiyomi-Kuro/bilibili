.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic p(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadData complete, response is null:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loadData() onError"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->iy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Z)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/q;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/q;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "LiveAwardFragment"

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Ld50/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;)V
    .locals 4
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Z)Z

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;->mList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;->mList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x32

    .line 37
    .line 38
    if-ge v0, v3, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Zx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->dy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->Zx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;Z)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->ey(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->gy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Lfl0/p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;->mList:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lfl0/p;->A0(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->gy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)Lfl0/p;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;->mList:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lfl0/p;->S0(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->ey(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->hy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 102
    .line 103
    sget v1, Lod/d;->w2:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->showEmptyTips(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->dy(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/r;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/r;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAwardList;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "LiveAwardFragment"

    .line 120
    .line 121
    invoke-static {p1, v0}, Ld50/a;->g(Ljava/lang/String;Lsf3/a;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
