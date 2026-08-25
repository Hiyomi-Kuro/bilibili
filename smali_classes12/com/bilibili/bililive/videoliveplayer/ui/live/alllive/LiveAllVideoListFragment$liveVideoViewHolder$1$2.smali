.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

.field final synthetic $this_ofSKHolderFactory:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic $view:Lcom/bilibili/bililive/biz/uicommon/widget/f;

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/widget/f;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->$view:Lcom/bilibili/bililive/biz/uicommon/widget/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->$item:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->$this_ofSKHolderFactory:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->d2:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$a;

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->$view:Lcom/bilibili/bililive/biz/uicommon/widget/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->$item:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    const/16 v3, 0x61a8

    sget-object p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;->g:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a$a;

    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a$a;->a()I

    move-result v4

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;

    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;)Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$a;->b(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;IILjava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->$item:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->$this_ofSKHolderFactory:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1;->access$invoke$reportEvent(Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->$item:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->$this_ofSKHolderFactory:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;

    invoke-static {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;)Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, v3, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    :cond_2
    invoke-static {p1, v2, v0, v1, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;ZLcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;ILjava/lang/String;)V

    return-void
.end method
