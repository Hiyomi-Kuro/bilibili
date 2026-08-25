.class Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->r9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->w6()Z

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
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity$a;->n(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->l9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->l9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->m9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/f;->c(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;->n9(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaActivity;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
