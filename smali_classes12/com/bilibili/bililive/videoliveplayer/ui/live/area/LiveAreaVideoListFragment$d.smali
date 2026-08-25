.class Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Ay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->ay(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Yx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Ox(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->v1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$d;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;)V
    .locals 1
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveFavTag;->mTags:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->oy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->oy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
