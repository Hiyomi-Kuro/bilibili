.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$c",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v3, "fetchLotteryInfo.onError"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    const-string v4, "LiveLog"

    .line 22
    .line 23
    const-string v5, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$c;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 6
    .line 7
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v12, 0x4

    .line 18
    const-string v4, "fetchLotteryInfo complete and data isEmpty?:"

    .line 19
    .line 20
    const/4 v13, 0x3

    .line 21
    const-string v14, ""

    .line 22
    .line 23
    const-string v15, "getLogMessage"

    .line 24
    .line 25
    const-string v10, "LiveLog"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v7

    .line 58
    :goto_1
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v0, v14

    .line 61
    :cond_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v16, 0x8

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move-object v6, v11

    .line 77
    move-object v11, v7

    .line 78
    move-object v7, v0

    .line 79
    move-object v8, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    move/from16 v9, v16

    .line 82
    .line 83
    move-object/from16 v18, v10

    .line 84
    .line 85
    move-object/from16 v10, v17

    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v11

    .line 91
    :goto_2
    move-object/from16 v12, v18

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_2
    move-object v3, v7

    .line 96
    move-object v12, v10

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    move-object v9, v7

    .line 100
    move-object/from16 v18, v10

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :cond_4
    move-object v3, v9

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    move-object/from16 v8, v18

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object/from16 v8, v18

    .line 142
    .line 143
    invoke-static {v8, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object v7, v9

    .line 147
    :goto_4
    if-nez v7, :cond_7

    .line 148
    .line 149
    move-object v0, v14

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v0, v7

    .line 152
    :goto_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    const/4 v3, 0x0

    .line 160
    const/16 v16, 0x8

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    move-object v6, v11

    .line 165
    move-object v7, v0

    .line 166
    move-object v12, v8

    .line 167
    move-object v8, v3

    .line 168
    move-object v3, v9

    .line 169
    move/from16 v9, v16

    .line 170
    .line 171
    move-object/from16 v10, v17

    .line 172
    .line 173
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object v12, v8

    .line 178
    move-object v3, v9

    .line 179
    :goto_6
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    if-eqz v2, :cond_17

    .line 183
    .line 184
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel$c;->b:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;

    .line 196
    .line 197
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->goldBox:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    iget-object v7, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->goldBox:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    move-object v7, v3

    .line 205
    :goto_8
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/h0;

    .line 212
    .line 213
    iget-object v6, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->goldBox:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 214
    .line 215
    invoke-direct {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/h0;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 222
    .line 223
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    :try_start_2
    const-string v0, "goldBox != origin goldBox change"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catch_2
    move-exception v0

    .line 238
    move-object v8, v0

    .line 239
    invoke-static {v12, v15, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v3

    .line 243
    :goto_9
    if-nez v0, :cond_b

    .line 244
    .line 245
    move-object v0, v14

    .line 246
    :cond_b
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    if-eqz v19, :cond_c

    .line 251
    .line 252
    const/16 v20, 0x3

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x8

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    move-object/from16 v21, v7

    .line 261
    .line 262
    move-object/from16 v22, v0

    .line 263
    .line 264
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_a
    const/4 v9, 0x1

    .line 271
    goto :goto_b

    .line 272
    :cond_d
    const/4 v9, 0x0

    .line 273
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->getAnchorLottery()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->getTemAnchorLottery()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    goto :goto_c

    .line 284
    :cond_e
    move-object v7, v3

    .line 285
    :goto_c
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->getAnchorLottery()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/4 v6, 0x1

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    iput v6, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->dontPopup:I

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_f
    move-object v7, v3

    .line 302
    :goto_d
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->anchorLotteryJson:Lcom/alibaba/fastjson/JSONObject;

    .line 303
    .line 304
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g0;

    .line 305
    .line 306
    invoke-direct {v8, v7, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g0;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;Lcom/alibaba/fastjson/JSONObject;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v8}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 313
    .line 314
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v7, v13}, Ld50/a$a;->i(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_10
    :try_start_3
    const-string v0, "anchorLottery != origin anchorLottery change"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :catch_3
    move-exception v0

    .line 329
    move-object v10, v0

    .line 330
    invoke-static {v12, v15, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    move-object v0, v3

    .line 334
    :goto_e
    if-nez v0, :cond_11

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_11
    move-object v14, v0

    .line 338
    :goto_f
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    if-eqz v19, :cond_12

    .line 343
    .line 344
    const/16 v20, 0x3

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x8

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    move-object/from16 v21, v8

    .line 353
    .line 354
    move-object/from16 v22, v14

    .line 355
    .line 356
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_13
    const/4 v6, 0x0

    .line 364
    :goto_10
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/u;

    .line 365
    .line 366
    iget-object v7, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->redPacketLotteryInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;

    .line 367
    .line 368
    invoke-direct {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/u;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomRedPacketLotteryInfo;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->popularRedPacketLotteryInfo:Lcom/alibaba/fastjson/JSONArray;

    .line 375
    .line 376
    invoke-static {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;->h0(Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;Lcom/alibaba/fastjson/JSONArray;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->chosenJourneyLottery:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;

    .line 380
    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    iget-object v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;->lotId:Ljava/lang/Long;

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_14
    move-object v7, v3

    .line 387
    :goto_11
    if-eqz v5, :cond_15

    .line 388
    .line 389
    iget-object v0, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->chosenJourneyLottery:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;

    .line 390
    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;->lotId:Ljava/lang/Long;

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_15
    move-object v0, v3

    .line 397
    :goto_12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_16

    .line 402
    .line 403
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/m0;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;->chosenJourneyLottery:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;

    .line 406
    .line 407
    invoke-direct {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/m0;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveChosenJourneyLottery;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 411
    .line 412
    .line 413
    :cond_16
    new-instance v0, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 414
    .line 415
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v2, "activityLottery"

    .line 419
    .line 420
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0, v2, v4}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 425
    .line 426
    .line 427
    const-string v2, "anchorLottery"

    .line 428
    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v0, v2, v4}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 434
    .line 435
    .line 436
    const-string v2, "live_getLotteryInfo_change"

    .line 437
    .line 438
    const/4 v4, 0x4

    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-static {v2, v0, v5, v4, v3}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    return-void
.end method
