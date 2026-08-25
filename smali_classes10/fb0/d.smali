.class public final Lfb0/d;
.super Lfb0/f;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016R\u0014\u0010 \u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lfb0/d;",
        "Lfb0/f;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;",
        "pre",
        "",
        "anchorUId",
        "",
        "anchorFace",
        "anchorName",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;",
        "data",
        "k",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;",
        "progress",
        "m",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;",
        "mode",
        "l",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;",
        "a",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;",
        "e",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;",
        "f",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;",
        "h",
        "p",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;)V
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-wide v3, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->battleId:J

    .line 4
    .line 5
    iget-wide v5, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->currentTimestamp:J

    .line 6
    .line 7
    iget v7, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->battleStatus:I

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual/range {v2 .. v7}, Lfb0/f;->c(JJI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v11, 0x3

    .line 25
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v12, "getLogMessage"

    .line 30
    .line 31
    const-string v13, "LiveLog"

    .line 32
    .line 33
    const-string v14, ""

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    const-string v0, "handled end battle msg"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v3, v0

    .line 43
    invoke-static {v13, v12, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    move-object v0, v14

    .line 50
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v5, v10

    .line 62
    move-object v6, v0

    .line 63
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v9, 0x4

    .line 80
    const-string v3, ", initInfoRoomId is "

    .line 81
    .line 82
    const-string v4, "my roomId is : "

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Leb0/a;->y()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-wide/from16 v4, v16

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v3, v3, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-wide v3, v3, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->roomId:J

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-wide/from16 v3, v16

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_5

    .line 144
    :goto_4
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_5
    if-nez v0, :cond_6

    .line 149
    .line 150
    move-object v6, v14

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move-object v6, v0

    .line 153
    :goto_6
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    const/4 v4, 0x4

    .line 163
    const/4 v7, 0x0

    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    move-object v5, v10

    .line 168
    const/4 v2, 0x4

    .line 169
    move-object v9, v0

    .line 170
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_7
    const/4 v15, 0x4

    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-virtual {v4}, Leb0/a;->y()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    goto :goto_8

    .line 214
    :catch_2
    move-exception v0

    .line 215
    goto :goto_a

    .line 216
    :cond_a
    move-wide/from16 v4, v16

    .line 217
    .line 218
    :goto_8
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    iget-object v3, v3, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget-wide v3, v3, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->roomId:J

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    move-wide/from16 v3, v16

    .line 236
    .line 237
    :goto_9
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    goto :goto_b

    .line 245
    :goto_a
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_b
    if-nez v0, :cond_c

    .line 250
    .line 251
    move-object v0, v14

    .line 252
    :cond_c
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v8, 0x8

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    move-object v5, v10

    .line 264
    move-object v6, v0

    .line 265
    const/4 v15, 0x4

    .line 266
    move-object v9, v2

    .line 267
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_d
    const/4 v15, 0x4

    .line 272
    :goto_c
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {v0}, Leb0/a;->y()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    goto :goto_e

    .line 292
    :cond_e
    move-wide/from16 v2, v16

    .line 293
    .line 294
    :goto_e
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    iget-object v4, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 299
    .line 300
    if-eqz v4, :cond_f

    .line 301
    .line 302
    iget-wide v4, v4, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->roomId:J

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_f
    move-wide/from16 v4, v16

    .line 306
    .line 307
    :goto_f
    cmp-long v6, v2, v4

    .line 308
    .line 309
    if-nez v6, :cond_12

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 314
    .line 315
    goto :goto_10

    .line 316
    :cond_10
    const/4 v2, 0x0

    .line 317
    :goto_10
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->matchInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_11
    const/4 v0, 0x0

    .line 323
    goto :goto_12

    .line 324
    :cond_12
    if-eqz v0, :cond_13

    .line 325
    .line 326
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->matchInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_13
    const/4 v2, 0x0

    .line 330
    :goto_11
    if-eqz v0, :cond_11

    .line 331
    .line 332
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 333
    .line 334
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_2a

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v3, :cond_14

    .line 345
    .line 346
    goto/16 :goto_29

    .line 347
    .line 348
    :cond_14
    iget v4, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->battleStatus:I

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Leb0/a;->J0(I)V

    .line 351
    .line 352
    .line 353
    if-eqz v2, :cond_15

    .line 354
    .line 355
    iget-wide v4, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->votesCount:J

    .line 356
    .line 357
    goto :goto_13

    .line 358
    :cond_15
    move-wide/from16 v4, v16

    .line 359
    .line 360
    :goto_13
    invoke-virtual {v3, v4, v5}, Leb0/a;->w0(J)V

    .line 361
    .line 362
    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    iget-wide v4, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->votesCount:J

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_16
    move-wide/from16 v4, v16

    .line 369
    .line 370
    :goto_14
    invoke-virtual {v3, v4, v5}, Leb0/a;->m0(J)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    if-eqz v4, :cond_17

    .line 377
    .line 378
    iget v4, v4, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->countDownTimerSecond:I

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_17
    const/4 v4, 0x0

    .line 382
    :goto_15
    invoke-virtual {v3, v4}, Leb0/a;->b0(I)V

    .line 383
    .line 384
    .line 385
    iget-wide v6, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->currentTimestamp:J

    .line 386
    .line 387
    invoke-virtual {v3, v6, v7}, Leb0/a;->c0(J)V

    .line 388
    .line 389
    .line 390
    if-eqz v2, :cond_18

    .line 391
    .line 392
    iget v4, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->winnerType:I

    .line 393
    .line 394
    goto :goto_16

    .line 395
    :cond_18
    const/4 v4, 0x1

    .line 396
    :goto_16
    invoke-virtual {v3, v4}, Leb0/a;->E0(I)V

    .line 397
    .line 398
    .line 399
    if-eqz v2, :cond_19

    .line 400
    .line 401
    iget-object v4, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->assistInfo:Ljava/util/ArrayList;

    .line 402
    .line 403
    goto :goto_17

    .line 404
    :cond_19
    const/4 v4, 0x0

    .line 405
    :goto_17
    invoke-virtual {v3, v4}, Leb0/a;->q0(Ljava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    if-eqz v0, :cond_1a

    .line 409
    .line 410
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->assistInfo:Ljava/util/ArrayList;

    .line 411
    .line 412
    goto :goto_18

    .line 413
    :cond_1a
    const/4 v0, 0x0

    .line 414
    :goto_18
    invoke-virtual {v3, v0}, Leb0/a;->g0(Ljava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    if-eqz v2, :cond_1b

    .line 418
    .line 419
    iget-object v0, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->assistInfo:Ljava/util/ArrayList;

    .line 420
    .line 421
    goto :goto_19

    .line 422
    :cond_1b
    const/4 v0, 0x0

    .line 423
    :goto_19
    if-eqz v0, :cond_1d

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    goto :goto_1a

    .line 432
    :cond_1c
    if-eqz v2, :cond_1d

    .line 433
    .line 434
    iget-object v0, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->assistInfo:Ljava/util/ArrayList;

    .line 435
    .line 436
    if-eqz v0, :cond_1d

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;

    .line 443
    .line 444
    if-eqz v0, :cond_1d

    .line 445
    .line 446
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;->uname:Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_1b

    .line 449
    :cond_1d
    :goto_1a
    const/4 v0, 0x0

    .line 450
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_20

    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_20

    .line 461
    .line 462
    new-instance v6, Lfb0/f$a;

    .line 463
    .line 464
    invoke-virtual {v3}, Leb0/a;->j()J

    .line 465
    .line 466
    .line 467
    move-result-wide v19

    .line 468
    invoke-virtual {v3}, Leb0/a;->H()I

    .line 469
    .line 470
    .line 471
    move-result v21

    .line 472
    invoke-virtual {v3}, Leb0/a;->h()I

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    invoke-virtual {v3}, Leb0/a;->A()J

    .line 477
    .line 478
    .line 479
    move-result-wide v23

    .line 480
    invoke-virtual {v3}, Leb0/a;->r()J

    .line 481
    .line 482
    .line 483
    move-result-wide v25

    .line 484
    if-nez v0, :cond_1e

    .line 485
    .line 486
    move-object/from16 v27, v14

    .line 487
    .line 488
    goto :goto_1c

    .line 489
    :cond_1e
    move-object/from16 v27, v0

    .line 490
    .line 491
    :goto_1c
    invoke-virtual {v3}, Leb0/a;->u()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v28

    .line 495
    invoke-virtual {v3}, Leb0/a;->l()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v29

    .line 499
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;

    .line 500
    .line 501
    if-eqz v0, :cond_1f

    .line 502
    .line 503
    iget-boolean v5, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->winningStreakSwitchIsOpen:Z

    .line 504
    .line 505
    move/from16 v30, v5

    .line 506
    .line 507
    goto :goto_1d

    .line 508
    :cond_1f
    const/16 v30, 0x0

    .line 509
    .line 510
    :goto_1d
    move-object/from16 v18, v6

    .line 511
    .line 512
    invoke-direct/range {v18 .. v30}, Lfb0/f$a;-><init>(JIIJJLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v4, v6}, Lcom/bilibili/bililive/room/biz/battle/a$a;->l(Lfb0/f$a;)V

    .line 516
    .line 517
    .line 518
    :cond_20
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 519
    .line 520
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const-string v4, ", battleInfo: "

    .line 529
    .line 530
    const-string v5, ", voteCount: "

    .line 531
    .line 532
    const-string v6, "myInfo is: winnerType:"

    .line 533
    .line 534
    if-eqz v0, :cond_24

    .line 535
    .line 536
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    if-eqz v2, :cond_21

    .line 545
    .line 546
    iget v6, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->winnerType:I

    .line 547
    .line 548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    goto :goto_1e

    .line 553
    :catch_3
    move-exception v0

    .line 554
    goto :goto_20

    .line 555
    :cond_21
    const/4 v6, 0x0

    .line 556
    :goto_1e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    if-eqz v2, :cond_22

    .line 563
    .line 564
    iget-wide v5, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->votesCount:J

    .line 565
    .line 566
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    goto :goto_1f

    .line 571
    :cond_22
    const/4 v2, 0x0

    .line 572
    :goto_1f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 585
    goto :goto_21

    .line 586
    :goto_20
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    :goto_21
    if-nez v15, :cond_23

    .line 591
    .line 592
    move-object v7, v14

    .line 593
    goto :goto_22

    .line 594
    :cond_23
    move-object v7, v15

    .line 595
    :goto_22
    invoke-static {v10, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-eqz v4, :cond_2a

    .line 603
    .line 604
    const/4 v5, 0x4

    .line 605
    const/4 v8, 0x0

    .line 606
    const/16 v9, 0x8

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    move-object v6, v10

    .line 610
    move-object v10, v0

    .line 611
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_29

    .line 615
    .line 616
    :cond_24
    invoke-virtual {v1, v15}, Ld50/a$a;->i(I)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_2a

    .line 621
    .line 622
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_25

    .line 627
    .line 628
    goto :goto_29

    .line 629
    :cond_25
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    if-eqz v2, :cond_26

    .line 638
    .line 639
    iget v6, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->winnerType:I

    .line 640
    .line 641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    goto :goto_23

    .line 646
    :catch_4
    move-exception v0

    .line 647
    goto :goto_25

    .line 648
    :cond_26
    const/4 v6, 0x0

    .line 649
    :goto_23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    if-eqz v2, :cond_27

    .line 656
    .line 657
    iget-wide v5, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->votesCount:J

    .line 658
    .line 659
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    goto :goto_24

    .line 664
    :cond_27
    const/4 v2, 0x0

    .line 665
    :goto_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 678
    goto :goto_26

    .line 679
    :goto_25
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    :goto_26
    if-nez v15, :cond_28

    .line 684
    .line 685
    goto :goto_27

    .line 686
    :cond_28
    move-object v14, v15

    .line 687
    :goto_27
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-eqz v4, :cond_29

    .line 692
    .line 693
    const/4 v5, 0x3

    .line 694
    const/4 v8, 0x0

    .line 695
    const/16 v9, 0x8

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    move-object v6, v10

    .line 699
    move-object v7, v14

    .line 700
    move-object v1, v10

    .line 701
    move-object v10, v0

    .line 702
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_28

    .line 706
    :cond_29
    move-object v1, v10

    .line 707
    :goto_28
    invoke-static {v1, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_2a
    :goto_29
    return-void
.end method

.method public d(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lfb0/f;->g(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;JLjava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->battleId:J

    .line 9
    .line 10
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->currentTimestamp:J

    .line 11
    .line 12
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->battleStatus:I

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p4, 0x0

    .line 37
    :try_start_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "current state is "

    .line 43
    .line 44
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lfb0/d;->getLogTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", can not switch to pre state"

    .line 55
    .line 56
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p5

    .line 65
    const-string v0, "LiveLog"

    .line 66
    .line 67
    const-string v1, "getLogMessage"

    .line 68
    .line 69
    invoke-static {v0, v1, p5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object p5, p4

    .line 73
    :goto_0
    if-nez p5, :cond_3

    .line 74
    .line 75
    const-string p5, ""

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, p3, p2, p5, p4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p2, p5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public e(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;)V
    .locals 10

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->battleId:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->currentTimestamp:J

    .line 4
    .line 5
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->battleStatus:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
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
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "current state is "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfb0/d;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", switch to BattlePunishState"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "LiveLog"

    .line 58
    .line 59
    const-string v3, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_2
    move-object v9, v1

    .line 70
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v8

    .line 82
    move-object v4, v9

    .line 83
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v1, "state_key_punish"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/a;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lfb0/f;->e(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public f(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;)V
    .locals 10

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;->battleId:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;->currentTimestamp:J

    .line 4
    .line 5
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;->battleStatus:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
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
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "current state is "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfb0/d;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", switch to BattlePunishState"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "LiveLog"

    .line 58
    .line 59
    const-string v3, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_2
    move-object v9, v1

    .line 70
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v8

    .line 82
    move-object v4, v9

    .line 83
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v1, "state_key_punish"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/a;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lfb0/f;->f(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BattleEndState"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x3

    .line 10
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, "getLogMessage"

    .line 15
    .line 16
    const-string v13, "LiveLog"

    .line 17
    .line 18
    const-string v14, ""

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    const-string v0, "end battle from interface"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v0

    .line 29
    invoke-static {v13, v12, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v15

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v14

    .line 36
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, v10

    .line 48
    move-object v6, v0

    .line 49
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Leb0/a;->z()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->uId:J

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-wide v6, v2

    .line 81
    :goto_2
    cmp-long v8, v4, v6

    .line 82
    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 89
    .line 90
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 91
    .line 92
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_1b

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    goto/16 :goto_17

    .line 105
    .line 106
    :cond_5
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-wide v6, v2

    .line 112
    :goto_4
    invoke-virtual {v5, v6, v7}, Leb0/a;->w0(J)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iget-wide v2, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v5, v2, v3}, Leb0/a;->m0(J)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->winnerType:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v2, 0x1

    .line 128
    :goto_5
    invoke-virtual {v5, v2}, Leb0/a;->E0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->getFrozenCountDownTime()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v5, v2}, Leb0/a;->b0(I)V

    .line 136
    .line 137
    .line 138
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->frozenTimeStamp:J

    .line 139
    .line 140
    invoke-virtual {v5, v1, v2}, Leb0/a;->c0(J)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-object v1, v15

    .line 149
    :goto_6
    invoke-virtual {v5, v1}, Leb0/a;->q0(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    iget-object v1, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    move-object v1, v15

    .line 158
    :goto_7
    invoke-virtual {v5, v1}, Leb0/a;->g0(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    new-instance v3, Lfb0/f$b;

    .line 175
    .line 176
    invoke-virtual {v5}, Leb0/a;->A()J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    invoke-virtual {v5}, Leb0/a;->r()J

    .line 181
    .line 182
    .line 183
    move-result-wide v19

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->precedeStatus:I

    .line 187
    .line 188
    move/from16 v21, v4

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_8
    invoke-virtual {v5}, Leb0/a;->u()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    invoke-virtual {v5}, Leb0/a;->l()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    invoke-direct/range {v16 .. v23}, Lfb0/f$b;-><init>(JJILjava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v3}, Lcom/bilibili/bililive/room/biz/battle/a$a;->e(Lfb0/f$b;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    if-eqz v0, :cond_d

    .line 210
    .line 211
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    move-object v1, v15

    .line 215
    :goto_9
    if-eqz v1, :cond_f

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_e
    if-eqz v0, :cond_f

    .line 225
    .line 226
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;->uname:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    :goto_a
    move-object v1, v15

    .line 242
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_11

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    new-instance v3, Lfb0/f$a;

    .line 255
    .line 256
    invoke-virtual {v5}, Leb0/a;->j()J

    .line 257
    .line 258
    .line 259
    move-result-wide v17

    .line 260
    invoke-virtual {v5}, Leb0/a;->H()I

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    invoke-virtual {v5}, Leb0/a;->h()I

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    invoke-virtual {v5}, Leb0/a;->A()J

    .line 269
    .line 270
    .line 271
    move-result-wide v21

    .line 272
    invoke-virtual {v5}, Leb0/a;->r()J

    .line 273
    .line 274
    .line 275
    move-result-wide v23

    .line 276
    if-nez v1, :cond_10

    .line 277
    .line 278
    move-object/from16 v25, v14

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_10
    move-object/from16 v25, v1

    .line 282
    .line 283
    :goto_c
    invoke-virtual {v5}, Leb0/a;->u()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v26

    .line 287
    invoke-virtual {v5}, Leb0/a;->l()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v27

    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    move-object/from16 v16, v3

    .line 294
    .line 295
    invoke-direct/range {v16 .. v28}, Lfb0/f$a;-><init>(JIIJJLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v3}, Lcom/bilibili/bililive/room/biz/battle/a$a;->l(Lfb0/f$a;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 302
    .line 303
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const-string v3, "?."

    .line 312
    .line 313
    const-string v4, ", battleInfo: "

    .line 314
    .line 315
    const-string v5, ", voteCount: "

    .line 316
    .line 317
    const-string v6, "myInfo: winnerType:"

    .line 318
    .line 319
    if-eqz v2, :cond_15

    .line 320
    .line 321
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    iget v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->winnerType:I

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_d

    .line 338
    :catch_1
    move-exception v0

    .line 339
    goto :goto_f

    .line 340
    :cond_12
    move-object v6, v15

    .line 341
    :goto_d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    iget-wide v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 350
    .line 351
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_e

    .line 356
    :cond_13
    move-object v0, v15

    .line 357
    :goto_e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    goto :goto_10

    .line 378
    :goto_f
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_10
    if-nez v15, :cond_14

    .line 382
    .line 383
    move-object v5, v14

    .line 384
    goto :goto_11

    .line 385
    :cond_14
    move-object v5, v15

    .line 386
    :goto_11
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_1b

    .line 394
    .line 395
    const/4 v3, 0x4

    .line 396
    const/4 v6, 0x0

    .line 397
    const/16 v7, 0x8

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    move-object v4, v9

    .line 401
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_17

    .line 405
    .line 406
    :cond_15
    const/4 v2, 0x4

    .line 407
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v1, v11}, Ld50/a$a;->i(I)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_16

    .line 418
    .line 419
    goto :goto_17

    .line 420
    :cond_16
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    iget v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->winnerType:I

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    goto :goto_12

    .line 437
    :catch_2
    move-exception v0

    .line 438
    goto :goto_14

    .line 439
    :cond_17
    move-object v6, v15

    .line 440
    :goto_12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    iget-wide v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 449
    .line 450
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_13

    .line 455
    :cond_18
    move-object v0, v15

    .line 456
    :goto_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 476
    goto :goto_15

    .line 477
    :goto_14
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_15
    if-nez v15, :cond_19

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_19
    move-object v14, v15

    .line 484
    :goto_16
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_1a

    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    const/4 v6, 0x0

    .line 492
    const/16 v7, 0x8

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    move-object v4, v9

    .line 496
    move-object v5, v14

    .line 497
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1a
    invoke-static {v9, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_1b
    :goto_17
    return-void
.end method

.method public k(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;)V
    .locals 6

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->battleId:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->currentTimestamp:J

    .line 4
    .line 5
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->battleStatus:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "current state is "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfb0/d;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", can not start again"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    const-string v4, "LiveLog"

    .line 59
    .line 60
    const-string v5, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v2

    .line 66
    :goto_0
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v1, v0, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public l(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;)V
    .locals 6

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleId:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->currentTimestamp:J

    .line 4
    .line 5
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleStatus:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "current state is "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfb0/d;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", can not switch battle mode"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    const-string v4, "LiveLog"

    .line 59
    .line 60
    const-string v5, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v2

    .line 66
    :goto_0
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v1, v0, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public m(Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;)V
    .locals 6

    .line 1
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;->battleId:J

    .line 2
    .line 3
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;->currentTimestamp:J

    .line 4
    .line 5
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;->battleStatus:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "current state is "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfb0/d;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", can not update progress"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    const-string v4, "LiveLog"

    .line 59
    .line 60
    const-string v5, "getLogMessage"

    .line 61
    .line 62
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v2

    .line 66
    :goto_0
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v1, v0, v3, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method
