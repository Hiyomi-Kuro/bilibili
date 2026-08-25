.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/send/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;",
        "result",
        "Lgf3/s;",
        "a",
        "payGift",
        "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;",
        "bizExtraData",
        "b",
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
.method public static final a(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getBizExtra()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->needCloseGiftPanel()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->A1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getGiftScene()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;->scene:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v3, v2

    .line 38
    :goto_0
    sget-object v4, Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;->GUARD_BLIND_BOX:Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;

    .line 39
    .line 40
    invoke-static {v4}, Ljz/b;->b(Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lrz/a;->a:Lrz/a;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lrz/a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->setBizGuardBlindBoxGift(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v3, Lrz/a;->a:Lrz/a;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lrz/a;->a(Ljava/lang/String;)Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->setBizExtraBoxGiftData(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getGiftScene()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;->isSuperBlindBox()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getBizExtraBoxGiftData()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/g;->b(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getGiftScene()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;->scene:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    invoke-static {v4}, Ljz/b;->b(Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getBizGuardBlindBoxGift()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->c1()Lcom/bilibili/bililive/room/ui/roomv3/gift/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/g;->g(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGuardBlindBoxGift;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->O1(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getGiftScene()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;->isGuardAttire()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getBizExtraBoxGiftData()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getOrderId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveSendOtherTypeGiftHelperKt;->e(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->getBizExtraBoxGiftData()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->c1()Lcom/bilibili/bililive/room/ui/roomv3/gift/g;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/g$a;

    .line 159
    .line 160
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/g$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/g;->h(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;Lcom/bilibili/bililive/biz/sendgift/interaction/a;)Llf0/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_2
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 172
    .line 173
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    :try_start_0
    const-string v0, "bizExtra isNullOrBlank"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v3, "LiveLog"

    .line 189
    .line 190
    const-string v4, "getLogMessage"

    .line 191
    .line 192
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :goto_3
    if-nez v0, :cond_a

    .line 197
    .line 198
    const-string v0, ""

    .line 199
    .line 200
    :cond_a
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-interface {p1, v1, p0, v0, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    :goto_4
    return-void
.end method

.method private static final b(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/BiliLiveSendInteractivePayGift;->setButtonComboType(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;->setBehavior(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
