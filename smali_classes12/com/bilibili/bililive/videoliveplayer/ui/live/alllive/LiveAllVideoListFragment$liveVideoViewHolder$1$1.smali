.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$1;
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
.field final synthetic $view:Lcom/bilibili/bililive/biz/uicommon/widget/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$1;->$view:Lcom/bilibili/bililive/biz/uicommon/widget/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1$1;->$view:Lcom/bilibili/bililive/biz/uicommon/widget/f;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaName:Ljava/lang/String;

    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mAreaId:J

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->R(Landroid/content/Context;JLjava/lang/String;JLcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;ILjava/lang/Object;)V

    return-void
.end method
