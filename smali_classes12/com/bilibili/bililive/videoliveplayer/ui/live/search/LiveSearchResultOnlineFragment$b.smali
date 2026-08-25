.class Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->mRoomid:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->On(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$b;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;-><init>(Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
