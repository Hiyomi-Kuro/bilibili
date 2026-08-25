.class final Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$initSpeed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->k(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;",
        "valley",
        "peak",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;)V",
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
.field final synthetic $speed:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$initSpeed$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$initSpeed$2;->$speed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$initSpeed$2;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$initSpeed$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->g(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;)Lgk0/b;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$initSpeed$2;->$speed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;

    iget-wide v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;->proportion:J

    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;

    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfigData;->interval:J

    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$initSpeed$2$1;

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$initSpeed$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;

    invoke-direct {v8, v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$initSpeed$2$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lgk0/b;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuSpeedConfig;JJLsf3/p;)V

    return-void
.end method
