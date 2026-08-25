.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response$a;",
        "",
        "Ldv3/a;",
        "danmakuParams",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "displayParams",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;",
        "a",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldv3/a;Ltv/danmaku/biliplayerv2/service/Video$c;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setWorkId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p2, v1

    .line 42
    :goto_1
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setVideoId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ldv3/a;->u()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p2, v1

    .line 57
    :goto_2
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setBlockColor(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ldv3/a;->x()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object p2, v1

    .line 72
    :goto_3
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setBlockTop(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ldv3/a;->t()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object p2, v1

    .line 87
    :goto_4
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setBlockBottom(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ldv3/a;->v()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object p2, v1

    .line 102
    :goto_5
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setBlockScroll(Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "block scroll from chronos request="

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->getBlockScroll()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v2, "danmaku filter sync"

    .line 127
    .line 128
    invoke-static {v2, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Ldv3/a;->w()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move-object p2, v1

    .line 143
    :goto_6
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setBlockSpecial(Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Ldv3/a;->z()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-object p2, v1

    .line 158
    :goto_7
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setBlockRepeat(Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Ldv3/a;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v2, p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Ldv3/a;->h()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    const/4 v2, -0x1

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_8
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setAiLevel(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_9

    .line 200
    :cond_9
    move-object v2, v1

    .line 201
    :goto_9
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->hasDanmukuPlayerConfig()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuSeniorModeSwitch()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_a

    .line 222
    :cond_a
    const/4 v2, 0x0

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_a
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setSeniorMode(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Ldv3/a;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_b

    .line 241
    :cond_b
    move-object v2, v1

    .line 242
    :goto_b
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setBlockFixed(Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Ldv3/a;->q()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    xor-int/2addr v2, p2

    .line 252
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_c

    .line 257
    :cond_c
    move-object v2, v1

    .line 258
    :goto_c
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setBlockFold(Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-virtual {p1}, Ldv3/a;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_d

    .line 272
    :cond_d
    move-object v2, v1

    .line 273
    :goto_d
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setBlockBottomArea(Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    invoke-virtual {p1}, Ldv3/a;->e()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    xor-int/2addr p1, p2

    .line 283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_e
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetDanmakuFilter$Response;->setBlockMask(Ljava/lang/Boolean;)V

    .line 288
    .line 289
    .line 290
    return-object v0
.end method
