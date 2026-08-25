.class public final Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Llv3/c;",
        "commonParams",
        "",
        "session",
        "qualityId",
        "duration",
        "currentPosition",
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;",
        "b",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "biliplayerimpl_release"
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
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/fd_service/FreeDataManager;->y()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x2

    .line 29
    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Llv3/c;Ljava/lang/String;III)Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->t:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMServerTime(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMStartElapsed(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->getMStartElapsed()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMLastActionMills(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMSession(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMHash(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMMid(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Llv3/c;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMAid(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Llv3/c;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMCid(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Llv3/c;->o()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMSid(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Llv3/c;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMEpid(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Llv3/c;->s()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMType(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Llv3/c;->f()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMAutoPlay(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Llv3/c;->q()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMSubType(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMQuality(I)V

    .line 137
    .line 138
    .line 139
    int-to-long p3, p4

    .line 140
    const-wide/16 v1, 0x3e8

    .line 141
    .line 142
    div-long/2addr p3, v1

    .line 143
    invoke-virtual {v0, p3, p4}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMVideoDuration(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Llv3/c;->l()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {v0, p3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMPlayType(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p3, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->Companion:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;

    .line 154
    .line 155
    invoke-direct {p3, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;->c(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMNetworkType(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Llv3/c;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMEpStatus(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Llv3/c;->k()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMPlayStatus(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_2

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isEffectiveVip()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const/4 p3, 0x1

    .line 193
    if-ne p2, p3, :cond_2

    .line 194
    .line 195
    const-string p2, "1"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const-string p2, "0"

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMUserStatus(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    int-to-long p2, p5

    .line 204
    div-long/2addr p2, v1

    .line 205
    invoke-virtual {v0, p2, p3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMLastProcessTime(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2, p3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMMaxPlayProgressTime(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Llv3/c;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_3

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    const/4 p2, 0x6

    .line 227
    :goto_2
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMJumpFrom(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Llv3/c;->g()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMFromSpmid(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Llv3/c;->p()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMSpmid(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Llv3/c;->j()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMPlayMode(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Llv3/c;->r()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMTrackId(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Llv3/c;->e()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMExtraParams(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    return-object v0
.end method
