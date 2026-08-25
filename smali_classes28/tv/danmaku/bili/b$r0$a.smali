.class final Ltv/danmaku/bili/b$r0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$r0;
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

.field private final d:Ltv/danmaku/bili/b$n0;

.field private final e:Ltv/danmaku/bili/b$r0;

.field private final f:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n0;Ltv/danmaku/bili/b$r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$r0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$r0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 11
    .line 12
    iput-object p5, p0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 13
    .line 14
    iput p6, p0, Ltv/danmaku/bili/b$r0$a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/bili/b$r0$a;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$r0$a;->f:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 17
    .line 18
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 25
    .line 26
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 35
    .line 36
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->w(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 46
    .line 47
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 48
    .line 49
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->p(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 59
    .line 60
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 61
    .line 62
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->v(Ltv/danmaku/bili/b$r0;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 67
    .line 68
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 73
    .line 74
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 79
    .line 80
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v11, v2

    .line 89
    check-cast v11, Lj92/a;

    .line 90
    .line 91
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 92
    .line 93
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v12, v2

    .line 102
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/c1;Lj92/a;Lcom/bilibili/ship/theseus/united/page/playingarea/e;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;

    .line 110
    .line 111
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 112
    .line 113
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 118
    .line 119
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    check-cast v15, Ltv/danmaku/biliplayerv2/h;

    .line 129
    .line 130
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 131
    .line 132
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 143
    .line 144
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 145
    .line 146
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/c;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/activity/h;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 155
    .line 156
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->C(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 167
    .line 168
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 169
    .line 170
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->n(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    check-cast v19, Ld92/g;

    .line 181
    .line 182
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 183
    .line 184
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->q(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    check-cast v20, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 195
    .line 196
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 197
    .line 198
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->D(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    check-cast v21, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseRestoreSharedPlayService;

    .line 209
    .line 210
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 211
    .line 212
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v22, v2

    .line 221
    .line 222
    check-cast v22, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 223
    .line 224
    move-object v13, v1

    .line 225
    invoke-direct/range {v13 .. v22}, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Ld92/g;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseRestoreSharedPlayService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;

    .line 230
    .line 231
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 232
    .line 233
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->o(Ltv/danmaku/bili/b$n0;)Lkotlinx/coroutines/h0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 238
    .line 239
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 244
    .line 245
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->B(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v5, v2

    .line 254
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;

    .line 255
    .line 256
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 257
    .line 258
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->s0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v6, v2

    .line 267
    check-cast v6, Lkotlinx/coroutines/flow/s;

    .line 268
    .line 269
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 270
    .line 271
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->t0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v7, v2

    .line 280
    check-cast v7, Lkotlinx/coroutines/flow/s;

    .line 281
    .line 282
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 283
    .line 284
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v8, v2

    .line 293
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 294
    .line 295
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 296
    .line 297
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->d(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v9, v2

    .line 306
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 307
    .line 308
    move-object v2, v1

    .line 309
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/projection/ToolbarCastScreenRepository;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/view/a;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseEpReportParamsProviderService;

    .line 314
    .line 315
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 316
    .line 317
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->o(Ltv/danmaku/bili/b$n0;)Lkotlinx/coroutines/h0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v3, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 322
    .line 323
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 332
    .line 333
    iget-object v4, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 334
    .line 335
    invoke-static {v4}, Ltv/danmaku/bili/b$r0;->u(Ltv/danmaku/bili/b$r0;)Ll72/d;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseEpReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ll72/d;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/CheeseReporterService;

    .line 344
    .line 345
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 346
    .line 347
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 352
    .line 353
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 362
    .line 363
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->u(Ltv/danmaku/bili/b$r0;)Ll72/d;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 368
    .line 369
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->A(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v9, v2

    .line 378
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    .line 379
    .line 380
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 381
    .line 382
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->m(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v10, v2

    .line 391
    check-cast v10, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    .line 392
    .line 393
    move-object v5, v1

    .line 394
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/cheese/biz/CheeseReporterService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Ll72/d;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;

    .line 399
    .line 400
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 401
    .line 402
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 407
    .line 408
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->d(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v13, v2

    .line 417
    check-cast v13, Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 418
    .line 419
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 420
    .line 421
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->m(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object v14, v2

    .line 430
    check-cast v14, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    .line 431
    .line 432
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 433
    .line 434
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->f(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v15, v2

    .line 443
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 444
    .line 445
    invoke-static {}, Lcom/bilibili/ship/theseus/playlist/di/page/v;->a()Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 450
    .line 451
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 456
    .line 457
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->u(Ltv/danmaku/bili/b$r0;)Ll72/d;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 462
    .line 463
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->z(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object/from16 v19, v2

    .line 472
    .line 473
    check-cast v19, Ll72/b0;

    .line 474
    .line 475
    move-object v11, v1

    .line 476
    invoke-direct/range {v11 .. v19}, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$a;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ll72/d;Ll72/b0;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 481
    .line 482
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/player/charge/b;-><init>()V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 487
    .line 488
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 489
    .line 490
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->s(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v3, v2

    .line 499
    check-cast v3, Ll72/f;

    .line 500
    .line 501
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 502
    .line 503
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->w(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v4, v2

    .line 512
    check-cast v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 513
    .line 514
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 515
    .line 516
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 525
    .line 526
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 531
    .line 532
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->v(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object v7, v2

    .line 541
    check-cast v7, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    .line 542
    .line 543
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 544
    .line 545
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 550
    .line 551
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->w(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object v9, v2

    .line 560
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 561
    .line 562
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 563
    .line 564
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->p(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object v10, v2

    .line 573
    check-cast v10, Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 574
    .line 575
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 576
    .line 577
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object v11, v2

    .line 586
    check-cast v11, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 587
    .line 588
    move-object v2, v1

    .line 589
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;-><init>(Ll72/f;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_8
    new-instance v1, Lt72/a;

    .line 594
    .line 595
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 596
    .line 597
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v3, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 602
    .line 603
    invoke-static {v3}, Ltv/danmaku/bili/b$n0;->y(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ll72/d0;

    .line 612
    .line 613
    iget-object v4, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 614
    .line 615
    invoke-static {v4}, Ltv/danmaku/bili/b$r0;->u(Ltv/danmaku/bili/b$r0;)Ll72/d;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-direct {v1, v2, v3, v4}, Lt72/a;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ll72/d0;Ll72/d;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    .line 624
    .line 625
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 626
    .line 627
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v3, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 632
    .line 633
    invoke-static {v3}, Ltv/danmaku/bili/b$r0;->v(Ltv/danmaku/bili/b$r0;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 642
    .line 643
    move-object v4, v1

    .line 644
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 645
    .line 646
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 651
    .line 652
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->r(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 667
    .line 668
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->m(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object v7, v2

    .line 677
    check-cast v7, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    .line 678
    .line 679
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 680
    .line 681
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->u(Ltv/danmaku/bili/b$r0;)Ll72/d;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 686
    .line 687
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v9, v2

    .line 696
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 697
    .line 698
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 699
    .line 700
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 705
    .line 706
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->s(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object v11, v2

    .line 715
    check-cast v11, Ll72/f;

    .line 716
    .line 717
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 718
    .line 719
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->t(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object v12, v2

    .line 728
    check-cast v12, Ll72/y;

    .line 729
    .line 730
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 731
    .line 732
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->u(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object v13, v2

    .line 741
    check-cast v13, Ll72/z;

    .line 742
    .line 743
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 744
    .line 745
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 754
    .line 755
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 760
    .line 761
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    move-object/from16 v16, v2

    .line 770
    .line 771
    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 772
    .line 773
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 774
    .line 775
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->v(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    move-object/from16 v17, v2

    .line 784
    .line 785
    check-cast v17, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    .line 786
    .line 787
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 788
    .line 789
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->i(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    move-object/from16 v18, v2

    .line 798
    .line 799
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 800
    .line 801
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 802
    .line 803
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->w(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object/from16 v19, v2

    .line 812
    .line 813
    check-cast v19, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;

    .line 814
    .line 815
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 816
    .line 817
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->x(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    move-object/from16 v20, v2

    .line 826
    .line 827
    check-cast v20, Ll72/m;

    .line 828
    .line 829
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 830
    .line 831
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->O(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move-object/from16 v21, v2

    .line 840
    .line 841
    check-cast v21, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 842
    .line 843
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 844
    .line 845
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    move-object/from16 v22, v2

    .line 854
    .line 855
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 856
    .line 857
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 858
    .line 859
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    move-object/from16 v23, v2

    .line 868
    .line 869
    check-cast v23, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 870
    .line 871
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 872
    .line 873
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object/from16 v24, v2

    .line 882
    .line 883
    check-cast v24, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 884
    .line 885
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 886
    .line 887
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    move-object/from16 v25, v2

    .line 896
    .line 897
    check-cast v25, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 898
    .line 899
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 900
    .line 901
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->q(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    move-object/from16 v26, v2

    .line 910
    .line 911
    check-cast v26, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 912
    .line 913
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 914
    .line 915
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->w(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-object/from16 v27, v2

    .line 924
    .line 925
    check-cast v27, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 926
    .line 927
    invoke-direct/range {v4 .. v27}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;-><init>(Lkotlinx/coroutines/h0;ZLcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;Ll72/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/c1;Ll72/f;Ll72/y;Ll72/z;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Ll72/m;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;)V

    .line 928
    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;

    .line 932
    .line 933
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 934
    .line 935
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 944
    .line 945
    iget-object v3, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 946
    .line 947
    invoke-static {v3}, Ltv/danmaku/bili/b$n0;->p(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;

    .line 956
    .line 957
    iget-object v4, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 958
    .line 959
    invoke-static {v4}, Ltv/danmaku/bili/b$n0;->q(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 968
    .line 969
    iget-object v5, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 970
    .line 971
    invoke-static {v5}, Ltv/danmaku/bili/b$r0;->u(Ltv/danmaku/bili/b$r0;)Ll72/d;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;-><init>(Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/cheese/player/castscreen/CheeseCastScreenService;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Ll72/d;)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/c;

    .line 980
    .line 981
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 982
    .line 983
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->L(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 992
    .line 993
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/united/player/oldway/c;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 994
    .line 995
    .line 996
    return-object v1

    .line 997
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;

    .line 998
    .line 999
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1000
    .line 1001
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1010
    .line 1011
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->c(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    move-object v5, v2

    .line 1020
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 1021
    .line 1022
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1023
    .line 1024
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    move-object v6, v2

    .line 1033
    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1034
    .line 1035
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1036
    .line 1037
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1042
    .line 1043
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1048
    .line 1049
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1054
    .line 1055
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    move-object v3, v1

    .line 1060
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityHdrInfoFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Ltv/danmaku/biliplayerv2/service/b;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v1

    .line 1064
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityDolbyInfoFunctionWidget;

    .line 1065
    .line 1066
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1067
    .line 1068
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1077
    .line 1078
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->c(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    move-object v13, v2

    .line 1087
    check-cast v13, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 1088
    .line 1089
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1090
    .line 1091
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    move-object v14, v2

    .line 1100
    check-cast v14, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1101
    .line 1102
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1103
    .line 1104
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v15

    .line 1108
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1109
    .line 1110
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v16

    .line 1114
    move-object v11, v1

    .line 1115
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/ship/theseus/united/page/videoquality/QualityDolbyInfoFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/r;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v1

    .line 1119
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;

    .line 1120
    .line 1121
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1122
    .line 1123
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v18

    .line 1131
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1132
    .line 1133
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->c(Ltv/danmaku/bili/b$r0;)Leb3/h;

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
    move-object/from16 v19, v2

    .line 1142
    .line 1143
    check-cast v19, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 1144
    .line 1145
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1146
    .line 1147
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->x(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    move-object/from16 v20, v2

    .line 1156
    .line 1157
    check-cast v20, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 1158
    .line 1159
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 1160
    .line 1161
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->o(Ltv/danmaku/bili/b$n0;)Lkotlinx/coroutines/h0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v21

    .line 1165
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1166
    .line 1167
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    move-object/from16 v22, v2

    .line 1176
    .line 1177
    check-cast v22, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1178
    .line 1179
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1180
    .line 1181
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->y(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    move-object/from16 v23, v2

    .line 1190
    .line 1191
    check-cast v23, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 1192
    .line 1193
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1194
    .line 1195
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v24

    .line 1199
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1200
    .line 1201
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v25

    .line 1205
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1206
    .line 1207
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    move-object/from16 v26, v2

    .line 1216
    .line 1217
    check-cast v26, Lcom/bilibili/lib/accounts/i;

    .line 1218
    .line 1219
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1220
    .line 1221
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v27

    .line 1225
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1226
    .line 1227
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v28

    .line 1231
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1232
    .line 1233
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->C(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v29

    .line 1237
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1238
    .line 1239
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->D(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v30

    .line 1243
    move-object/from16 v17, v1

    .line 1244
    .line 1245
    invoke-direct/range {v17 .. v30}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityFunctionWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/lib/accounts/i;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/r;Lkd3/a;Lkd3/a;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v1

    .line 1249
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;

    .line 1250
    .line 1251
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1252
    .line 1253
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1262
    .line 1263
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->c(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    move-object v4, v2

    .line 1272
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 1273
    .line 1274
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 1275
    .line 1276
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->n(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    move-object v5, v2

    .line 1285
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/videoquality/g;

    .line 1286
    .line 1287
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1288
    .line 1289
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1294
    .line 1295
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->B(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1300
    .line 1301
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1306
    .line 1307
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1312
    .line 1313
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->r(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    move-object v10, v2

    .line 1322
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 1323
    .line 1324
    move-object v2, v1

    .line 1325
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/g;Lkotlinx/coroutines/h0;Lkd3/a;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/playingarea/e;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v1

    .line 1329
    :pswitch_11
    iget-object v1, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1330
    .line 1331
    invoke-static {v1}, Ltv/danmaku/bili/b$r0;->A(Ltv/danmaku/bili/b$r0;)Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iget-object v1, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1336
    .line 1337
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    iget-object v1, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1346
    .line 1347
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    iget-object v1, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1352
    .line 1353
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    move-object v5, v1

    .line 1362
    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1363
    .line 1364
    iget-object v1, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1365
    .line 1366
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->O(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    move-object v6, v1

    .line 1375
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 1376
    .line 1377
    iget-object v1, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1378
    .line 1379
    invoke-static {v1}, Ltv/danmaku/bili/b$r0;->u(Ltv/danmaku/bili/b$r0;)Ll72/d;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    iget-object v1, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1384
    .line 1385
    invoke-static {v1}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/cheese/player/module/e;->a(Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Ll72/d;Lkotlinx/coroutines/h0;)Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    return-object v1

    .line 1394
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 1395
    .line 1396
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1397
    .line 1398
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1403
    .line 1404
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1409
    .line 1410
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1419
    .line 1420
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1425
    .line 1426
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1431
    .line 1432
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->x(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    move-object v8, v2

    .line 1441
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 1442
    .line 1443
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1444
    .line 1445
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->v(Ltv/danmaku/bili/b$r0;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v9

    .line 1449
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1450
    .line 1451
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->z(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    move-object v10, v2

    .line 1460
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    .line 1461
    .line 1462
    move-object v2, v1

    .line 1463
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/videoquality/c;)V

    .line 1464
    .line 1465
    .line 1466
    return-object v1

    .line 1467
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 1468
    .line 1469
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1470
    .line 1471
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    iget-object v3, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1476
    .line 1477
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    iget-object v4, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1482
    .line 1483
    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    iget-object v5, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1492
    .line 1493
    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1502
    .line 1503
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v1

    .line 1507
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 1508
    .line 1509
    move-object v6, v1

    .line 1510
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1511
    .line 1512
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1521
    .line 1522
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    move-object v8, v2

    .line 1531
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1532
    .line 1533
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1534
    .line 1535
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/f;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/lifecycle/Lifecycle;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1544
    .line 1545
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v10

    .line 1549
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1550
    .line 1551
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v11

    .line 1555
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1556
    .line 1557
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1562
    .line 1563
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v13

    .line 1567
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1568
    .line 1569
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v14

    .line 1573
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1574
    .line 1575
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->x(Ltv/danmaku/bili/b$r0;)Leb3/h;

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
    move-object v15, v2

    .line 1584
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 1585
    .line 1586
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1587
    .line 1588
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->y(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    move-object/from16 v16, v2

    .line 1597
    .line 1598
    check-cast v16, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 1599
    .line 1600
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1601
    .line 1602
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->z(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    move-object/from16 v17, v2

    .line 1611
    .line 1612
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    .line 1613
    .line 1614
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1615
    .line 1616
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    move-object/from16 v18, v2

    .line 1625
    .line 1626
    check-cast v18, Lcom/bilibili/lib/accounts/i;

    .line 1627
    .line 1628
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1629
    .line 1630
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->T(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    move-object/from16 v19, v2

    .line 1639
    .line 1640
    check-cast v19, Lcom/bilibili/lib/accountinfo/c;

    .line 1641
    .line 1642
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1643
    .line 1644
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    move-object/from16 v20, v2

    .line 1653
    .line 1654
    check-cast v20, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1655
    .line 1656
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1657
    .line 1658
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k0(Ltv/danmaku/bili/b$h1;)Leb3/h;

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
    move-object/from16 v21, v2

    .line 1667
    .line 1668
    check-cast v21, Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 1669
    .line 1670
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1671
    .line 1672
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->O(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    move-object/from16 v22, v2

    .line 1681
    .line 1682
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 1683
    .line 1684
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1685
    .line 1686
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    move-object/from16 v23, v2

    .line 1695
    .line 1696
    check-cast v23, Lcom/bilibili/ship/theseus/united/page/videoquality/b;

    .line 1697
    .line 1698
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1699
    .line 1700
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    move-object/from16 v24, v2

    .line 1709
    .line 1710
    check-cast v24, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 1711
    .line 1712
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1713
    .line 1714
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    move-object/from16 v25, v2

    .line 1723
    .line 1724
    check-cast v25, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1725
    .line 1726
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1727
    .line 1728
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->v(Ltv/danmaku/bili/b$r0;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v26

    .line 1732
    invoke-direct/range {v6 .. v26}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;Lcom/bilibili/ship/theseus/united/page/videoquality/c;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/videoquality/b;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 1733
    .line 1734
    .line 1735
    return-object v1

    .line 1736
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 1737
    .line 1738
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1739
    .line 1740
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->v(Ltv/danmaku/bili/b$r0;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    iget-object v3, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1745
    .line 1746
    invoke-static {v3}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlinx/coroutines/h0;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v1

    .line 1754
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 1755
    .line 1756
    move-object v4, v1

    .line 1757
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 1758
    .line 1759
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1764
    .line 1765
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1774
    .line 1775
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    move-object v7, v2

    .line 1784
    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1785
    .line 1786
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1787
    .line 1788
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/i;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/fragment/app/FragmentManager;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v8

    .line 1796
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1797
    .line 1798
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    move-object v9, v2

    .line 1807
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1808
    .line 1809
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1810
    .line 1811
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->s(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/z;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v10

    .line 1815
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1816
    .line 1817
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v11

    .line 1821
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1822
    .line 1823
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v12

    .line 1827
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1828
    .line 1829
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v13

    .line 1833
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1834
    .line 1835
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v14

    .line 1839
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 1840
    .line 1841
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->f(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    move-object v15, v2

    .line 1850
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 1851
    .line 1852
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 1853
    .line 1854
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->g(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    move-object/from16 v16, v2

    .line 1863
    .line 1864
    check-cast v16, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 1865
    .line 1866
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 1867
    .line 1868
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->c(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    move-object/from16 v17, v2

    .line 1877
    .line 1878
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 1879
    .line 1880
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 1881
    .line 1882
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->h(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    move-object/from16 v18, v2

    .line 1891
    .line 1892
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;

    .line 1893
    .line 1894
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 1895
    .line 1896
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->i(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    move-object/from16 v19, v2

    .line 1905
    .line 1906
    check-cast v19, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 1907
    .line 1908
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 1909
    .line 1910
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->j(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    move-object/from16 v20, v2

    .line 1919
    .line 1920
    check-cast v20, Lcom/bilibili/ship/theseus/united/page/weblayer/c;

    .line 1921
    .line 1922
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1923
    .line 1924
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->V(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    move-object/from16 v21, v2

    .line 1933
    .line 1934
    check-cast v21, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 1935
    .line 1936
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 1937
    .line 1938
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->k(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    move-object/from16 v22, v2

    .line 1947
    .line 1948
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 1949
    .line 1950
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 1951
    .line 1952
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->l(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    move-object/from16 v23, v2

    .line 1961
    .line 1962
    check-cast v23, Lcom/bilibili/ship/theseus/united/page/online/a;

    .line 1963
    .line 1964
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1965
    .line 1966
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    move-object/from16 v24, v2

    .line 1975
    .line 1976
    check-cast v24, Lcom/bilibili/lib/accounts/i;

    .line 1977
    .line 1978
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1979
    .line 1980
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    move-object/from16 v25, v2

    .line 1989
    .line 1990
    check-cast v25, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1991
    .line 1992
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 1993
    .line 1994
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->m(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    move-object/from16 v26, v2

    .line 2003
    .line 2004
    check-cast v26, Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;

    .line 2005
    .line 2006
    invoke-direct/range {v4 .. v26}, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/z;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/a0;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/united/page/weblayer/c;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/online/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/card/VideoGameRetUserService;)V

    .line 2007
    .line 2008
    .line 2009
    return-object v1

    .line 2010
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;

    .line 2011
    .line 2012
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2013
    .line 2014
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v28

    .line 2018
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2019
    .line 2020
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->t(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    move-object/from16 v29, v2

    .line 2029
    .line 2030
    check-cast v29, Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;

    .line 2031
    .line 2032
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 2033
    .line 2034
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v30

    .line 2038
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2039
    .line 2040
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->u(Ltv/danmaku/bili/b$r0;)Ll72/d;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v31

    .line 2044
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2045
    .line 2046
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->v(Ltv/danmaku/bili/b$r0;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v32

    .line 2050
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 2051
    .line 2052
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->c(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    move-object/from16 v33, v2

    .line 2061
    .line 2062
    check-cast v33, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2063
    .line 2064
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 2065
    .line 2066
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->d(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    move-object/from16 v34, v2

    .line 2075
    .line 2076
    check-cast v34, Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2077
    .line 2078
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->d:Ltv/danmaku/bili/b$n0;

    .line 2079
    .line 2080
    invoke-static {v2}, Ltv/danmaku/bili/b$n0;->e(Ltv/danmaku/bili/b$n0;)Leb3/h;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    move-object/from16 v35, v2

    .line 2089
    .line 2090
    check-cast v35, Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 2091
    .line 2092
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2093
    .line 2094
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->w(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    move-object/from16 v36, v2

    .line 2103
    .line 2104
    check-cast v36, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 2105
    .line 2106
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 2107
    .line 2108
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    move-object/from16 v37, v2

    .line 2117
    .line 2118
    check-cast v37, Li92/a;

    .line 2119
    .line 2120
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 2121
    .line 2122
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->V0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    move-object/from16 v38, v2

    .line 2131
    .line 2132
    check-cast v38, Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;

    .line 2133
    .line 2134
    move-object/from16 v27, v1

    .line 2135
    .line 2136
    invoke-direct/range {v27 .. v38}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseChronosBusinessService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/danmaku/ChronosBusinessService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ll72/d;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Li92/a;Lcom/bilibili/ship/theseus/united/page/intro/module/season/k0;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v1

    .line 2140
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;

    .line 2141
    .line 2142
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2143
    .line 2144
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->r(Ltv/danmaku/bili/b$r0;)Lkotlinx/coroutines/h0;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    iget-object v3, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2149
    .line 2150
    invoke-static {v3}, Ltv/danmaku/bili/b$r0;->s(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;

    .line 2159
    .line 2160
    iget-object v4, v0, Ltv/danmaku/bili/b$r0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 2161
    .line 2162
    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;Ltv/danmaku/biliplayerv2/service/interact/biz/m;)V

    .line 2167
    .line 2168
    .line 2169
    return-object v1

    .line 2170
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/g;

    .line 2171
    .line 2172
    move-object v5, v1

    .line 2173
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2174
    .line 2175
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->b(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    move-object v6, v2

    .line 2184
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;

    .line 2185
    .line 2186
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2187
    .line 2188
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->c(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    move-object v7, v2

    .line 2197
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 2198
    .line 2199
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2200
    .line 2201
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->d(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    move-object v8, v2

    .line 2210
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;

    .line 2211
    .line 2212
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2213
    .line 2214
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->e(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    move-object v9, v2

    .line 2223
    check-cast v9, Lcom/bilibili/ship/theseus/united/player/oldway/c;

    .line 2224
    .line 2225
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2226
    .line 2227
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->f(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    move-object v10, v2

    .line 2236
    check-cast v10, Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;

    .line 2237
    .line 2238
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2239
    .line 2240
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->g(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    move-object v11, v2

    .line 2249
    check-cast v11, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 2250
    .line 2251
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2252
    .line 2253
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->h(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    move-object v12, v2

    .line 2262
    check-cast v12, Lt72/a;

    .line 2263
    .line 2264
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2265
    .line 2266
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->i(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    move-object v13, v2

    .line 2275
    check-cast v13, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 2276
    .line 2277
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2278
    .line 2279
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->j(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    move-object v14, v2

    .line 2288
    check-cast v14, Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;

    .line 2289
    .line 2290
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2291
    .line 2292
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->k(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    move-object v15, v2

    .line 2301
    check-cast v15, Lcom/bilibili/ship/theseus/cheese/biz/CheeseReporterService;

    .line 2302
    .line 2303
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2304
    .line 2305
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->l(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    move-object/from16 v16, v2

    .line 2314
    .line 2315
    check-cast v16, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseEpReportParamsProviderService;

    .line 2316
    .line 2317
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2318
    .line 2319
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->m(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    move-object/from16 v17, v2

    .line 2328
    .line 2329
    check-cast v17, Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;

    .line 2330
    .line 2331
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2332
    .line 2333
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->n(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    move-object/from16 v18, v2

    .line 2342
    .line 2343
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;

    .line 2344
    .line 2345
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2346
    .line 2347
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->o(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    move-object/from16 v19, v2

    .line 2356
    .line 2357
    check-cast v19, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;

    .line 2358
    .line 2359
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2360
    .line 2361
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->f(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    move-object/from16 v20, v2

    .line 2370
    .line 2371
    check-cast v20, Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;

    .line 2372
    .line 2373
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2374
    .line 2375
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->p(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    move-object/from16 v21, v2

    .line 2384
    .line 2385
    check-cast v21, Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 2386
    .line 2387
    iget-object v2, v0, Ltv/danmaku/bili/b$r0$a;->e:Ltv/danmaku/bili/b$r0;

    .line 2388
    .line 2389
    invoke-static {v2}, Ltv/danmaku/bili/b$r0;->q(Ltv/danmaku/bili/b$r0;)Leb3/h;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    move-object/from16 v22, v2

    .line 2398
    .line 2399
    check-cast v22, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 2400
    .line 2401
    invoke-direct/range {v5 .. v22}, Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/g;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/EpisodeChronosService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityWidgetStrategyService;Lcom/bilibili/ship/theseus/united/player/oldway/c;Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;Lt72/a;Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;Lcom/bilibili/ship/theseus/cheese/player/archiveinfo/CheeseArchiveUpdateService;Lcom/bilibili/ship/theseus/cheese/biz/CheeseReporterService;Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseEpReportParamsProviderService;Lcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;Lcom/bilibili/ship/theseus/united/page/castscreen/CastScreenSuppressionService;Lcom/bilibili/ship/theseus/playlist/di/episode/cheese/PlaylistCheeseMiniPlayerService;Lcom/bilibili/ship/theseus/cheese/player/castscreen/a;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)V

    .line 2402
    .line 2403
    .line 2404
    return-object v1

    .line 2405
    :pswitch_data_0
    .packed-switch 0x0
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
