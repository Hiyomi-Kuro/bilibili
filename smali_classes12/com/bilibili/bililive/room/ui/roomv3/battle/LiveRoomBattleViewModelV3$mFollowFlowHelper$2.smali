.class final Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$mFollowFlowHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lvb0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lvb0/d;",
        "invoke",
        "()Lvb0/d;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$mFollowFlowHelper$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$mFollowFlowHelper$2;->invoke()Lvb0/d;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lvb0/d;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3$mFollowFlowHelper$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    new-instance v1, Lub0/a;

    const/16 v2, 0x19

    const-string v3, "live.live-room-detail.player.pk-follow"

    const-string v4, "randompk"

    invoke-direct {v1, v4, v2, v3}, Lub0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "challenger"

    invoke-virtual {v1, v2}, Lub0/a;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->d0(Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;Lub0/a;)Lvb0/d;

    move-result-object v0

    return-object v0
.end method
