.class final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$mLiveReservePopWindowManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$mLiveReservePopWindowManager$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

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
.method public final invoke()Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$mLiveReservePopWindowManager$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    move-result-object v1

    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$mLiveReservePopWindowManager$2$a;

    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$mLiveReservePopWindowManager$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;

    invoke-direct {v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$mLiveReservePopWindowManager$2$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomVerticalTopLeftEntranceViewV5$mLiveReservePopWindowManager$2;->invoke()Lcom/bilibili/bililive/room/biz/reverse/manager/LiveReservePopWindowManager;

    move-result-object v0

    return-object v0
.end method
