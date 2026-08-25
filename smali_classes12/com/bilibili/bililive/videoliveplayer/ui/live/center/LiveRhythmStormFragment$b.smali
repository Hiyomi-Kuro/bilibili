.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;->Nx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;->Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;)V
    .locals 1
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;->Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;->mBeats:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideErrorTips()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;->Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;)Lfl0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmData;->mBeats:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lfl0/r;->A0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;->Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;)Lfl0/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveRhythmStormFragment;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lfl0/r;->U0(Lfl0/r$c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
