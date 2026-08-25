.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a\u001c\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0001\u001a\u000c\u0010\u000c\u001a\u00020\u0003*\u00020\u0000H\u0002\u001a\u0016\u0010\u000e\u001a\u00020\u0001*\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010\u000f\u001a\u00020\u0001*\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u001a\u0010\u0013\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;",
        "",
        "isShowMicUserSelectBar",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;",
        "specialBannerData",
        "d",
        "",
        "hideSource",
        "isResetLastBgUrl",
        "e",
        "i",
        "banner",
        "h",
        "g",
        "url",
        "",
        "giftId",
        "c",
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
.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->i(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->mz()Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->gz()Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/micuser/c;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->gz()Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->yz()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->gz()Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v0

    .line 47
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->gz()Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->yz()Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->gz()Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->gz()Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0$a;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;->setOnGiftPanelWidgetListener(Lcom/bilibili/bilibili/giftPanel/biz/banner/view/b$b;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public static final c(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "roomId"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "anchorId"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getParentAreaId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "parentAreaId"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAreaId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "areaId"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v1, "clickGiftBannerForGiftId"

    .line 90
    .line 91
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v1, "gift_id"

    .line 103
    .line 104
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->m2()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->N0()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_0

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    new-array v1, v1, [Lkotlin/Pair;

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "uid"

    .line 165
    .line 166
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x0

    .line 171
    aput-object v2, v1, v3

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getRoomId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const-string v2, "room_id"

    .line 182
    .line 183
    invoke-static {v2, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const/4 v2, 0x1

    .line 188
    aput-object p3, v1, v2

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    invoke-static {p2}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p2, "current_selected_seatUsers"

    .line 203
    .line 204
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const-string p0, "roomType"

    .line 216
    .line 217
    const-string p2, "1"

    .line 218
    .line 219
    invoke-static {p0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-static {v0}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_2

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    check-cast p3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p1, p3, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_1

    .line 267
    :cond_2
    return-object p1
.end method

.method public static final d(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialSubRoom;

    .line 29
    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftBanner()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mAppPic:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v3

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->P0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftBanner()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mJumpUrl:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v4, v3

    .line 78
    :goto_1
    if-nez v4, :cond_3

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->g(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->gz()Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/banner/a;->e:Lcom/bilibili/bilibili/giftPanel/biz/banner/a$a;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/banner/a$a;->b(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)Lcom/bilibili/bilibili/giftPanel/biz/banner/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;->d(Lcom/bilibili/bilibili/giftPanel/biz/banner/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->h(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->gz()Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/banner/a;->e:Lcom/bilibili/bilibili/giftPanel/biz/banner/a$a;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/banner/a$a;->c(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)Lcom/bilibili/bilibili/giftPanel/biz/banner/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;->d(Lcom/bilibili/bilibili/giftPanel/biz/banner/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-lez p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->gz()Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    sget-object p1, Lcom/bilibili/bilibili/giftPanel/biz/banner/a;->e:Lcom/bilibili/bilibili/giftPanel/biz/banner/a$a;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v4}, Lcom/bilibili/bilibili/giftPanel/biz/banner/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bilibili/giftPanel/biz/banner/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;->d(Lcom/bilibili/bilibili/giftPanel/biz/banner/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string p1, "showGiftBanner no data"

    .line 155
    .line 156
    invoke-static {p0, p1, v2, v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->f(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    return-void

    .line 160
    :cond_8
    :goto_3
    const-string p1, "showGiftBanner"

    .line 161
    .line 162
    invoke-static {p0, p1, v2, v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->f(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final e(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "hideBanner "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", isResetLastBgUrl="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->gz()Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/banner/view/c;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->e(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->isActivityFestivalBannerType()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->i1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->d2()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v3, p0, v1

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method private static final h(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->isValidBannerData()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->i1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->d2()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v3, p0, v1

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method

.method private static final i(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->V0()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->b2(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->X1(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->h(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->h1()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->g(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->h1()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->jumpSchema:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    move-object v6, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v6, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz v5, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->jumpSchema:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v0, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mJumpUrl:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->mJumpUrl:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const-string v8, ""

    .line 91
    .line 92
    const-string v9, "getLogMessage"

    .line 93
    .line 94
    const-string v10, "LiveLog"

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eqz v6, :cond_c

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_3
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 108
    .line 109
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v11, v0}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v12, "onClickGiftBanner jumUrl="

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v7

    .line 143
    :goto_2
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v8, v0

    .line 147
    :goto_3
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    const/4 v13, 0x3

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x8

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move-object v14, v15

    .line 161
    move-object v9, v15

    .line 162
    move-object v15, v8

    .line 163
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object v9, v15

    .line 168
    :goto_4
    invoke-static {v9, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v8, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const-class v9, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 182
    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    move-object v0, v7

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 227
    .line 228
    :goto_6
    instance-of v8, v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 229
    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v14, Llf0/c;

    .line 239
    .line 240
    invoke-static {v1, v6, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/c0;->c(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;Ljava/lang/String;J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x6

    .line 247
    const/4 v13, 0x0

    .line 248
    move-object v8, v14

    .line 249
    invoke-direct/range {v8 .. v13}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v14}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->T1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/panel/base/LiveBaseRoomGiftPanel;->Yy()Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomGiftViewModel;->V0()Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    if-eqz v4, :cond_a

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->getBannerType()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :cond_a
    :goto_7
    const/4 v2, 0x1

    .line 298
    invoke-static {v0, v2, v1, v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->k(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;ILjava/lang/Long;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, " was not injected !"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_c
    :goto_8
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 330
    .line 331
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_d

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_d
    :try_start_1
    const-string v7, "jumpUrl isNull Or Blank"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :catch_1
    move-exception v0

    .line 346
    move-object v3, v0

    .line 347
    invoke-static {v10, v9, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_9
    if-nez v7, :cond_e

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_e
    move-object v8, v7

    .line 354
    :goto_a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-eqz v11, :cond_f

    .line 359
    .line 360
    const/4 v12, 0x3

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x8

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object v13, v1

    .line 367
    move-object v14, v8

    .line 368
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    invoke-static {v1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    :goto_b
    return-void
.end method
