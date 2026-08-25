.class public final Lfb0/b;
.super Lfb0/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u001bH\u0016R\u0014\u0010\u001f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lfb0/b;",
        "Lfb0/f;",
        "Lgf3/s;",
        "p",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;",
        "pre",
        "",
        "anchorUId",
        "",
        "anchorFace",
        "anchorName",
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

.method private final p()V
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
    const-string v1, "received abnormal state, destroy view and reset state"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/battle/a$a;->b()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->k()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget v7, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->battleStatus:I

    .line 4
    .line 5
    const/16 v0, 0x192

    .line 6
    .line 7
    if-ne v7, v0, :cond_1b

    .line 8
    .line 9
    iget-wide v3, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->battleId:J

    .line 10
    .line 11
    iget-wide v5, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->currentTimestamp:J

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-virtual/range {v2 .. v7}, Lfb0/f;->c(JJI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v3, "getLogMessage"

    .line 33
    .line 34
    const-string v4, "LiveLog"

    .line 35
    .line 36
    const-string v5, ", initInfoRoomId is "

    .line 37
    .line 38
    const-string v6, "my roomId is : "

    .line 39
    .line 40
    const-string v11, ""

    .line 41
    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Leb0/a;->y()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-wide v6, v12

    .line 75
    :goto_0
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v5, v5, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-wide v5, v5, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->roomId:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-wide v5, v12

    .line 93
    :goto_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v14

    .line 105
    :goto_3
    if-nez v0, :cond_3

    .line 106
    .line 107
    move-object v6, v11

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move-object v6, v0

    .line 110
    :goto_4
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v5, v10

    .line 125
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_4
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, Leb0/a;->y()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    goto :goto_5

    .line 170
    :catch_1
    move-exception v0

    .line 171
    goto :goto_7

    .line 172
    :cond_6
    move-wide v6, v12

    .line 173
    :goto_5
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    iget-object v5, v5, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    iget-wide v5, v5, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->roomId:J

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move-wide v5, v12

    .line 191
    :goto_6
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    goto :goto_8

    .line 199
    :goto_7
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v14

    .line 203
    :goto_8
    if-nez v0, :cond_8

    .line 204
    .line 205
    move-object v0, v11

    .line 206
    :cond_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x8

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v5, v10

    .line 218
    move-object v6, v0

    .line 219
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Leb0/a;->y()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    goto :goto_a

    .line 242
    :cond_b
    move-wide v2, v12

    .line 243
    :goto_a
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v4, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    iget-wide v12, v4, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->roomId:J

    .line 252
    .line 253
    :cond_c
    cmp-long v4, v2, v12

    .line 254
    .line 255
    if-nez v4, :cond_f

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_d
    move-object v2, v14

    .line 263
    :goto_b
    if-eqz v0, :cond_e

    .line 264
    .line 265
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->matchInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_e
    move-object v0, v14

    .line 269
    goto :goto_d

    .line 270
    :cond_f
    if-eqz v0, :cond_10

    .line 271
    .line 272
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->matchInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_10
    move-object v2, v14

    .line 276
    :goto_c
    if-eqz v0, :cond_e

    .line 277
    .line 278
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;

    .line 279
    .line 280
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_1a

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v3, :cond_11

    .line 291
    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :cond_11
    if-eqz v2, :cond_12

    .line 295
    .line 296
    iget-object v4, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->assistInfo:Ljava/util/ArrayList;

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_12
    move-object v4, v14

    .line 300
    :goto_e
    const/4 v5, 0x0

    .line 301
    if-eqz v4, :cond_14

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_13

    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_13
    if-eqz v2, :cond_14

    .line 311
    .line 312
    iget-object v4, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->assistInfo:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-eqz v4, :cond_14

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;

    .line 321
    .line 322
    if-eqz v4, :cond_14

    .line 323
    .line 324
    iget-object v4, v4, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;->uname:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_14
    :goto_f
    move-object v4, v14

    .line 328
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_19

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_19

    .line 339
    .line 340
    new-instance v7, Lfb0/f$a;

    .line 341
    .line 342
    invoke-virtual {v3}, Leb0/a;->j()J

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    invoke-virtual {v3}, Leb0/a;->H()I

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    invoke-virtual {v3}, Leb0/a;->h()I

    .line 351
    .line 352
    .line 353
    move-result v19

    .line 354
    invoke-virtual {v3}, Leb0/a;->A()J

    .line 355
    .line 356
    .line 357
    move-result-wide v20

    .line 358
    invoke-virtual {v3}, Leb0/a;->r()J

    .line 359
    .line 360
    .line 361
    move-result-wide v22

    .line 362
    if-nez v4, :cond_15

    .line 363
    .line 364
    move-object/from16 v24, v11

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_15
    move-object/from16 v24, v4

    .line 368
    .line 369
    :goto_11
    if-eqz v2, :cond_16

    .line 370
    .line 371
    iget-object v2, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->assistInfo:Ljava/util/ArrayList;

    .line 372
    .line 373
    move-object/from16 v25, v2

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_16
    move-object/from16 v25, v14

    .line 377
    .line 378
    :goto_12
    if-eqz v0, :cond_17

    .line 379
    .line 380
    iget-object v14, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData$MatchInfo;->assistInfo:Ljava/util/ArrayList;

    .line 381
    .line 382
    :cond_17
    move-object/from16 v26, v14

    .line 383
    .line 384
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;

    .line 385
    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    iget-boolean v5, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd$EndData;->winningStreakSwitchIsOpen:Z

    .line 389
    .line 390
    move/from16 v27, v5

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_18
    const/16 v27, 0x0

    .line 394
    .line 395
    :goto_13
    move-object v15, v7

    .line 396
    invoke-direct/range {v15 .. v27}, Lfb0/f$a;-><init>(JIIJJLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v6, v7}, Lcom/bilibili/bililive/room/biz/battle/a$a;->l(Lfb0/f$a;)V

    .line 400
    .line 401
    .line 402
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_1c

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_1c

    .line 413
    .line 414
    iget-object v1, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->battleMsg:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/a$a;->c(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_1a
    :goto_14
    return-void

    .line 421
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lfb0/b;->p()V

    .line 422
    .line 423
    .line 424
    :cond_1c
    :goto_15
    return-void
.end method

.method public d(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb0/b;->p()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lfb0/b;->getLogTag()Ljava/lang/String;

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
    invoke-virtual {p0}, Lfb0/b;->getLogTag()Ljava/lang/String;

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
    const-string v0, "BattleCutOffStreamState"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 4
    .line 5
    const/16 v1, 0x192

    .line 6
    .line 7
    if-ne v6, v1, :cond_e

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleId:J

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->currentTimestamp:J

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lfb0/f;->c(JJI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Leb0/a;->z()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-wide v6, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->uId:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v6, v2

    .line 48
    :goto_0
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 58
    .line 59
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_d

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-wide v6, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-wide v6, v2

    .line 79
    :goto_2
    invoke-virtual {v5, v6, v7}, Leb0/a;->w0(J)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-wide v2, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v5, v2, v3}, Leb0/a;->m0(J)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->winnerType:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v2, 0x1

    .line 95
    :goto_3
    invoke-virtual {v5, v2}, Leb0/a;->E0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->getFrozenCountDownTime()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v5, v2}, Leb0/a;->b0(I)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->frozenTimeStamp:J

    .line 106
    .line 107
    invoke-virtual {v5, v2, v3}, Leb0/a;->c0(J)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v3, v2

    .line 117
    :goto_4
    invoke-virtual {v5, v3}, Leb0/a;->q0(Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget-object v3, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object v3, v2

    .line 126
    :goto_5
    invoke-virtual {v5, v3}, Leb0/a;->g0(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v3, v2

    .line 135
    :goto_6
    if-eqz v3, :cond_b

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget-object v2, v1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;->uname:Ljava/lang/String;

    .line 160
    .line 161
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_f

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    new-instance v3, Lfb0/f$a;

    .line 174
    .line 175
    invoke-virtual {v5}, Leb0/a;->j()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v5}, Leb0/a;->H()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v5}, Leb0/a;->h()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v5}, Leb0/a;->A()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual {v5}, Leb0/a;->r()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    const-string v2, ""

    .line 198
    .line 199
    :cond_c
    move-object v15, v2

    .line 200
    invoke-virtual {v5}, Leb0/a;->u()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-virtual {v5}, Leb0/a;->l()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object v6, v3

    .line 211
    invoke-direct/range {v6 .. v18}, Lfb0/f$a;-><init>(JIIJJLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v3}, Lcom/bilibili/bililive/room/biz/battle/a$a;->l(Lfb0/f$a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    :goto_8
    return-void

    .line 219
    :cond_e
    invoke-direct/range {p0 .. p0}, Lfb0/b;->p()V

    .line 220
    .line 221
    .line 222
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_10

    .line 233
    .line 234
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleMsg:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/room/biz/battle/a$a;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    return-void
.end method

.method public k(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb0/b;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb0/b;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb0/b;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
