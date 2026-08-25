.class public final Lsp/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;",
        "giftItem",
        "",
        "position",
        "Lgf3/s;",
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
.method public static final a(Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;->giftId:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "gift_id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;->upgradeGiftAlias:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "gift_name"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "position"

    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lu70/f;->h()Lx70/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v1, "key_data_gift_panel_tab_name"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lx70/c;->h3(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p1, p2

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "sub_tab_name"

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;->c0()Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lg4/d;->A3()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p1, p2

    .line 77
    :goto_1
    invoke-static {p1}, Lyg3/a;->a(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "source_event"

    .line 86
    .line 87
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lutil/d;->a(Lproxy/g;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string p1, "2"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string p1, "1"

    .line 100
    .line 101
    :goto_2
    const-string v1, "liveroom_type"

    .line 102
    .line 103
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lutil/d;->a(Lproxy/g;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftWidget;->c0()Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/upgradgift/LiveUpgradeGiftViewModel;->L3()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_3
    invoke-static {p2}, Lutil/f;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lg4/f;->getAnchorId()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lyg3/a;->b(Ljava/util/List;Ljava/lang/Long;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "donate_up"

    .line 135
    .line 136
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string p1, "live.live-room-detail.gift-button-panel.upgrade-gift-click.click"

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lg4/f;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
