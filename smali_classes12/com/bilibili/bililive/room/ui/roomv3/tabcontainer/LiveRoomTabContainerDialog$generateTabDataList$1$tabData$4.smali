.class final Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$4;
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$4;->$it:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

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
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$4;->$it:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->tabComment:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo$CommentInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo$CommentInfo;->commentBusinessId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$4;->$it:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->tabComment:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo$CommentInfo;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo$CommentInfo;->commentTypeId:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/tab/comment/LiveNewRoomCommentFragment;->M:Lcom/bilibili/bililive/room/ui/roomv3/tab/comment/LiveNewRoomCommentFragment$a;

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    .line 5
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    move-result-object v4

    invoke-static {v4}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    move-result v4

    .line 6
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/bilibili/bililive/room/ui/roomv3/tab/comment/LiveNewRoomCommentFragment$a;->a(JIZ)Lcom/bilibili/bililive/room/ui/roomv3/tab/comment/LiveNewRoomCommentFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$4;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    .line 7
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$4$1$1;

    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$4$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/comment/LiveNewRoomCommentFragment;->Kx(Lsf3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$4;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
