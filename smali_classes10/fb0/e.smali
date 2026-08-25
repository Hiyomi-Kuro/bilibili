.class public abstract Lfb0/e;
.super Lfb0/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfb0/e;",
        "Lfb0/f;",
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;",
        "progress",
        "Lgf3/s;",
        "s",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;",
        "data",
        "r",
        "q",
        "",
        "surplusCountDownTime",
        "p",
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
.method protected final p(I)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    return p1
.end method

.method protected final q(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->getBattleCountDownTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->getBattleAlertCountDownTime()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->getCurrentFinalHitCountDownTime()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v4

    .line 26
    :goto_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3, v0}, Leb0/a;->U(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v3, v4

    .line 44
    :goto_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3, v1}, Leb0/a;->T(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v3, v4

    .line 62
    :goto_4
    if-nez v3, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->startAlertCountDownTimeStamp:J

    .line 66
    .line 67
    invoke-virtual {v3, v5, v6}, Leb0/a;->G0(J)V

    .line 68
    .line 69
    .line 70
    :goto_5
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object v3, v4

    .line 82
    :goto_6
    if-nez v3, :cond_7

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    invoke-virtual {v3, v2}, Leb0/a;->W(I)V

    .line 86
    .line 87
    .line 88
    :goto_7
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move-object v3, v4

    .line 100
    :goto_8
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_9
    iget-object v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->finalHitConf:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$FinalHitConf;

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    iget-wide v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$FinalHitConf;->startFinalHitTimeStamp:J

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move-wide v7, v5

    .line 113
    :goto_9
    invoke-virtual {v3, v7, v8}, Leb0/a;->H0(J)V

    .line 114
    .line 115
    .line 116
    :goto_a
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_b

    .line 127
    :cond_b
    move-object v3, v4

    .line 128
    :goto_b
    if-nez v3, :cond_c

    .line 129
    .line 130
    goto :goto_c

    .line 131
    :cond_c
    iget-object v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->finalHitConf:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$FinalHitConf;

    .line 132
    .line 133
    if-eqz v7, :cond_d

    .line 134
    .line 135
    iget-wide v5, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$FinalHitConf;->endFinalHitTimeStamp:J

    .line 136
    .line 137
    :cond_d
    invoke-virtual {v3, v5, v6}, Leb0/a;->a0(J)V

    .line 138
    .line 139
    .line 140
    :goto_c
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_e

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_e
    if-nez v4, :cond_f

    .line 151
    .line 152
    goto :goto_d

    .line 153
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->getFinalHitModelSwitchOn()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v4, v3}, Leb0/a;->V(Z)V

    .line 158
    .line 159
    .line 160
    :goto_d
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_10

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 173
    .line 174
    invoke-interface {v3, p1, v0, v1, v2}, Lcom/bilibili/bililive/room/biz/battle/a$a;->m(IIII)V

    .line 175
    .line 176
    .line 177
    :cond_10
    return-void
.end method

.method protected final r(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_25

    .line 14
    .line 15
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "match roomId: "

    .line 26
    .line 27
    const-string v5, ", init roomId: "

    .line 28
    .line 29
    const-string v6, "my roomId: "

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    const-string v13, "getLogMessage"

    .line 33
    .line 34
    const-string v14, "LiveLog"

    .line 35
    .line 36
    const-string v15, ""

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Leb0/a;->y()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-wide v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->roomId:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move-object/from16 v5, v16

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-wide v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->roomId:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v4, v16

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    :goto_3
    if-nez v0, :cond_2

    .line 108
    .line 109
    move-object v7, v15

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    move-object v7, v0

    .line 112
    :goto_4
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0x8

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v6, v11

    .line 127
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_3
    const/4 v0, 0x4

    .line 133
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Leb0/a;->y()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    iget-wide v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->roomId:J

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_5

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_7

    .line 177
    :cond_5
    move-object/from16 v5, v16

    .line 178
    .line 179
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    iget-wide v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->roomId:J

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move-object/from16 v4, v16

    .line 197
    .line 198
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    goto :goto_8

    .line 206
    :goto_7
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v16

    .line 210
    .line 211
    :goto_8
    if-nez v0, :cond_7

    .line 212
    .line 213
    move-object v0, v15

    .line 214
    :cond_7
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    const/4 v5, 0x3

    .line 221
    const/4 v8, 0x0

    .line 222
    const/16 v9, 0x8

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v6, v11

    .line 226
    move-object v7, v0

    .line 227
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_9
    invoke-virtual {v2}, Leb0/a;->y()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 238
    .line 239
    const-wide/16 v5, 0x0

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-wide v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->roomId:J

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_a
    move-wide v7, v5

    .line 247
    :goto_a
    cmp-long v9, v3, v7

    .line 248
    .line 249
    if-nez v9, :cond_b

    .line 250
    .line 251
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 252
    .line 253
    move-object v3, v1

    .line 254
    move-object v1, v0

    .line 255
    goto :goto_b

    .line 256
    :cond_b
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    :goto_b
    const/4 v4, 0x0

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    iget v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->finalHitStatus:I

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_c
    const/4 v0, 0x0

    .line 266
    :goto_c
    invoke-virtual {v2, v0}, Leb0/a;->s0(I)V

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    iget v0, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->finalHitStatus:I

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_d
    const/4 v0, 0x0

    .line 275
    :goto_d
    invoke-virtual {v2, v0}, Leb0/a;->i0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 279
    .line 280
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v7, v12}, Ld50/a$a;->i(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_e
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v9, "set battle user status from interface, myDeadlyStrikeStatus -> "

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Leb0/a;->w()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v9, ", matcherDeadlyStrikeState -> "

    .line 309
    .line 310
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Leb0/a;->n()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    goto :goto_e

    .line 325
    :catch_2
    move-exception v0

    .line 326
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v16

    .line 330
    .line 331
    :goto_e
    if-nez v0, :cond_f

    .line 332
    .line 333
    move-object v0, v15

    .line 334
    :cond_f
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    if-eqz v17, :cond_10

    .line 339
    .line 340
    const/16 v18, 0x3

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x8

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    move-object/from16 v19, v8

    .line 349
    .line 350
    move-object/from16 v20, v0

    .line 351
    .line 352
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-virtual {v2}, Leb0/a;->w()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v2}, Leb0/a;->n()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-interface {v0, v7, v8}, Lcom/bilibili/bililive/room/biz/battle/a$a;->n(II)V

    .line 379
    .line 380
    .line 381
    :cond_11
    if-eqz v1, :cond_12

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->isAntiCrit()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto :goto_10

    .line 388
    :cond_12
    const/4 v0, 0x0

    .line 389
    :goto_10
    invoke-virtual {v2, v0}, Leb0/a;->p0(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Leb0/a;->t()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    if-eqz v1, :cond_13

    .line 411
    .line 412
    iget-object v7, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->critNum:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v7, :cond_14

    .line 415
    .line 416
    :cond_13
    move-object v7, v15

    .line 417
    :cond_14
    const/4 v8, 0x1

    .line 418
    invoke-interface {v0, v8, v7}, Lcom/bilibili/bililive/room/biz/battle/a$a;->f(ZLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_15
    if-eqz v3, :cond_16

    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->isAntiCrit()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_11

    .line 428
    :cond_16
    const/4 v0, 0x0

    .line 429
    :goto_11
    invoke-virtual {v2, v0}, Leb0/a;->f0(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Leb0/a;->k()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    if-eqz v3, :cond_17

    .line 451
    .line 452
    iget-object v7, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->critNum:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v7, :cond_18

    .line 455
    .line 456
    :cond_17
    move-object v7, v15

    .line 457
    :cond_18
    invoke-interface {v0, v4, v7}, Lcom/bilibili/bililive/room/biz/battle/a$a;->f(ZLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    if-eqz v1, :cond_1a

    .line 461
    .line 462
    iget-wide v7, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 463
    .line 464
    goto :goto_12

    .line 465
    :cond_1a
    move-wide v7, v5

    .line 466
    :goto_12
    invoke-virtual {v2, v7, v8}, Leb0/a;->w0(J)V

    .line 467
    .line 468
    .line 469
    if-eqz v3, :cond_1b

    .line 470
    .line 471
    iget-wide v5, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 472
    .line 473
    :cond_1b
    invoke-virtual {v2, v5, v6}, Leb0/a;->m0(J)V

    .line 474
    .line 475
    .line 476
    if-eqz v1, :cond_1c

    .line 477
    .line 478
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_1c
    move-object/from16 v0, v16

    .line 482
    .line 483
    :goto_13
    invoke-virtual {v2, v0}, Leb0/a;->q0(Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    if-eqz v3, :cond_1d

    .line 487
    .line 488
    iget-object v0, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1d
    move-object/from16 v0, v16

    .line 492
    .line 493
    :goto_14
    invoke-virtual {v2, v0}, Leb0/a;->g0(Ljava/util/ArrayList;)V

    .line 494
    .line 495
    .line 496
    if-eqz v3, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->getPkMultipleStatus()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    goto :goto_15

    .line 503
    :cond_1e
    const/4 v0, 0x0

    .line 504
    :goto_15
    invoke-virtual {v2, v0}, Leb0/a;->A0(I)V

    .line 505
    .line 506
    .line 507
    if-eqz v3, :cond_1f

    .line 508
    .line 509
    iget-object v0, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->pkMultiplePower:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v0, :cond_20

    .line 512
    .line 513
    :cond_1f
    move-object v0, v15

    .line 514
    :cond_20
    invoke-virtual {v2, v0}, Leb0/a;->z0(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 518
    .line 519
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_21

    .line 528
    .line 529
    goto :goto_19

    .line 530
    :cond_21
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v5, "handled update progress from interface, myVotesCount is "

    .line 536
    .line 537
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Leb0/a;->A()J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v5, ", matcherVotesCount is "

    .line 548
    .line 549
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Leb0/a;->r()J

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 563
    goto :goto_16

    .line 564
    :catch_3
    move-exception v0

    .line 565
    invoke-static {v14, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :goto_16
    if-nez v16, :cond_22

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_22
    move-object/from16 v15, v16

    .line 572
    .line 573
    :goto_17
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    if-eqz v5, :cond_23

    .line 578
    .line 579
    const/4 v6, 0x3

    .line 580
    const/4 v9, 0x0

    .line 581
    const/16 v10, 0x8

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    move-object v7, v11

    .line 585
    move-object v8, v15

    .line 586
    move-object v3, v11

    .line 587
    move-object v11, v0

    .line 588
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_23
    move-object v3, v11

    .line 593
    :goto_18
    invoke-static {v3, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_25

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_25

    .line 607
    .line 608
    new-instance v3, Lfb0/f$b;

    .line 609
    .line 610
    invoke-virtual {v2}, Leb0/a;->A()J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    invoke-virtual {v2}, Leb0/a;->r()J

    .line 615
    .line 616
    .line 617
    move-result-wide v8

    .line 618
    if-eqz v1, :cond_24

    .line 619
    .line 620
    iget v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->precedeStatus:I

    .line 621
    .line 622
    move v10, v4

    .line 623
    goto :goto_1a

    .line 624
    :cond_24
    const/4 v10, 0x0

    .line 625
    :goto_1a
    invoke-virtual {v2}, Leb0/a;->u()Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-virtual {v2}, Leb0/a;->l()Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    move-object v5, v3

    .line 634
    invoke-direct/range {v5 .. v12}, Lfb0/f$b;-><init>(JJILjava/util/List;Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v3}, Lcom/bilibili/bililive/room/biz/battle/a$a;->e(Lfb0/f$b;)V

    .line 638
    .line 639
    .line 640
    :cond_25
    return-void
.end method

.method protected final s(Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;)V
    .locals 22

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x3

    .line 12
    const-string v10, "start update progress info"

    .line 13
    .line 14
    const-string v11, ""

    .line 15
    .line 16
    const-string v12, "getLogMessage"

    .line 17
    .line 18
    const-string v13, "LiveLog"

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v8

    .line 38
    move-object v4, v10

    .line 39
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v8

    .line 69
    move-object v4, v10

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_11

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_11

    .line 87
    .line 88
    invoke-virtual {v1}, Leb0/a;->y()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$ProgressData;

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v6, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$ProgressData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$MatcherInfo;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-wide v6, v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$MatcherInfo;->roomId:J

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-wide v6, v4

    .line 108
    :goto_1
    cmp-long v8, v2, v6

    .line 109
    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$ProgressData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$MatcherInfo;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v2, v14

    .line 118
    :goto_2
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$ProgressData;->matcherInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$MatcherInfo;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v0, v14

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$ProgressData;->matcherInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$MatcherInfo;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move-object v2, v14

    .line 131
    :goto_3
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$ProgressData;->initInfo:Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$MatcherInfo;

    .line 134
    .line 135
    :goto_4
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object v3, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v3, v14

    .line 141
    :goto_5
    invoke-virtual {v1, v3}, Leb0/a;->q0(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v3, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$MatcherInfo;->assistInfo:Ljava/util/ArrayList;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    move-object v3, v14

    .line 150
    :goto_6
    invoke-virtual {v1, v3}, Leb0/a;->g0(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    iget-wide v6, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$MatcherInfo;->voteCount:J

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move-wide v6, v4

    .line 159
    :goto_7
    invoke-virtual {v1, v6, v7}, Leb0/a;->w0(J)V

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-wide v4, v0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$MatcherInfo;->voteCount:J

    .line 165
    .line 166
    :cond_c
    invoke-virtual {v1, v4, v5}, Leb0/a;->m0(J)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 170
    .line 171
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v9}, Ld50/a$a;->i(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_d
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "handled update progress from msg, myVotesCount is "

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Leb0/a;->A()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, ", matcherVotesCount is "

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Leb0/a;->r()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_8

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {v13, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    if-nez v14, :cond_e

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_e
    move-object v11, v14

    .line 224
    :goto_9
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    if-eqz v15, :cond_f

    .line 229
    .line 230
    const/16 v16, 0x3

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x8

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move-object/from16 v17, v4

    .line 239
    .line 240
    move-object/from16 v18, v11

    .line 241
    .line 242
    invoke-static/range {v15 .. v21}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    invoke-static {v4, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    new-instance v11, Lfb0/f$b;

    .line 261
    .line 262
    invoke-virtual {v1}, Leb0/a;->A()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-virtual {v1}, Leb0/a;->r()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    iget v2, v2, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress$MatcherInfo;->precedeStatus:I

    .line 273
    .line 274
    move v8, v2

    .line 275
    goto :goto_b

    .line 276
    :cond_10
    const/4 v2, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    :goto_b
    invoke-virtual {v1}, Leb0/a;->u()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v1}, Leb0/a;->l()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    move-object v3, v11

    .line 287
    invoke-direct/range {v3 .. v10}, Lfb0/f$b;-><init>(JJILjava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v11}, Lcom/bilibili/bililive/room/biz/battle/a$a;->e(Lfb0/f$b;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    return-void
.end method
