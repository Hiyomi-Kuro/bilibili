.class public final synthetic Lcom/bilibili/bililive/room/ui/roommanager/center/ILiveRoomManager$-CC;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bililive/room/ui/roommanager/center/a;I)Lkotlin/properties/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roommanager/center/a;->Co()Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->n(ILsf3/p;)Lcom/bilibili/bililive/infra/util/extension/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lcom/bilibili/bililive/room/ui/roommanager/center/a;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roommanager/center/a;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbb0/a;->c()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lcom/bilibili/bililive/room/ui/roommanager/center/a;)Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roommanager/center/a;->ai()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lcom/bilibili/bililive/room/ui/roommanager/center/a;)Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roommanager/center/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/c;->b(Landroidx/lifecycle/g1;Ljava/lang/Class;Lsf3/a;ILjava/lang/Object;)Landroidx/lifecycle/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 14
    .line 15
    return-object p0
.end method

.method public static e(Lcom/bilibili/bililive/room/ui/roommanager/center/a;)Lsf3/p;
    .locals 0

    .line 1
    sget-object p0, Lcom/bilibili/bililive/room/ui/roommanager/center/ILiveRoomManager$viewFinder$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roommanager/center/ILiveRoomManager$viewFinder$1;

    .line 2
    .line 3
    return-object p0
.end method
