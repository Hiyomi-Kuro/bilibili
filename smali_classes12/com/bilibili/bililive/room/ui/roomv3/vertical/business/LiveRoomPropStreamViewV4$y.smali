.class public final Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lux/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y",
        "Lux/b;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;",
        "data",
        "",
        "b",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lux/a;->a(Lux/b;Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isMe()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "getLogMessage"

    .line 10
    .line 11
    const-string v4, "LiveLog"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->O2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 26
    .line 27
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 28
    .line 29
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-virtual {v8, v5}, Ld50/a$a;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_0
    const-string v7, "enqueue isShowedFromSelf"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v5, v0

    .line 45
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v7

    .line 53
    :goto_1
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    const/4 v13, 0x0

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v11, v15

    .line 65
    move-object v12, v2

    .line 66
    move-object v3, v15

    .line 67
    move-object v15, v0

    .line 68
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v3, v15

    .line 73
    :goto_2
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return v6

    .line 77
    :cond_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->I2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->J1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    cmp-long v0, v8, v12

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sub-long/2addr v10, v8

    .line 108
    cmp-long v0, v10, v12

    .line 109
    .line 110
    if-ltz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getMaxDelayTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const-wide/16 v12, 0x3e8

    .line 117
    .line 118
    mul-long v8, v8, v12

    .line 119
    .line 120
    cmp-long v0, v10, v8

    .line 121
    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    :cond_4
    move-object/from16 v8, p1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const v0, 0x7fffffff

    .line 128
    .line 129
    .line 130
    move-object/from16 v8, p1

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->setPriorityLevel(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 136
    .line 137
    invoke-static {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->b3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_b

    .line 141
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 142
    .line 143
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 144
    .line 145
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v9, v5}, Ld50/a$a;->i(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "enqueue intercept isMe exceed maxDelayTime, uid: "

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getUInfo()Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;->getUid()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_5

    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const/4 v5, 0x0

    .line 184
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    goto :goto_7

    .line 192
    :goto_6
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    :goto_7
    if-nez v7, :cond_8

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    move-object v2, v7

    .line 200
    :goto_8
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    const/4 v11, 0x3

    .line 207
    const/4 v14, 0x0

    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object v12, v15

    .line 213
    move-object v13, v2

    .line 214
    move-object v3, v15

    .line 215
    move v15, v0

    .line 216
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_9
    move-object v3, v15

    .line 221
    :goto_9
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_a
    return v6

    .line 225
    :cond_a
    move-object/from16 v8, p1

    .line 226
    .line 227
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isVideo()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->H2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 256
    .line 257
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 258
    .line 259
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v9, v5}, Ld50/a$a;->i(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_b
    :try_start_2
    const-string v0, "enqueue intercept effect list resource not ready!!"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :catch_2
    move-exception v0

    .line 274
    move-object v10, v0

    .line 275
    invoke-static {v4, v3, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    :goto_c
    if-nez v0, :cond_c

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    :cond_c
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_d

    .line 287
    .line 288
    const/4 v11, 0x3

    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v9, 0x8

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move-object v12, v15

    .line 295
    move-object v13, v0

    .line 296
    move-object v7, v15

    .line 297
    move v15, v9

    .line 298
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_d
    move-object v7, v15

    .line 303
    :goto_d
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_e
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 307
    .line 308
    invoke-static {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->a3(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;Z)V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->H2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->N0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 334
    .line 335
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 336
    .line 337
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_f

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_f
    :try_start_3
    const-string v0, "enqueue clearScreen"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :catch_3
    move-exception v0

    .line 352
    move-object v5, v0

    .line 353
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_f
    if-nez v0, :cond_10

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_10
    move-object v2, v0

    .line 361
    :goto_10
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_11

    .line 366
    .line 367
    const/4 v9, 0x3

    .line 368
    const/4 v12, 0x0

    .line 369
    const/16 v13, 0x8

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    move-object v10, v15

    .line 373
    move-object v11, v2

    .line 374
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_11
    return v6

    .line 381
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->isVideo()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->H2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v7, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 398
    .line 399
    if-ne v0, v7, :cond_16

    .line 400
    .line 401
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->H2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->c1()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 414
    .line 415
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 416
    .line 417
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_13

    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_13
    :try_start_4
    const-string v0, "enqueue video landscape disable"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :catch_4
    move-exception v0

    .line 432
    move-object v5, v0

    .line 433
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    :goto_12
    if-nez v0, :cond_14

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_14
    move-object v2, v0

    .line 441
    :goto_13
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_15

    .line 446
    .line 447
    const/4 v9, 0x3

    .line 448
    const/4 v12, 0x0

    .line 449
    const/16 v13, 0x8

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    move-object v10, v15

    .line 453
    move-object v11, v2

    .line 454
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_15
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_14
    return v6

    .line 461
    :cond_16
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->z2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 470
    .line 471
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 472
    .line 473
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_17

    .line 482
    .line 483
    goto :goto_17

    .line 484
    :cond_17
    :try_start_5
    const-string v0, "enqueue background"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :catch_5
    move-exception v0

    .line 488
    move-object v5, v0

    .line 489
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    :goto_15
    if-nez v0, :cond_18

    .line 494
    .line 495
    goto :goto_16

    .line 496
    :cond_18
    move-object v2, v0

    .line 497
    :goto_16
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    if-eqz v8, :cond_19

    .line 502
    .line 503
    const/4 v9, 0x3

    .line 504
    const/4 v12, 0x0

    .line 505
    const/16 v13, 0x8

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    move-object v10, v15

    .line 509
    move-object v11, v2

    .line 510
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_19
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_17
    return v6

    .line 517
    :cond_1a
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 518
    .line 519
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->E2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/biz/entryEffect/manager/a;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/entryEffect/manager/a;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 528
    .line 529
    invoke-static {v7}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->H2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveRoomPropStreamViewModel;->t0()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    const/4 v9, 0x0

    .line 538
    if-lt v0, v7, :cond_20

    .line 539
    .line 540
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 541
    .line 542
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->E2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/biz/entryEffect/manager/a;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/entryEffect/manager/a;->peekLast()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getPriorityLevel()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    goto :goto_18

    .line 557
    :cond_1b
    const/4 v0, 0x0

    .line 558
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;->getPriorityLevel()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-lt v0, v7, :cond_1f

    .line 563
    .line 564
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 565
    .line 566
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 567
    .line 568
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_1c

    .line 577
    .line 578
    goto :goto_1b

    .line 579
    :cond_1c
    :try_start_6
    const-string v0, "enqueue level too low"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 580
    .line 581
    goto :goto_19

    .line 582
    :catch_6
    move-exception v0

    .line 583
    move-object v5, v0

    .line 584
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    :goto_19
    if-nez v0, :cond_1d

    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_1d
    move-object v2, v0

    .line 592
    :goto_1a
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-eqz v8, :cond_1e

    .line 597
    .line 598
    const/4 v9, 0x3

    .line 599
    const/4 v12, 0x0

    .line 600
    const/16 v13, 0x8

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    move-object v10, v15

    .line 604
    move-object v11, v2

    .line 605
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_1e
    invoke-static {v15, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_1b

    .line 612
    :cond_1f
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4$y;->a:Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;

    .line 613
    .line 614
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;->E2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/business/LiveRoomPropStreamViewV4;)Lcom/bilibili/bililive/biz/entryEffect/manager/a;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/entryEffect/manager/a;->pollLast()Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 619
    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    :goto_1b
    return v6

    .line 623
    :cond_20
    return v9
.end method
