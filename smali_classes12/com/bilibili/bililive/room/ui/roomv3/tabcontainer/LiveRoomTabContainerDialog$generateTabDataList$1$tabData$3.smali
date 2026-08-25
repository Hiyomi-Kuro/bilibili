.class final Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;->Ix()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/Fragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$3;->$it:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/Fragment;
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$3;->$it:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->tabTopic:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo$TopicInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo$TopicInfo;->topicId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/tab/topic/LiveNewRoomTopicNewFragment;->Q:Lcom/bilibili/bililive/room/ui/roomv3/tab/topic/LiveNewRoomTopicNewFragment$a;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;->Gx(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;)Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;->Gx(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;)Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;->Gx(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;)Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;->Gx(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;)Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/tab/topic/LiveNewRoomTopicNewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/tab/topic/LiveNewRoomTopicNewFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$3;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
