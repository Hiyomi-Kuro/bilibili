.class public final Lkp/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;",
        "data",
        "Lgf3/s;",
        "b",
        "a",
        "giftPanel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->getGiftId()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "-99998"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    const-string v2, "gift_id"

    .line 22
    .line 23
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->lightStatus:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :cond_3
    const-string v2, "gift_state"

    .line 38
    .line 39
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->leftNum:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, p1

    .line 54
    :cond_5
    :goto_0
    const-string p1, "lighten_gift_num"

    .line 55
    .line 56
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v1, "live.live-room-detail.gift-panel-planet.0.click"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, p0, v2, p1, v0}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final b(Lcom/bilibili/bilibili/giftPanel/biz/giftstar/LiveGiftPanelGiftStarBarViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)V
    .locals 3

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->getGiftId()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "-99998"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    const-string v2, "gift_id"

    .line 22
    .line 23
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->lightStatus:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :cond_3
    const-string v2, "gift_state"

    .line 38
    .line 39
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->leftNum:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, p1

    .line 54
    :cond_5
    :goto_0
    const-string p1, "lighten_gift_num"

    .line 55
    .line 56
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v1, "live.live-room-detail.gift-panel-planet.0.show"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, p0, v2, p1, v0}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
