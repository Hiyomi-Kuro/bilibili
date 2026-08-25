.class public final Lfb0/g;
.super Lfb0/f;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J(\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016R\u0014\u0010!\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lfb0/g;",
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
        "q",
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

.method private final q(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Leb0/a;->S()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->battleId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Leb0/a;->d0(J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;->battleType:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Leb0/a;->Y(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v3, v1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;->seasonId:J

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Leb0/a;->F0(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->currentTimestamp:J

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Leb0/a;->e0(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4}, Leb0/a;->r0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p3}, Leb0/a;->v0(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p5}, Leb0/a;->t0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-wide v3, p2, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;->uId:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-wide v3, p3

    .line 68
    :goto_1
    invoke-virtual {v0, v3, v4}, Leb0/a;->l0(J)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-wide p3, p2, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;->roomId:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0, p3, p4}, Leb0/a;->k0(J)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;

    .line 81
    .line 82
    const-string p3, ""

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-object p2, p2, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;->face:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    :cond_5
    move-object p2, p3

    .line 91
    :cond_6
    invoke-virtual {v0, p2}, Leb0/a;->h0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-object p2, p2, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;->uName:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p2, :cond_8

    .line 101
    .line 102
    :cond_7
    move-object p2, p3

    .line 103
    :cond_8
    invoke-virtual {v0, p2}, Leb0/a;->j0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    iget-object p2, p2, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;->votesName:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p2, :cond_a

    .line 113
    .line 114
    :cond_9
    move-object p2, p3

    .line 115
    :cond_a
    invoke-virtual {v0, p2}, Leb0/a;->M0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->data:Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget v2, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre$PreData;->preCountDownTimerSecond:I

    .line 123
    .line 124
    :cond_b
    invoke-virtual {v0, v2}, Leb0/a;->B0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x0

    .line 132
    if-eqz p1, :cond_f

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/battle/a;->d()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_f

    .line 139
    .line 140
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    if-eqz p4, :cond_c

    .line 157
    .line 158
    invoke-virtual {p4}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    move-object p4, p2

    .line 164
    :goto_2
    invoke-interface {p1, p4}, Lcom/bilibili/bililive/room/biz/battle/a$a;->j(Leb0/a;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_e
    const/4 p4, 0x1

    .line 175
    invoke-virtual {p1, p4}, Lcom/bilibili/bililive/room/biz/battle/a;->m(Z)V

    .line 176
    .line 177
    .line 178
    :cond_f
    :goto_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 179
    .line 180
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 185
    .line 186
    .line 187
    move-result p5

    .line 188
    const-string v1, "getLogMessage"

    .line 189
    .line 190
    const-string v2, "LiveLog"

    .line 191
    .line 192
    if-eqz p5, :cond_11

    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v0}, Leb0/a;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_4

    .line 199
    :catch_0
    move-exception p5

    .line 200
    invoke-static {v2, v1, p5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    if-nez p2, :cond_10

    .line 204
    .line 205
    move-object v4, p3

    .line 206
    goto :goto_5

    .line 207
    :cond_10
    move-object v4, p2

    .line 208
    :goto_5
    invoke-static {p4, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_15

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    const/4 v5, 0x0

    .line 219
    const/16 v6, 0x8

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v3, p4

    .line 223
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_11
    const/4 p5, 0x4

    .line 228
    invoke-virtual {p1, p5}, Ld50/a$a;->i(I)Z

    .line 229
    .line 230
    .line 231
    move-result p5

    .line 232
    if-eqz p5, :cond_15

    .line 233
    .line 234
    const/4 p5, 0x3

    .line 235
    invoke-virtual {p1, p5}, Ld50/a$a;->i(I)Z

    .line 236
    .line 237
    .line 238
    move-result p5

    .line 239
    if-nez p5, :cond_12

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_12
    :try_start_1
    invoke-virtual {v0}, Leb0/a;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    goto :goto_6

    .line 247
    :catch_1
    move-exception p5

    .line 248
    invoke-static {v2, v1, p5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    if-nez p2, :cond_13

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_13
    move-object p3, p2

    .line 255
    :goto_7
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    const/4 v2, 0x3

    .line 262
    const/4 v5, 0x0

    .line 263
    const/16 v6, 0x8

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    move-object v3, p4

    .line 267
    move-object v4, p3

    .line 268
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    invoke-static {p4, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_15
    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;)V
    .locals 7

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "current state is "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfb0/g;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", cmd is "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->cmd:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", request interface after"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    const-string v5, "LiveLog"

    .line 55
    .line 56
    const-string v6, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    :goto_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2, v1, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-wide v0, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;->battleId:J

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lfb0/f;->n(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public d(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lfb0/g;->q(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;JLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->battleId:J

    .line 5
    .line 6
    iget-wide v3, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->currentTimestamp:J

    .line 7
    .line 8
    iget v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;->battleStatus:I

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lfb0/f;->c(JJI)Z

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
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "state_key_pre"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/a;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-wide v3, p2

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-virtual/range {v1 .. v6}, Lfb0/f;->d(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public e(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;)V
    .locals 7

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "current state is "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfb0/g;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", cmd is "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->cmd:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", request interface after"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    const-string v5, "LiveLog"

    .line 55
    .line 56
    const-string v6, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    :goto_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2, v1, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-wide v0, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;->battleId:J

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lfb0/f;->n(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public f(Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;)V
    .locals 7

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "current state is "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfb0/g;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", cmd is "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;->cmd:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", request interface after"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    const-string v5, "LiveLog"

    .line 55
    .line 56
    const-string v6, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    :goto_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2, v1, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-wide v0, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;->battleId:J

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lfb0/f;->n(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BattleNoneState"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/a;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

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
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "getLogMessage"

    .line 29
    .line 30
    const-string v5, "LiveLog"

    .line 31
    .line 32
    const-string v6, ", not switch to next state"

    .line 33
    .line 34
    const-string v7, "data status is "

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-nez v3, :cond_0

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v4, v3

    .line 68
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v3, v8

    .line 83
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    const/4 v1, 0x4

    .line 88
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception p1

    .line 124
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-nez v3, :cond_3

    .line 128
    .line 129
    move-object p1, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move-object p1, v3

    .line 132
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    const/4 v5, 0x0

    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v3, v8

    .line 144
    move-object v4, p1

    .line 145
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_4
    return-void

    .line 152
    :cond_6
    invoke-virtual {p0, p1}, Lfb0/f;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/a;->n(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0}, Lfb0/f;->b()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->f()Lfb0/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lfb0/f;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public k(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;)V
    .locals 7

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "current state is "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfb0/g;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", cmd is "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->cmd:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", request interface after"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    const-string v5, "LiveLog"

    .line 55
    .line 56
    const-string v6, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    :goto_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2, v1, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-wide v0, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;->battleId:J

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lfb0/f;->n(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public l(Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;)V
    .locals 7

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "current state is "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfb0/g;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", cmd is "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->cmd:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", request interface after"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    const-string v5, "LiveLog"

    .line 55
    .line 56
    const-string v6, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    :goto_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2, v1, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-wide v0, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;->battleId:J

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lfb0/f;->n(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public m(Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;)V
    .locals 7

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "current state is "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfb0/g;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", cmd is "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;->cmd:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", request interface after"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    const-string v5, "LiveLog"

    .line 55
    .line 56
    const-string v6, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    :goto_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2, v1, v4, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-wide v0, p1, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;->battleId:J

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lfb0/f;->n(J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method
