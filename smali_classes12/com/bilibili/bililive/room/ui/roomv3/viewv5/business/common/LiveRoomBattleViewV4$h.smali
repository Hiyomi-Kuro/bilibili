.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->o3(Lcom/bilibili/bililive/biz/interactionpanel/LivePkMainPanelData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$h",
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;",
        "Lgf3/s;",
        "a",
        "b",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$h;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$h;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->I0()Lcom/bilibili/bililive/biz/interactionpanel/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v7, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;

    .line 14
    .line 15
    sget-object v2, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;->QUIT_AND_END_PK:Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;-><init>(Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndPkNeedShowOption;JILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v7}, Lcom/bilibili/bililive/biz/interactionpanel/b;->Q0(Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->r0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$h;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
