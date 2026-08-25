.class final Ltv/danmaku/bili/b$t0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$h1;

.field private final c:Ltv/danmaku/bili/b$v0;

.field private final d:Ltv/danmaku/bili/b$t0;

.field private final e:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$t0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$t0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 11
    .line 12
    iput p5, p0, Ltv/danmaku/bili/b$t0$a;->e:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/b$t0$a;)Ltv/danmaku/bili/b$h1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$t0$a;)Ltv/danmaku/bili/b$t0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/bili/b$t0$a;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$t0$a;->e:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;

    .line 17
    .line 18
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 25
    .line 26
    invoke-static {v3}, Ltv/danmaku/bili/b$t0;->d(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    .line 41
    .line 42
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 43
    .line 44
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 49
    .line 50
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 59
    .line 60
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 70
    .line 71
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 72
    .line 73
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 78
    .line 79
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Lj92/a;

    .line 89
    .line 90
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 91
    .line 92
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->U(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 97
    .line 98
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v11, v2

    .line 107
    check-cast v11, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 108
    .line 109
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 110
    .line 111
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->V(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v12, v2

    .line 120
    check-cast v12, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lj92/a;Ltv/danmaku/biliplayerv2/service/c0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 128
    .line 129
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 130
    .line 131
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 140
    .line 141
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 146
    .line 147
    invoke-static {v4}, Ltv/danmaku/bili/b$t0;->G(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 162
    .line 163
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 164
    .line 165
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 174
    .line 175
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->T(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/bilibili/lib/accountinfo/c;

    .line 184
    .line 185
    iget-object v4, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 186
    .line 187
    invoke-static {v4}, Ltv/danmaku/bili/b$t0;->I(Ltv/danmaku/bili/b$t0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;-><init>(Landroid/content/Context;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 196
    .line 197
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 198
    .line 199
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 204
    .line 205
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/e;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 214
    .line 215
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->b(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v8, v2

    .line 224
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 225
    .line 226
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 227
    .line 228
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->R(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v9, v2

    .line 237
    check-cast v9, Lf92/c;

    .line 238
    .line 239
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 240
    .line 241
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v10, v2

    .line 250
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 251
    .line 252
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 253
    .line 254
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->S(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v11, v2

    .line 263
    check-cast v11, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 264
    .line 265
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 266
    .line 267
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->G(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v12, v2

    .line 276
    check-cast v12, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 277
    .line 278
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 279
    .line 280
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->H(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v13, v2

    .line 289
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 290
    .line 291
    move-object v5, v1

    .line 292
    invoke-direct/range {v5 .. v13}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/keel/player/i;Lf92/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;

    .line 297
    .line 298
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 299
    .line 300
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 305
    .line 306
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v16, v2

    .line 315
    .line 316
    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 317
    .line 318
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 319
    .line 320
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->y(Ltv/danmaku/bili/b$t0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 329
    .line 330
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->b(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v18, v2

    .line 339
    .line 340
    check-cast v18, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 341
    .line 342
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 343
    .line 344
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v19, v2

    .line 353
    .line 354
    check-cast v19, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 355
    .line 356
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 357
    .line 358
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object/from16 v20, v2

    .line 367
    .line 368
    check-cast v20, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 369
    .line 370
    move-object v14, v1

    .line 371
    invoke-direct/range {v14 .. v20}, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ld92/g$a;Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 376
    .line 377
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 378
    .line 379
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->b(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v3, v2

    .line 388
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 389
    .line 390
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 391
    .line 392
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v4, v2

    .line 401
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 402
    .line 403
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 404
    .line 405
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 410
    .line 411
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 416
    .line 417
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->d(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v7, v2

    .line 426
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 427
    .line 428
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 429
    .line 430
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    move-object v2, v1

    .line 435
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Lkotlinx/coroutines/h0;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 440
    .line 441
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 442
    .line 443
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 448
    .line 449
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->K(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v11, v2

    .line 458
    check-cast v11, Lcom/bilibili/playerbizcommon/gesture/n;

    .line 459
    .line 460
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 461
    .line 462
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 467
    .line 468
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 473
    .line 474
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 483
    .line 484
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 489
    .line 490
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 495
    .line 496
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object/from16 v17, v2

    .line 505
    .line 506
    check-cast v17, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 507
    .line 508
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 509
    .line 510
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->b(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object/from16 v18, v2

    .line 519
    .line 520
    check-cast v18, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 521
    .line 522
    move-object v9, v1

    .line 523
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;-><init>(Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;

    .line 528
    .line 529
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 530
    .line 531
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 536
    .line 537
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->b(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v4, v2

    .line 546
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 547
    .line 548
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 549
    .line 550
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object v5, v2

    .line 559
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 560
    .line 561
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 562
    .line 563
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 568
    .line 569
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->Q(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object v7, v2

    .line 578
    check-cast v7, Lcom/bilibili/ship/theseus/united/player/oldway/a;

    .line 579
    .line 580
    move-object v2, v1

    .line 581
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/player/oldway/a;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 586
    .line 587
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 588
    .line 589
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v3, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 594
    .line 595
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iget-object v4, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 600
    .line 601
    invoke-static {v4}, Ltv/danmaku/bili/b$t0;->b(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 610
    .line 611
    iget-object v5, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 612
    .line 613
    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Lu92/a;

    .line 622
    .line 623
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/keel/player/i;Lu92/a;)V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_a
    new-instance v1, Ltv/danmaku/bili/b$h2;

    .line 628
    .line 629
    iget-object v7, v0, Ltv/danmaku/bili/b$t0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 630
    .line 631
    iget-object v8, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 632
    .line 633
    iget-object v9, v0, Ltv/danmaku/bili/b$t0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 634
    .line 635
    iget-object v10, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    move-object v6, v1

    .line 639
    invoke-direct/range {v6 .. v11}, Ltv/danmaku/bili/b$h2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$t0;Ltv/danmaku/bili/b$a;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/media/e;->a(Lcom/bilibili/ship/theseus/cheese/player/media/g$a;)Lcom/bilibili/ship/theseus/united/player/mediaplay/q;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 648
    .line 649
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 650
    .line 651
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v3, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 656
    .line 657
    invoke-static {v3}, Ltv/danmaku/bili/b$t0;->b(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 666
    .line 667
    iget-object v4, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 668
    .line 669
    invoke-static {v4}, Ltv/danmaku/bili/b$t0;->F(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/q;

    .line 678
    .line 679
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/q;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_c
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/player/module/d;->a:Lcom/bilibili/ship/theseus/cheese/player/module/d;

    .line 684
    .line 685
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 686
    .line 687
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->y(Ltv/danmaku/bili/b$t0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/cheese/player/module/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    return-object v1

    .line 704
    :pswitch_d
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/player/module/d;->a:Lcom/bilibili/ship/theseus/cheese/player/module/d;

    .line 705
    .line 706
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 707
    .line 708
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->y(Ltv/danmaku/bili/b$t0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/cheese/player/module/d;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    return-object v1

    .line 725
    :pswitch_e
    new-instance v1, Lr72/a;

    .line 726
    .line 727
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 728
    .line 729
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    move-object v3, v2

    .line 738
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 739
    .line 740
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 741
    .line 742
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->s(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/z;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 747
    .line 748
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->D(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Ljava/lang/Long;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v5

    .line 762
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 763
    .line 764
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->E(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/lang/Long;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v7

    .line 778
    move-object v2, v1

    .line 779
    invoke-direct/range {v2 .. v8}, Lr72/a;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/z;JJ)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_f
    new-instance v1, Ltv/danmaku/bili/b$t0$a$b;

    .line 784
    .line 785
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$t0$a$b;-><init>(Ltv/danmaku/bili/b$t0$a;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_10
    new-instance v1, Ltv/danmaku/bili/b$t0$a$a;

    .line 790
    .line 791
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$t0$a$a;-><init>(Ltv/danmaku/bili/b$t0$a;)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_11
    iget-object v1, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 796
    .line 797
    invoke-static {v1}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget-object v1, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 802
    .line 803
    invoke-static {v1}, Ltv/danmaku/bili/b$t0;->y(Ltv/danmaku/bili/b$t0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iget-object v1, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 812
    .line 813
    invoke-static {v1}, Ltv/danmaku/bili/b$t0;->e(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object v4, v1

    .line 822
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/j;

    .line 823
    .line 824
    iget-object v1, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 825
    .line 826
    invoke-static {v1}, Ltv/danmaku/bili/b$t0;->z(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move-object v5, v1

    .line 835
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/n;

    .line 836
    .line 837
    iget-object v1, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 838
    .line 839
    invoke-static {v1}, Ltv/danmaku/bili/b$t0;->w(Ltv/danmaku/bili/b$t0;)Lcom/bilibili/ship/theseus/cheese/player/play/a;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    iget-object v1, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 844
    .line 845
    invoke-static {v1}, Ltv/danmaku/bili/b$t0;->A(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object v7, v1

    .line 854
    check-cast v7, Lcom/bilibili/ship/theseus/united/player/history/c;

    .line 855
    .line 856
    iget-object v1, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 857
    .line 858
    invoke-static {v1}, Ltv/danmaku/bili/b$t0;->t(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    move-object v8, v1

    .line 867
    check-cast v8, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 868
    .line 869
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/i;->a(Lkotlinx/coroutines/h0;Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/j;Lcom/bilibili/ship/theseus/united/page/interactvideo/n;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bilibili/ship/theseus/united/player/history/c;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    return-object v1

    .line 874
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 875
    .line 876
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 877
    .line 878
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->b(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    move-object v3, v2

    .line 887
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 888
    .line 889
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 890
    .line 891
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->t(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    move-object v4, v2

    .line 900
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    .line 901
    .line 902
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 903
    .line 904
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    move-object v5, v2

    .line 913
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 914
    .line 915
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 916
    .line 917
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    move-object v6, v2

    .line 926
    check-cast v6, Li92/a;

    .line 927
    .line 928
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 929
    .line 930
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    move-object v7, v2

    .line 939
    check-cast v7, Lj92/a;

    .line 940
    .line 941
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 942
    .line 943
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    move-object v8, v2

    .line 952
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 953
    .line 954
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 955
    .line 956
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 961
    .line 962
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->y(Ltv/danmaku/bili/b$t0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 971
    .line 972
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->x(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    move-object v11, v2

    .line 981
    check-cast v11, Ltv/danmaku/biliplayerv2/service/f0;

    .line 982
    .line 983
    move-object v2, v1

    .line 984
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Ld92/g$a;Ltv/danmaku/biliplayerv2/service/f0;)V

    .line 985
    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/d;

    .line 989
    .line 990
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 991
    .line 992
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    move-object v13, v2

    .line 1001
    check-cast v13, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1002
    .line 1003
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1004
    .line 1005
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    move-object v14, v2

    .line 1014
    check-cast v14, Lj92/a;

    .line 1015
    .line 1016
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1017
    .line 1018
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->t(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object v15, v2

    .line 1027
    check-cast v15, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1028
    .line 1029
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1030
    .line 1031
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    move-object/from16 v16, v2

    .line 1040
    .line 1041
    check-cast v16, Lj92/a;

    .line 1042
    .line 1043
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1044
    .line 1045
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    move-object/from16 v17, v2

    .line 1054
    .line 1055
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 1056
    .line 1057
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1058
    .line 1059
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    move-object/from16 v18, v2

    .line 1068
    .line 1069
    check-cast v18, Lu92/a;

    .line 1070
    .line 1071
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1072
    .line 1073
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object/from16 v19, v2

    .line 1082
    .line 1083
    check-cast v19, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1084
    .line 1085
    move-object v12, v1

    .line 1086
    invoke-direct/range {v12 .. v19}, Lcom/bilibili/ship/theseus/sail/immatureplay/d;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v1

    .line 1090
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/a;

    .line 1091
    .line 1092
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1093
    .line 1094
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    move-object v3, v2

    .line 1103
    check-cast v3, Lj92/a;

    .line 1104
    .line 1105
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1106
    .line 1107
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    move-object v4, v2

    .line 1116
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 1117
    .line 1118
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1119
    .line 1120
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->t(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    move-object v5, v2

    .line 1129
    check-cast v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1130
    .line 1131
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1132
    .line 1133
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object v6, v2

    .line 1142
    check-cast v6, Li92/a;

    .line 1143
    .line 1144
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1145
    .line 1146
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    move-object v7, v2

    .line 1155
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1156
    .line 1157
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1158
    .line 1159
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    move-object v8, v2

    .line 1168
    check-cast v8, Lu92/a;

    .line 1169
    .line 1170
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1171
    .line 1172
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    move-object v9, v2

    .line 1181
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1182
    .line 1183
    move-object v2, v1

    .line 1184
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/sail/immatureplay/a;-><init>(Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Li92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/b;

    .line 1189
    .line 1190
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1191
    .line 1192
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    move-object v11, v2

    .line 1201
    check-cast v11, Lj92/a;

    .line 1202
    .line 1203
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1204
    .line 1205
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    move-object v12, v2

    .line 1214
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 1215
    .line 1216
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1217
    .line 1218
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->t(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    move-object v13, v2

    .line 1227
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1228
    .line 1229
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1230
    .line 1231
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    move-object v14, v2

    .line 1240
    check-cast v14, Li92/a;

    .line 1241
    .line 1242
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1243
    .line 1244
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    move-object v15, v2

    .line 1253
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1254
    .line 1255
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1256
    .line 1257
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    move-object/from16 v16, v2

    .line 1266
    .line 1267
    check-cast v16, Lu92/a;

    .line 1268
    .line 1269
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1270
    .line 1271
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    move-object/from16 v17, v2

    .line 1280
    .line 1281
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1282
    .line 1283
    move-object v10, v1

    .line 1284
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/ship/theseus/sail/immatureplay/b;-><init>(Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Li92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v1

    .line 1288
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 1289
    .line 1290
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/videopiece/a;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    return-object v1

    .line 1294
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 1295
    .line 1296
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1297
    .line 1298
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1303
    .line 1304
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1309
    .line 1310
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->y(Ltv/danmaku/bili/b$t0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1319
    .line 1320
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->j0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    move-object v6, v2

    .line 1329
    check-cast v6, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;

    .line 1330
    .line 1331
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1332
    .line 1333
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1338
    .line 1339
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    move-object v8, v2

    .line 1348
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1349
    .line 1350
    move-object v2, v1

    .line 1351
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v1

    .line 1355
    :pswitch_18
    iget-object v1, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1356
    .line 1357
    invoke-static {v1}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    iget-object v1, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1362
    .line 1363
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    move-object v3, v1

    .line 1372
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1373
    .line 1374
    iget-object v1, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1375
    .line 1376
    invoke-static {v1}, Ltv/danmaku/bili/b$t0;->y(Ltv/danmaku/bili/b$t0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    iget-object v1, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1385
    .line 1386
    invoke-static {v1}, Ltv/danmaku/bili/b$t0;->y(Ltv/danmaku/bili/b$t0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    iget-object v1, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1395
    .line 1396
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    move-object v6, v1

    .line 1405
    check-cast v6, Lcom/bilibili/lib/accounts/i;

    .line 1406
    .line 1407
    iget-object v1, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1408
    .line 1409
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    move-object v7, v1

    .line 1418
    check-cast v7, Li92/a;

    .line 1419
    .line 1420
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Ld92/g$a;Lcom/bilibili/lib/accounts/i;Li92/a;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    return-object v1

    .line 1425
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1426
    .line 1427
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1428
    .line 1429
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->u(Ltv/danmaku/bili/b$t0;)Lkotlinx/coroutines/h0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1434
    .line 1435
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->x(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    move-object v4, v2

    .line 1444
    check-cast v4, Ltv/danmaku/biliplayerv2/service/f0;

    .line 1445
    .line 1446
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1447
    .line 1448
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/l;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1453
    .line 1454
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    move-object v6, v2

    .line 1463
    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1464
    .line 1465
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1466
    .line 1467
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->v(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    move-object v7, v2

    .line 1476
    check-cast v7, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 1477
    .line 1478
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1479
    .line 1480
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    move-object v8, v2

    .line 1489
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1490
    .line 1491
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1492
    .line 1493
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->w(Ltv/danmaku/bili/b$t0;)Lcom/bilibili/ship/theseus/cheese/player/play/a;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1498
    .line 1499
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    move-object v10, v2

    .line 1508
    check-cast v10, Ltv/danmaku/biliplayerv2/h;

    .line 1509
    .line 1510
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1511
    .line 1512
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->x(Ltv/danmaku/bili/b$t0;)Lcom/bilibili/ship/theseus/keel/player/e;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v11

    .line 1516
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1517
    .line 1518
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    move-object v12, v2

    .line 1527
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 1528
    .line 1529
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1530
    .line 1531
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->y(Ltv/danmaku/bili/b$t0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->b()Lcom/bapis/bilibili/playershared/Fragment;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v13

    .line 1539
    move-object v2, v1

    .line 1540
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bapis/bilibili/playershared/Fragment;)V

    .line 1541
    .line 1542
    .line 1543
    return-object v1

    .line 1544
    :pswitch_1a
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/e;

    .line 1545
    .line 1546
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1547
    .line 1548
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    move-object v15, v2

    .line 1557
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1558
    .line 1559
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1560
    .line 1561
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    move-object/from16 v16, v2

    .line 1570
    .line 1571
    check-cast v16, Lj92/a;

    .line 1572
    .line 1573
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1574
    .line 1575
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->t(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    move-object/from16 v17, v2

    .line 1584
    .line 1585
    check-cast v17, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1586
    .line 1587
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1588
    .line 1589
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/l;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v18

    .line 1593
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1594
    .line 1595
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    move-object/from16 v19, v2

    .line 1604
    .line 1605
    check-cast v19, Li92/a;

    .line 1606
    .line 1607
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1608
    .line 1609
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    move-object/from16 v20, v2

    .line 1618
    .line 1619
    check-cast v20, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1620
    .line 1621
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1622
    .line 1623
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    move-object/from16 v21, v2

    .line 1632
    .line 1633
    check-cast v21, Lu92/a;

    .line 1634
    .line 1635
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1636
    .line 1637
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    move-object/from16 v22, v2

    .line 1646
    .line 1647
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1648
    .line 1649
    move-object v14, v1

    .line 1650
    invoke-direct/range {v14 .. v22}, Lcom/bilibili/ship/theseus/sail/immatureplay/e;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Ltv/danmaku/biliplayerv2/l;Li92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v1

    .line 1654
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/c;

    .line 1655
    .line 1656
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1657
    .line 1658
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->p(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, Lcom/bilibili/ship/theseus/sail/immatureplay/e;

    .line 1667
    .line 1668
    iget-object v3, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1669
    .line 1670
    invoke-static {v3}, Ltv/danmaku/bili/b$t0;->q(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, Lcom/bilibili/ship/theseus/sail/immatureplay/b;

    .line 1679
    .line 1680
    iget-object v4, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1681
    .line 1682
    invoke-static {v4}, Ltv/danmaku/bili/b$t0;->r(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    check-cast v4, Lcom/bilibili/ship/theseus/sail/immatureplay/a;

    .line 1691
    .line 1692
    iget-object v5, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1693
    .line 1694
    invoke-static {v5}, Ltv/danmaku/bili/b$t0;->s(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    check-cast v5, Lcom/bilibili/ship/theseus/sail/immatureplay/d;

    .line 1703
    .line 1704
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/sail/immatureplay/c;-><init>(Lcom/bilibili/ship/theseus/sail/immatureplay/e;Lcom/bilibili/ship/theseus/sail/immatureplay/b;Lcom/bilibili/ship/theseus/sail/immatureplay/a;Lcom/bilibili/ship/theseus/sail/immatureplay/d;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v1

    .line 1708
    :pswitch_1c
    new-instance v1, Lt82/a;

    .line 1709
    .line 1710
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1711
    .line 1712
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->e(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    move-object v7, v2

    .line 1721
    check-cast v7, Lcom/bilibili/ship/theseus/united/player/mediaplay/j;

    .line 1722
    .line 1723
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1724
    .line 1725
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->f(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    move-object v8, v2

    .line 1734
    check-cast v8, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 1735
    .line 1736
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1737
    .line 1738
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->g(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    move-object v9, v2

    .line 1747
    check-cast v9, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 1748
    .line 1749
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1750
    .line 1751
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->h(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    move-object v10, v2

    .line 1760
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 1761
    .line 1762
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1763
    .line 1764
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->i(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    move-object v11, v2

    .line 1773
    check-cast v11, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 1774
    .line 1775
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1776
    .line 1777
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->j(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    move-object v12, v2

    .line 1786
    check-cast v12, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;

    .line 1787
    .line 1788
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1789
    .line 1790
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->k(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    move-object v13, v2

    .line 1799
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 1800
    .line 1801
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1802
    .line 1803
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->l(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    move-object v14, v2

    .line 1812
    check-cast v14, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 1813
    .line 1814
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1815
    .line 1816
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->m(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    move-object v15, v2

    .line 1825
    check-cast v15, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;

    .line 1826
    .line 1827
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1828
    .line 1829
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->n(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    move-object/from16 v16, v2

    .line 1838
    .line 1839
    check-cast v16, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 1840
    .line 1841
    iget-object v2, v0, Ltv/danmaku/bili/b$t0$a;->d:Ltv/danmaku/bili/b$t0;

    .line 1842
    .line 1843
    invoke-static {v2}, Ltv/danmaku/bili/b$t0;->o(Ltv/danmaku/bili/b$t0;)Leb3/h;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    move-object/from16 v17, v2

    .line 1852
    .line 1853
    check-cast v17, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    .line 1854
    .line 1855
    move-object v6, v1

    .line 1856
    invoke-direct/range {v6 .. v17}, Lt82/a;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/j;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v1

    .line 1860
    nop

    .line 1861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
