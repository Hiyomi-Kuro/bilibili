.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007J(\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rH\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;",
        "j",
        "data",
        "",
        "r",
        "Lgf3/s;",
        "s",
        "currentId",
        "t",
        "",
        "clickType",
        "Lng0/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "position",
        "l",
        "d",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;",
        "bizRedPacketLotteryInfo",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;",
        "liveOperationClientCallback",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V",
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
.field private d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveBusinessRedPacketClient"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->BUSINESS_RED_PACKET_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(ILng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/a;->d:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->q(Ljava/lang/Object;)Lng0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->k()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
