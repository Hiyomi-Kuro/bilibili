.class final Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$1;
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
.field final synthetic $h5TabCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $it:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$1;->$it:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$1;->$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$1;->$h5TabCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/fragment/app/Fragment;
    .locals 10

    .line 2
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment;->r1:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment$a;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$1;->$it:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/bean/LiveRoomTabInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$1;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$1;->$h5TabCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit16 v3, v4, 0x101

    .line 4
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/a;

    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;->Fx(Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->z0()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/a;-><init>(Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;)V

    .line 5
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;

    invoke-direct {v5}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;-><init>()V

    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDialogFragment;->Bx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;

    .line 6
    invoke-virtual {v7}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog;->Nx()Lk50/b;

    move-result-object v7

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment$a;->b(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment$a;Ljava/lang/String;Ljava/lang/String;ILf70/b;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;ZLk50/b;ILjava/lang/Object;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveNewHybridTabFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/tabcontainer/LiveRoomTabContainerDialog$generateTabDataList$1$tabData$1;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
