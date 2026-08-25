.class final Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observerLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observerLiveData$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;

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
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observerLiveData$1;->invoke(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkUnderWayPanelInfo;->getMembers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;

    .line 5
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;

    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;-><init>()V

    .line 6
    iget-wide v3, v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->uid:J

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->setUid(J)V

    .line 7
    iget-wide v3, v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->groupId:J

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->setGroupId(I)V

    .line 8
    iget-object v3, v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->uname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->setUname(Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->face:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;->setUface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observerLiveData$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Tx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$observerLiveData$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;

    .line 12
    invoke-static {p1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->Lx(Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;)Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;->b()V

    :cond_2
    :goto_1
    return-void
.end method
