.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveSendOtherTypeGiftHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u001e\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;",
        "resultData",
        "",
        "giftId",
        "Lgf3/s;",
        "b",
        "",
        "bgUrl",
        "f",
        "bizExtraData",
        "orderId",
        "e",
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
.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/String;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveSendOtherTypeGiftHelperKt;->f(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/String;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;->getBehavior()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveSendOtherTypeGiftHelperKt;->c(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;JLcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x2

    .line 27
    if-ne p2, p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;->getBlindBox()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$BlindBox;->isPkBlindBox()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_3

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveSendOtherTypeGiftHelperKt;->d(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method private static final c(Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;JLcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;->getModalH5Url()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getLogMessage"

    .line 6
    .line 7
    const-string v2, "LiveLog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-lez v5, :cond_7

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v5, "gift_id"

    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;->getOrderId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    :cond_0
    const-string v6, "order_id"

    .line 46
    .line 47
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 60
    .line 61
    invoke-interface/range {p3 .. p3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v7, "SuperBlind result finalUrl = "

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-nez v3, :cond_1

    .line 94
    .line 95
    move-object v10, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v10, v3

    .line 98
    :goto_1
    invoke-static {v14, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0x8

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v9, v14

    .line 113
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    const/4 v0, 0x4

    .line 118
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception v0

    .line 149
    invoke-static {v2, v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    if-nez v3, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v4, v3

    .line 156
    :goto_3
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v12, 0x8

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v9, v14

    .line 168
    move-object v10, v4

    .line 169
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v14, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_4
    new-instance v0, Llf0/c;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x6

    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v5, v0

    .line 182
    invoke-direct/range {v5 .. v10}, Llf0/c;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v5, p3

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    move-object/from16 v5, p3

    .line 192
    .line 193
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 194
    .line 195
    invoke-interface/range {p3 .. p3}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/4 v7, 0x1

    .line 200
    invoke-virtual {v6, v7}, Ld50/a$a;->i(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    :try_start_2
    const-string v0, "send interactive gift success but resultUrl is empty"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catch_2
    move-exception v0

    .line 211
    move-object v8, v0

    .line 212
    invoke-static {v2, v1, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v3

    .line 216
    :goto_5
    if-nez v0, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v4, v0

    .line 220
    :goto_6
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {v0, v7, v5, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    return-void
.end method

.method private static final d(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;

    .line 2
    .line 3
    const-string v1, "livePKBattle"

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveSendOtherTypeGiftHelperKt$onInteractiveGiftMp4AnimPlayEndBehavior$showPkBlindBoxGiftResultDialog$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveSendOtherTypeGiftHelperKt$onInteractiveGiftMp4AnimPlayEndBehavior$showPkBlindBoxGiftResultDialog$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;->a(Ljava/lang/String;Lsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_1
    const-string v4, "showPkBlindBoxGiftResultDialog"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v4

    .line 34
    const-string v6, "LiveLog"

    .line 35
    .line 36
    const-string v7, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v6, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v5

    .line 42
    :goto_0
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v3, v2, v4, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0, v5, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveSendOtherTypeGiftHelperKt;->f(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/String;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public static final e(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;->getAttireInfo()Lcom/bilibili/bililive/biz/sendgift/interaction/bean/LiveSpineGiftInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/LiveSpineGiftInfo;->getBoatSpineInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "interact gift success spine end: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;->getConfig()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$SpineConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo$SpineConfig;->getSpineEnd()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v3, "LiveLog"

    .line 63
    .line 64
    const-string v4, "getLogMessage"

    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    :cond_2
    move-object v9, v1

    .line 74
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, v8

    .line 86
    move-object v4, v9

    .line 87
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    add-long/2addr v0, v2

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    add-long/2addr v0, v2

    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->v1()Lqd0/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-interface {v2, v0, v1, p1}, Lqd0/a;->j3(JLcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object p1, Laz/e;->a:Laz/e;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {p1, v0, v1, p2, v2}, Laz/e;->a(JLjava/lang/String;Z)Lbz/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Llf0/e;

    .line 129
    .line 130
    invoke-direct {p2, p1, v2}, Llf0/e;-><init>(Lbz/c;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method private static final f(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/String;Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;->getAwards()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$Award;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->r1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v8, Lcom/bilibili/bililive/biz/prop/PkPropAwardResultData;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$Award;->getAwardPic()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$Award;->getGoodsLabel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v5, v1

    .line 41
    :goto_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData$Award;->getComment()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    move-object v6, v1

    .line 48
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/sendgift/interaction/bean/InteractivePayBizExtraData;->getHideSec()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v2, v8

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/biz/prop/PkPropAwardResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
