.class final Ltv/danmaku/bili/b$n1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$n1;
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

.field private final d:Ltv/danmaku/bili/b$n1;

.field private final e:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$n1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$n1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 11
    .line 12
    iput p5, p0, Ltv/danmaku/bili/b$n1$a;->e:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/b$n1$a;)Ltv/danmaku/bili/b$h1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$n1$a;)Ltv/danmaku/bili/b$n1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/bili/b$n1$a;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$n1$a;->e:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    .line 17
    .line 18
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->n(Ltv/danmaku/bili/b$n1;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

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
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 35
    .line 36
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

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
    check-cast v6, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 46
    .line 47
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 48
    .line 49
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 54
    .line 55
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Lj92/a;

    .line 65
    .line 66
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 67
    .line 68
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->U(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 73
    .line 74
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v10, v2

    .line 83
    check-cast v10, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 84
    .line 85
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 86
    .line 87
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->V(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lj92/a;Ltv/danmaku/biliplayerv2/service/c0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;

    .line 104
    .line 105
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 106
    .line 107
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->n(Ltv/danmaku/bili/b$n1;)Lkotlinx/coroutines/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 112
    .line 113
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v14, v2

    .line 122
    check-cast v14, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 123
    .line 124
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 125
    .line 126
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->o(Ltv/danmaku/bili/b$n1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 135
    .line 136
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->b(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    check-cast v16, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 147
    .line 148
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 149
    .line 150
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    check-cast v17, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 161
    .line 162
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 163
    .line 164
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v18, v2

    .line 173
    .line 174
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 175
    .line 176
    move-object v12, v1

    .line 177
    invoke-direct/range {v12 .. v18}, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ld92/g$a;Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 182
    .line 183
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 184
    .line 185
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 194
    .line 195
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 200
    .line 201
    invoke-static {v4}, Ltv/danmaku/bili/b$n1;->E(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 210
    .line 211
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 216
    .line 217
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 218
    .line 219
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 228
    .line 229
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->T(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/bilibili/lib/accountinfo/c;

    .line 238
    .line 239
    iget-object v4, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 240
    .line 241
    invoke-static {v4}, Ltv/danmaku/bili/b$n1;->G(Ltv/danmaku/bili/b$n1;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;-><init>(Landroid/content/Context;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 250
    .line 251
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 252
    .line 253
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->n(Ltv/danmaku/bili/b$n1;)Lkotlinx/coroutines/h0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 258
    .line 259
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/e;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 268
    .line 269
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->b(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v8, v2

    .line 278
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 279
    .line 280
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 281
    .line 282
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->R(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v9, v2

    .line 291
    check-cast v9, Lf92/c;

    .line 292
    .line 293
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 294
    .line 295
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v10, v2

    .line 304
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 305
    .line 306
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 307
    .line 308
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->S(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v11, v2

    .line 317
    check-cast v11, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 318
    .line 319
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 320
    .line 321
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->E(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v12, v2

    .line 330
    check-cast v12, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 331
    .line 332
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 333
    .line 334
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->F(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v13, v2

    .line 343
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 344
    .line 345
    move-object v5, v1

    .line 346
    invoke-direct/range {v5 .. v13}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/keel/player/i;Lf92/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/media/a;

    .line 351
    .line 352
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 353
    .line 354
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->J(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/playlist/di/media/a;-><init>(Ltv/danmaku/biliplayerv2/service/s0;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 363
    .line 364
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/videopiece/a;-><init>()V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 369
    .line 370
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 371
    .line 372
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->b(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v3, v2

    .line 381
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 382
    .line 383
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 384
    .line 385
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v4, v2

    .line 394
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 395
    .line 396
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 397
    .line 398
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 403
    .line 404
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 409
    .line 410
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->D(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v7, v2

    .line 419
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 420
    .line 421
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 422
    .line 423
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->n(Ltv/danmaku/bili/b$n1;)Lkotlinx/coroutines/h0;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    move-object v2, v1

    .line 428
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Lkotlinx/coroutines/h0;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 433
    .line 434
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 435
    .line 436
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 441
    .line 442
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->K(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object v11, v2

    .line 451
    check-cast v11, Lcom/bilibili/playerbizcommon/gesture/n;

    .line 452
    .line 453
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 454
    .line 455
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 460
    .line 461
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 466
    .line 467
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 476
    .line 477
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 482
    .line 483
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->n(Ltv/danmaku/bili/b$n1;)Lkotlinx/coroutines/h0;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 488
    .line 489
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v17, v2

    .line 498
    .line 499
    check-cast v17, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 500
    .line 501
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 502
    .line 503
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->b(Ltv/danmaku/bili/b$n1;)Leb3/h;

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
    move-object/from16 v18, v2

    .line 512
    .line 513
    check-cast v18, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 514
    .line 515
    move-object v9, v1

    .line 516
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;-><init>(Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;

    .line 521
    .line 522
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 523
    .line 524
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->n(Ltv/danmaku/bili/b$n1;)Lkotlinx/coroutines/h0;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 529
    .line 530
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->b(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object v4, v2

    .line 539
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 540
    .line 541
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 542
    .line 543
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v5, v2

    .line 552
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 553
    .line 554
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 555
    .line 556
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 561
    .line 562
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->Q(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object v7, v2

    .line 571
    check-cast v7, Lcom/bilibili/ship/theseus/united/player/oldway/a;

    .line 572
    .line 573
    move-object v2, v1

    .line 574
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/player/oldway/a;)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 579
    .line 580
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 581
    .line 582
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->n(Ltv/danmaku/bili/b$n1;)Lkotlinx/coroutines/h0;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v3, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 587
    .line 588
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v4, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 593
    .line 594
    invoke-static {v4}, Ltv/danmaku/bili/b$n1;->b(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 603
    .line 604
    iget-object v5, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 605
    .line 606
    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lu92/a;

    .line 615
    .line 616
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/keel/player/i;Lu92/a;)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :pswitch_b
    new-instance v1, Ltv/danmaku/bili/b$r2;

    .line 621
    .line 622
    iget-object v7, v0, Ltv/danmaku/bili/b$n1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 623
    .line 624
    iget-object v8, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 625
    .line 626
    iget-object v9, v0, Ltv/danmaku/bili/b$n1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 627
    .line 628
    iget-object v10, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    move-object v6, v1

    .line 632
    invoke-direct/range {v6 .. v11}, Ltv/danmaku/bili/b$r2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$n1;Ltv/danmaku/bili/b$a;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/play/media/d;->a(Lcom/bilibili/ship/theseus/ugc/play/media/f$a;)Lcom/bilibili/ship/theseus/united/player/mediaplay/q;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    return-object v1

    .line 640
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 641
    .line 642
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 643
    .line 644
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->n(Ltv/danmaku/bili/b$n1;)Lkotlinx/coroutines/h0;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v3, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 649
    .line 650
    invoke-static {v3}, Ltv/danmaku/bili/b$n1;->b(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 659
    .line 660
    iget-object v4, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 661
    .line 662
    invoke-static {v4}, Ltv/danmaku/bili/b$n1;->C(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/q;

    .line 671
    .line 672
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/q;)V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_d
    new-instance v1, Ltv/danmaku/bili/b$n1$a$b;

    .line 677
    .line 678
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$n1$a$b;-><init>(Ltv/danmaku/bili/b$n1$a;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_e
    new-instance v1, Ltv/danmaku/bili/b$n1$a$a;

    .line 683
    .line 684
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$n1$a$a;-><init>(Ltv/danmaku/bili/b$n1$a;)V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/d;

    .line 689
    .line 690
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 691
    .line 692
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object v3, v2

    .line 701
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 702
    .line 703
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 704
    .line 705
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object v4, v2

    .line 714
    check-cast v4, Lj92/a;

    .line 715
    .line 716
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 717
    .line 718
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->t(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    move-object v5, v2

    .line 727
    check-cast v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 728
    .line 729
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 730
    .line 731
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object v6, v2

    .line 740
    check-cast v6, Lj92/a;

    .line 741
    .line 742
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 743
    .line 744
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    move-object v7, v2

    .line 753
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 754
    .line 755
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 756
    .line 757
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object v8, v2

    .line 766
    check-cast v8, Lu92/a;

    .line 767
    .line 768
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 769
    .line 770
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object v9, v2

    .line 779
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 780
    .line 781
    move-object v2, v1

    .line 782
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/sail/immatureplay/d;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 783
    .line 784
    .line 785
    return-object v1

    .line 786
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/a;

    .line 787
    .line 788
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 789
    .line 790
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    move-object v11, v2

    .line 799
    check-cast v11, Lj92/a;

    .line 800
    .line 801
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 802
    .line 803
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

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
    move-object v12, v2

    .line 812
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 813
    .line 814
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 815
    .line 816
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->t(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    move-object v13, v2

    .line 825
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 826
    .line 827
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 828
    .line 829
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    move-object v14, v2

    .line 838
    check-cast v14, Li92/a;

    .line 839
    .line 840
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 841
    .line 842
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object v15, v2

    .line 851
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 852
    .line 853
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 854
    .line 855
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move-object/from16 v16, v2

    .line 864
    .line 865
    check-cast v16, Lu92/a;

    .line 866
    .line 867
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 868
    .line 869
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    move-object/from16 v17, v2

    .line 878
    .line 879
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 880
    .line 881
    move-object v10, v1

    .line 882
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/ship/theseus/sail/immatureplay/a;-><init>(Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Li92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 883
    .line 884
    .line 885
    return-object v1

    .line 886
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/b;

    .line 887
    .line 888
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 889
    .line 890
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    move-object v3, v2

    .line 899
    check-cast v3, Lj92/a;

    .line 900
    .line 901
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 902
    .line 903
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    move-object v4, v2

    .line 912
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 913
    .line 914
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 915
    .line 916
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->t(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    move-object v5, v2

    .line 925
    check-cast v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 926
    .line 927
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 928
    .line 929
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    move-object v6, v2

    .line 938
    check-cast v6, Li92/a;

    .line 939
    .line 940
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 941
    .line 942
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    move-object v7, v2

    .line 951
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 952
    .line 953
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 954
    .line 955
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    move-object v8, v2

    .line 964
    check-cast v8, Lu92/a;

    .line 965
    .line 966
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 967
    .line 968
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    move-object v9, v2

    .line 977
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 978
    .line 979
    move-object v2, v1

    .line 980
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/sail/immatureplay/b;-><init>(Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Li92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 981
    .line 982
    .line 983
    return-object v1

    .line 984
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 985
    .line 986
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 987
    .line 988
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->n(Ltv/danmaku/bili/b$n1;)Lkotlinx/coroutines/h0;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 993
    .line 994
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->o(Ltv/danmaku/bili/b$n1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1003
    .line 1004
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1009
    .line 1010
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1015
    .line 1016
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v15

    .line 1024
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1025
    .line 1026
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->G(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    move-object/from16 v16, v2

    .line 1035
    .line 1036
    check-cast v16, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;

    .line 1037
    .line 1038
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1039
    .line 1040
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    move-object/from16 v17, v2

    .line 1049
    .line 1050
    check-cast v17, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1051
    .line 1052
    move-object v10, v1

    .line 1053
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :pswitch_13
    iget-object v1, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1058
    .line 1059
    invoke-static {v1}, Ltv/danmaku/bili/b$n1;->n(Ltv/danmaku/bili/b$n1;)Lkotlinx/coroutines/h0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget-object v1, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1064
    .line 1065
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    move-object v3, v1

    .line 1074
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1075
    .line 1076
    iget-object v1, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1077
    .line 1078
    invoke-static {v1}, Ltv/danmaku/bili/b$n1;->o(Ltv/danmaku/bili/b$n1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    iget-object v1, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1087
    .line 1088
    invoke-static {v1}, Ltv/danmaku/bili/b$n1;->o(Ltv/danmaku/bili/b$n1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    iget-object v1, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1097
    .line 1098
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    move-object v6, v1

    .line 1107
    check-cast v6, Lcom/bilibili/lib/accounts/i;

    .line 1108
    .line 1109
    iget-object v1, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1110
    .line 1111
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    move-object v7, v1

    .line 1120
    check-cast v7, Li92/a;

    .line 1121
    .line 1122
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Ld92/g$a;Lcom/bilibili/lib/accounts/i;Li92/a;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    return-object v1

    .line 1127
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1128
    .line 1129
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1130
    .line 1131
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->n(Ltv/danmaku/bili/b$n1;)Lkotlinx/coroutines/h0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1136
    .line 1137
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->x(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object v4, v2

    .line 1146
    check-cast v4, Ltv/danmaku/biliplayerv2/service/f0;

    .line 1147
    .line 1148
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1149
    .line 1150
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/l;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1155
    .line 1156
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    move-object v6, v2

    .line 1165
    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1166
    .line 1167
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1168
    .line 1169
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->y(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    move-object v7, v2

    .line 1178
    check-cast v7, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 1179
    .line 1180
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1181
    .line 1182
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    move-object v8, v2

    .line 1191
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1192
    .line 1193
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1194
    .line 1195
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->r(Ltv/danmaku/bili/b$n1;)Lcom/bilibili/ship/theseus/ugc/play/c;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1200
    .line 1201
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    move-object v10, v2

    .line 1210
    check-cast v10, Ltv/danmaku/biliplayerv2/h;

    .line 1211
    .line 1212
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1213
    .line 1214
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->z(Ltv/danmaku/bili/b$n1;)Lcom/bilibili/ship/theseus/keel/player/e;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v11

    .line 1218
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1219
    .line 1220
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    move-object v12, v2

    .line 1229
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 1230
    .line 1231
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1232
    .line 1233
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->o(Ltv/danmaku/bili/b$n1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->b()Lcom/bapis/bilibili/playershared/Fragment;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v13

    .line 1241
    move-object v2, v1

    .line 1242
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bapis/bilibili/playershared/Fragment;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v1

    .line 1246
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/e;

    .line 1247
    .line 1248
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1249
    .line 1250
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    move-object v15, v2

    .line 1259
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1260
    .line 1261
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1262
    .line 1263
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

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
    move-object/from16 v16, v2

    .line 1272
    .line 1273
    check-cast v16, Lj92/a;

    .line 1274
    .line 1275
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1276
    .line 1277
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->t(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    move-object/from16 v17, v2

    .line 1286
    .line 1287
    check-cast v17, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1288
    .line 1289
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1290
    .line 1291
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/l;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v18

    .line 1295
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1296
    .line 1297
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    move-object/from16 v19, v2

    .line 1306
    .line 1307
    check-cast v19, Li92/a;

    .line 1308
    .line 1309
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1310
    .line 1311
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    move-object/from16 v20, v2

    .line 1320
    .line 1321
    check-cast v20, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1322
    .line 1323
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1324
    .line 1325
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    move-object/from16 v21, v2

    .line 1334
    .line 1335
    check-cast v21, Lu92/a;

    .line 1336
    .line 1337
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1338
    .line 1339
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

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
    move-object/from16 v22, v2

    .line 1348
    .line 1349
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1350
    .line 1351
    move-object v14, v1

    .line 1352
    invoke-direct/range {v14 .. v22}, Lcom/bilibili/ship/theseus/sail/immatureplay/e;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Ltv/danmaku/biliplayerv2/l;Li92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v1

    .line 1356
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/c;

    .line 1357
    .line 1358
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1359
    .line 1360
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->u(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, Lcom/bilibili/ship/theseus/sail/immatureplay/e;

    .line 1369
    .line 1370
    iget-object v3, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1371
    .line 1372
    invoke-static {v3}, Ltv/danmaku/bili/b$n1;->v(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    check-cast v3, Lcom/bilibili/ship/theseus/sail/immatureplay/b;

    .line 1381
    .line 1382
    iget-object v4, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1383
    .line 1384
    invoke-static {v4}, Ltv/danmaku/bili/b$n1;->w(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    check-cast v4, Lcom/bilibili/ship/theseus/sail/immatureplay/a;

    .line 1393
    .line 1394
    iget-object v5, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1395
    .line 1396
    invoke-static {v5}, Ltv/danmaku/bili/b$n1;->x(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    check-cast v5, Lcom/bilibili/ship/theseus/sail/immatureplay/d;

    .line 1405
    .line 1406
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/sail/immatureplay/c;-><init>(Lcom/bilibili/ship/theseus/sail/immatureplay/e;Lcom/bilibili/ship/theseus/sail/immatureplay/b;Lcom/bilibili/ship/theseus/sail/immatureplay/a;Lcom/bilibili/ship/theseus/sail/immatureplay/d;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v1

    .line 1410
    :pswitch_17
    iget-object v1, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1411
    .line 1412
    invoke-static {v1}, Ltv/danmaku/bili/b$n1;->n(Ltv/danmaku/bili/b$n1;)Lkotlinx/coroutines/h0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    iget-object v1, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1417
    .line 1418
    invoke-static {v1}, Ltv/danmaku/bili/b$n1;->o(Ltv/danmaku/bili/b$n1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    iget-object v1, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1427
    .line 1428
    invoke-static {v1}, Ltv/danmaku/bili/b$n1;->p(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    move-object v4, v1

    .line 1437
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/j;

    .line 1438
    .line 1439
    iget-object v1, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1440
    .line 1441
    invoke-static {v1}, Ltv/danmaku/bili/b$n1;->q(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    move-object v5, v1

    .line 1450
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/n;

    .line 1451
    .line 1452
    iget-object v1, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1453
    .line 1454
    invoke-static {v1}, Ltv/danmaku/bili/b$n1;->r(Ltv/danmaku/bili/b$n1;)Lcom/bilibili/ship/theseus/ugc/play/c;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    iget-object v1, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1459
    .line 1460
    invoke-static {v1}, Ltv/danmaku/bili/b$n1;->s(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    move-object v7, v1

    .line 1469
    check-cast v7, Lcom/bilibili/ship/theseus/united/player/history/c;

    .line 1470
    .line 1471
    iget-object v1, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1472
    .line 1473
    invoke-static {v1}, Ltv/danmaku/bili/b$n1;->t(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    move-object v8, v1

    .line 1482
    check-cast v8, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1483
    .line 1484
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/i;->a(Lkotlinx/coroutines/h0;Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/j;Lcom/bilibili/ship/theseus/united/page/interactvideo/n;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bilibili/ship/theseus/united/player/history/c;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    return-object v1

    .line 1489
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 1490
    .line 1491
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1492
    .line 1493
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->b(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    move-object v3, v2

    .line 1502
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1503
    .line 1504
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1505
    .line 1506
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->t(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    move-object v4, v2

    .line 1515
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    .line 1516
    .line 1517
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1518
    .line 1519
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    move-object v5, v2

    .line 1528
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 1529
    .line 1530
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1531
    .line 1532
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    move-object v6, v2

    .line 1541
    check-cast v6, Li92/a;

    .line 1542
    .line 1543
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1544
    .line 1545
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    move-object v7, v2

    .line 1554
    check-cast v7, Lj92/a;

    .line 1555
    .line 1556
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1557
    .line 1558
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    move-object v8, v2

    .line 1567
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1568
    .line 1569
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1570
    .line 1571
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->n(Ltv/danmaku/bili/b$n1;)Lkotlinx/coroutines/h0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1576
    .line 1577
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->o(Ltv/danmaku/bili/b$n1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v10

    .line 1585
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1586
    .line 1587
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->x(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    move-object v11, v2

    .line 1596
    check-cast v11, Ltv/danmaku/biliplayerv2/service/f0;

    .line 1597
    .line 1598
    move-object v2, v1

    .line 1599
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Ld92/g$a;Ltv/danmaku/biliplayerv2/service/f0;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v1

    .line 1603
    :pswitch_19
    new-instance v1, Lv82/a;

    .line 1604
    .line 1605
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1606
    .line 1607
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->c(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    move-object v13, v2

    .line 1616
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 1617
    .line 1618
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1619
    .line 1620
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->d(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    move-object v14, v2

    .line 1629
    check-cast v14, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 1630
    .line 1631
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1632
    .line 1633
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->e(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    move-object v15, v2

    .line 1642
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 1643
    .line 1644
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1645
    .line 1646
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->f(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    move-object/from16 v16, v2

    .line 1655
    .line 1656
    check-cast v16, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 1657
    .line 1658
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1659
    .line 1660
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->g(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    move-object/from16 v17, v2

    .line 1669
    .line 1670
    check-cast v17, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;

    .line 1671
    .line 1672
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1673
    .line 1674
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->h(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    move-object/from16 v18, v2

    .line 1683
    .line 1684
    check-cast v18, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 1685
    .line 1686
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1687
    .line 1688
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->i(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    move-object/from16 v19, v2

    .line 1697
    .line 1698
    check-cast v19, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 1699
    .line 1700
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1701
    .line 1702
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->j(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    move-object/from16 v20, v2

    .line 1711
    .line 1712
    check-cast v20, Lcom/bilibili/ship/theseus/playlist/di/media/a;

    .line 1713
    .line 1714
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1715
    .line 1716
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->k(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    move-object/from16 v21, v2

    .line 1725
    .line 1726
    check-cast v21, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 1727
    .line 1728
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1729
    .line 1730
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->l(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    move-object/from16 v22, v2

    .line 1739
    .line 1740
    check-cast v22, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;

    .line 1741
    .line 1742
    iget-object v2, v0, Ltv/danmaku/bili/b$n1$a;->d:Ltv/danmaku/bili/b$n1;

    .line 1743
    .line 1744
    invoke-static {v2}, Ltv/danmaku/bili/b$n1;->m(Ltv/danmaku/bili/b$n1;)Leb3/h;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    move-object/from16 v23, v2

    .line 1753
    .line 1754
    check-cast v23, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    .line 1755
    .line 1756
    move-object v12, v1

    .line 1757
    invoke-direct/range {v12 .. v23}, Lv82/a;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Lcom/bilibili/ship/theseus/playlist/di/media/a;Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v1

    .line 1761
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
