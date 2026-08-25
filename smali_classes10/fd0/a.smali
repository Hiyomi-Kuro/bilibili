.class public final Lfd0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;",
        "card",
        "Lgf3/s;",
        "b",
        "a",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "-99998"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;->getGiftName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    :cond_1
    const-string v2, "gift_name"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;->getGiftId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p0, v1

    .line 53
    :cond_3
    :goto_0
    const-string v1, "gift_id"

    .line 54
    .line 55
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;->isAllFinished()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 p1, 0x1

    .line 65
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    const-string p0, "2"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string p0, "1"

    .line 71
    .line 72
    :goto_1
    const-string p1, "planet_state"

    .line 73
    .line 74
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    const/4 p1, 0x0

    .line 79
    const-string v1, "live.live-room-detail.upcard.gift-planet.click"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v0, v2, p0, p1}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final b(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/report/a;->e(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/bilibili/bililive/room/report/a;->c(Ljava/util/HashMap;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "-99998"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;->getGiftName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    :cond_1
    const-string v2, "gift_name"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;->getGiftId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p0, v1

    .line 53
    :cond_3
    :goto_0
    const-string v1, "gift_id"

    .line 54
    .line 55
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/ILiveWishlistProgressCard;->isAllFinished()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 p1, 0x1

    .line 65
    if-ne p0, p1, :cond_4

    .line 66
    .line 67
    const-string p0, "2"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string p0, "1"

    .line 71
    .line 72
    :goto_1
    const-string p1, "planet_state"

    .line 73
    .line 74
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    const/4 p1, 0x0

    .line 79
    const-string v1, "live.live-room-detail.upcard.gift-planet.show"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v0, v2, p0, p1}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
