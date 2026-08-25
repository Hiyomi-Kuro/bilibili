.class final Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/h;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/h;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/h;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/h;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$8;->invoke(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/h;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/h;)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    const-string v9, ""

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnchorLotteryClick, id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    move-result-object v3

    iget-wide v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 6
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 7
    :goto_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v10

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {v0, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/gift/LiveRoomGiftLotteryViewModel;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    new-instance v1, Ln40/b;

    new-instance v2, Lkotlin/Triple;

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/h;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    move-result-object p1

    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->url:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, p1, v9, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ln40/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    return-void
.end method
