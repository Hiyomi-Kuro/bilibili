.class final Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$onGiftItemSelected$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->d3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $item:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$onGiftItemSelected$2;->$item:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$onGiftItemSelected$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$onGiftItemSelected$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$onGiftItemSelected$2;->$item:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel$onGiftItemSelected$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v3, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCoinType:Ljava/lang/String;

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "gold"

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->h2()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;->GIFT_PRE_CHECK_FAILED:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->T(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveSendGiftReporter$SendGiftFailed;)V

    return-void
.end method
