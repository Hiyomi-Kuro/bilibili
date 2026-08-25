.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
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

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/widget/f;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1$1;->$view:Lcom/bilibili/bililive/biz/uicommon/widget/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1$1;->$item:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1$1;->$this_ofSKHolderFactory:Landroidx/recyclerview/widget/RecyclerView$c0;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
    .locals 11

    .line 2
    sget-object v0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1$1;->$view:Lcom/bilibili/bililive/biz/uicommon/widget/f;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance p1, Lcom/bilibili/bililive/shared/router/a;

    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1$1;->$item:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    iget-object v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mLink:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x5dcd

    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;->g:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a$a;

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a$a;->a()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1$1;->$item:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1$1;->$this_ofSKHolderFactory:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1;->access$invoke$reportEvent(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    return-void
.end method
