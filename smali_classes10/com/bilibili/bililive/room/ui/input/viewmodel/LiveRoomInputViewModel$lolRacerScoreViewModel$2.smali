.class final Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$lolRacerScoreViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$lolRacerScoreViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$lolRacerScoreViewModel$2;->invoke()Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;
    .locals 3

    .line 2
    new-instance v0, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel$lolRacerScoreViewModel$2;->this$0:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;-><init>(J)V

    return-object v0
.end method
