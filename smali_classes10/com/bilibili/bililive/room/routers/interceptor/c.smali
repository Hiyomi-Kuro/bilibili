.class public final Lcom/bilibili/bililive/room/routers/interceptor/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/routers/interceptor/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/routers/interceptor/c;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
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


# static fields
.field public static final a:Lcom/bilibili/bililive/room/routers/interceptor/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/routers/interceptor/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/routers/interceptor/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/routers/interceptor/c;->a:Lcom/bilibili/bililive/room/routers/interceptor/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lah0/b;->a:Lah0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lah0/b;->c()Lah0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v3, v2, Lah0/a;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    if-eqz v8, :cond_a

    .line 23
    .line 24
    sget-object v5, Lcom/bilibili/bililive/room/routers/interceptor/a;->a:Lcom/bilibili/bililive/room/routers/interceptor/a;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/routers/interceptor/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v1, v3, v4}, Lah0/b;->a(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v1, Lp4/c;->a:Lp4/c;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lp4/c;->c(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object v1, v2, Lah0/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lr20/a;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_4
    iget v1, v2, Lah0/a;->f:I

    .line 91
    .line 92
    invoke-static {v8}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v1, v5, :cond_5

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-static {v8}, Lih3/a;->e(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {v8}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_6
    sget-object v1, Lq10/c;->a:Lq10/c;

    .line 129
    .line 130
    iget-object v5, v2, Lah0/a;->i:Lqa0/a;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lq10/c;->f(Lqa0/a;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "dropCreatePlayerItemByHls: "

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Lah0/a;->i:Lqa0/a;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "PlayerItemInterceptor"

    .line 158
    .line 159
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_7
    invoke-virtual {v1}, Lq10/c;->n()V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->IJK:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 175
    .line 176
    iget-object v10, v2, Lah0/a;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v11, v2, Lah0/a;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget v12, v2, Lah0/a;->g:I

    .line 181
    .line 182
    iget v13, v2, Lah0/a;->f:I

    .line 183
    .line 184
    iget v14, v2, Lah0/a;->h:I

    .line 185
    .line 186
    iget-object v15, v2, Lah0/a;->i:Lqa0/a;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x2a00

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    move-object v7, v8

    .line 204
    move-object v2, v8

    .line 205
    move-wide v8, v3

    .line 206
    invoke-static/range {v5 .. v22}, Lq10/c;->d(Lq10/c;Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIILqa0/a;IZZILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;ILjava/lang/Object;)Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 211
    .line 212
    invoke-virtual {v6, v2}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->s(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/bilibili/bililive/source/LivePlayerItem;->start()V

    .line 221
    .line 222
    .line 223
    :cond_8
    const-string v2, "\u62e6\u622a\u5668id:"

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1, v3, v4, v5}, Lq10/c;->a(JLja0/e;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "  io \u5f00\u59cb\u9884\u7f13"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lme0/a;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, " io \u9884\u7f13\u5931\u8d25"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lme0/a;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method
