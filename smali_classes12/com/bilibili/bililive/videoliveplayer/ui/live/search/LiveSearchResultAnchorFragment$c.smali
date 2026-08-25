.class Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->Kx(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->dy(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Wx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$c;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/BaseLoadPageSwipeRecyclerWithFooterFragment;->Nx(Lzk0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
