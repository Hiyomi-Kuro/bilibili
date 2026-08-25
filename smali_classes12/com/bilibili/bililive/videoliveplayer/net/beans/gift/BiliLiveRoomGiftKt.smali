.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u0004\u0018\u00010\u0007\u001a\u000c\u0010\u0008\u001a\u00020\u0006*\u0004\u0018\u00010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "getMaxSendGiftNumOnce",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "getRealGiftId",
        "",
        "isPopularRedPacket",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;",
        "isSpecialShowGift",
        "bean_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMaxSendGiftNumOnce(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->getValidMaxSendLimit()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public static final getRealGiftId(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method

.method public static final isPopularRedPacket(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;->specialType:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static final isSpecialShowGift(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;->specialType:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method
