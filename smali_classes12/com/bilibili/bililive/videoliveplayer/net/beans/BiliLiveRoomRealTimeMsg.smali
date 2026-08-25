.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;",
        "",
        "()V",
        "fansClubCount",
        "",
        "getFansClubCount",
        "()J",
        "setFansClubCount",
        "(J)V",
        "fansCount",
        "getFansCount",
        "setFansCount",
        "roomId",
        "getRoomId",
        "setRoomId",
        "upUid",
        "getUpUid",
        "setUpUid",
        "isCountValidate",
        "",
        "isSameRoom",
        "theRoomId",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fansClubCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_club"
    .end annotation
.end field

.field private fansCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans"
    .end annotation
.end field

.field private roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomid"
    .end annotation
.end field

.field private upUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;->fansCount:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getFansClubCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;->fansClubCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFansCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;->fansCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;->upUid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isCountValidate()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;->fansCount:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;->fansClubCount:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final isSameRoom(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;->roomId:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final setFansClubCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;->fansClubCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFansCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;->fansCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;->roomId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomRealTimeMsg;->upUid:J

    .line 2
    .line 3
    return-void
.end method
