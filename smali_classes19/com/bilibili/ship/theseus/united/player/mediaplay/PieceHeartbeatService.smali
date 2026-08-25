.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u000e\u0012\u0002\u0008\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;",
        "",
        "Lcom/bilibili/ship/theseus/keel/player/j;",
        "Lcom/bilibili/ship/theseus/keel/player/VideoPieceContext;",
        "piece",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/videopiece/a;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/videopiece/a;",
        "videoPieceRepository",
        "Llv3/a;",
        "b",
        "Llv3/a;",
        "heartbeatService",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bilibili/ship/theseus/keel/player/j;",
        "lastPiece",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Llv3/a;Lcom/bilibili/ship/theseus/keel/player/i;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

.field private final b:Llv3/a;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/i;

.field private d:Lcom/bilibili/ship/theseus/keel/player/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Llv3/a;Lcom/bilibili/ship/theseus/keel/player/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;->a:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;->b:Llv3/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;->c:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService$1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService$1;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;)Lcom/bilibili/ship/theseus/united/page/videopiece/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;->a:Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;Lcom/bilibili/ship/theseus/keel/player/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;->d(Lcom/bilibili/ship/theseus/keel/player/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;Lcom/bilibili/ship/theseus/keel/player/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;->d:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 2
    .line 3
    return-void
.end method

.method private final d(Lcom/bilibili/ship/theseus/keel/player/j;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "new piece avid: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", cid: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " hasStickerPieces:"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "PieceHeartbeatService"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x2d

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "onNewPiece"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x5b

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v9, "theseus-united"

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v10, "] "

    .line 103
    .line 104
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;->d:Lcom/bilibili/ship/theseus/keel/player/j;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/j;->e()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->e()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    cmp-long v0, v6, v11

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;->b:Llv3/a;

    .line 148
    .line 149
    invoke-interface {v0}, Llv3/a;->a8()V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;->c:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "piece report error"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-static {p1, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    invoke-virtual {v0}, Llv3/c;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    sget-object v2, Llv3/d$b;->a:Llv3/d$b;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Llv3/c;->H(Llv3/d;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->k()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_4

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->j()Lcom/bilibili/ship/theseus/keel/player/d;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/d;->f()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v0, v11}, Llv3/c;->N(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/d;->c()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v0, v11}, Llv3/c;->G(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/d;->e()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-virtual {v0, v11}, Llv3/c;->L(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/d;->b()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v0, v11}, Llv3/c;->x(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/d;->d()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    invoke-virtual {v0, v11, v12}, Llv3/c;->J(J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/d;->a()J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v2}, Llv3/c;->w(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->e()J

    .line 310
    .line 311
    .line 312
    move-result-wide v11

    .line 313
    invoke-virtual {v0, v11, v12}, Llv3/c;->u(J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->f()J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-virtual {v0, v11, v12}, Llv3/c;->v(J)V

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v11, "attached_avid"

    .line 328
    .line 329
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Llv3/c;->e()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-eqz v11, :cond_5

    .line 341
    .line 342
    invoke-interface {v2, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Llv3/c;->y(Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;->b:Llv3/a;

    .line 353
    .line 354
    invoke-interface {v2, v0}, Llv3/a;->r8(Llv3/c;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v2, "piece report avid: "

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->e()J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/j;->f()J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p1, " attachAvid:"

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method
