.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->showErrorTips()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$a;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;)V
    .locals 1
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->hideErrorTips()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
