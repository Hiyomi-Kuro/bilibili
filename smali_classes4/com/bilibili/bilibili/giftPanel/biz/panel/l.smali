.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "item",
        "Lgf3/s;",
        "d",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
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
.method public static final a(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/l;->b(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->x5(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->r4()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bilibili/bililive/biz/interactions/service/a;->o0()Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/a;->I2()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;->isQualifiedToSendGift()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static final c(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftKt;->isSpecialShowGift(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getSpecialShowGift()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialShowGift;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialShowGift;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v2

    .line 32
    :goto_0
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    new-instance v1, Lutil/a;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lg4/d;->getRoomId()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide v7, v5

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg4/d;->getAreaId()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide v9, v5

    .line 69
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lg4/d;->getParentAreaId()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-wide v11, v5

    .line 81
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lg4/d;->getAreaId()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    :cond_5
    move-wide v13, v5

    .line 92
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 93
    .line 94
    iget-wide v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->giftId:J

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    move-wide v15, v5

    .line 98
    move-wide v5, v7

    .line 99
    move-wide v7, v9

    .line 100
    move-wide v9, v11

    .line 101
    move-wide v11, v13

    .line 102
    move-wide v13, v15

    .line 103
    invoke-direct/range {v3 .. v14}, Lutil/a;-><init>(Ljava/lang/String;JJJJJ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lutil/e;->b(Lutil/a;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x2

    .line 111
    move-object/from16 v3, p0

    .line 112
    .line 113
    invoke-static {v3, v0, v2, v1, v2}, Lg4/d;->s3(Lg4/d;Ljava/lang/String;Lproxy/H5PageType;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lg4/d;->q3()V

    .line 117
    .line 118
    .line 119
    nop

    .line 120
    :cond_6
    :goto_4
    return-void
.end method

.method public static final d(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftKt;->isSpecialShowGift(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/l;->c(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftKt;->isPopularRedPacket(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/l;->a(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
