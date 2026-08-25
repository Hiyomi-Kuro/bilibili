.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$invoke$reportEvent(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1;->invoke$reportEvent(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$reportEvent(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;->Gx(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move v1, p3

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->j(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "teenager"

    .line 24
    .line 25
    invoke-static {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->c(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->clickCallback:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->showCallback:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lr30/a;->F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
    .locals 3

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/widget/f;

    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;->bind(Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mHasReported:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mHasReported:Z

    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p2, p1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1;->invoke$reportEvent(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 7
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1$1;

    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;

    invoke-direct {v1, v0, p2, v2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment$liveVideoViewHolder$1$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/widget/f;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveTeenagerHomeFragment;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/BaseLiveVideoCard;->setCardClick(Lsf3/l;)V

    return-void
.end method
