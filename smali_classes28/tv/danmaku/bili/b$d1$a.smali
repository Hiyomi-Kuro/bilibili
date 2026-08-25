.class final Ltv/danmaku/bili/b$d1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$d1;
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

.field private final d:Ltv/danmaku/bili/b$d1;

.field private final e:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$d1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$d1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$d1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 11
    .line 12
    iput p5, p0, Ltv/danmaku/bili/b$d1$a;->e:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/b$d1$a;)Ltv/danmaku/bili/b$h1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$d1$a;)Ltv/danmaku/bili/b$d1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/bili/b$d1$a;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$d1$a;->e:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;

    .line 17
    .line 18
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 25
    .line 26
    invoke-static {v3}, Ltv/danmaku/bili/b$d1;->d(Ltv/danmaku/bili/b$d1;)Leb3/h;

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
    check-cast v3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v5, v0, Ltv/danmaku/bili/b$d1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 41
    .line 42
    invoke-static {v5}, Ltv/danmaku/bili/b$w1;->I3(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardService$MediaScopedState;-><init>(Lkotlinx/coroutines/h0;JLcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardApiService;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;

    .line 57
    .line 58
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 59
    .line 60
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 65
    .line 66
    invoke-static {v3}, Ltv/danmaku/bili/b$d1;->f(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/videopiece/VideoPieceProgressRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/ogv/videopiece/StickerPieceExistenceReportService$a;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    .line 87
    .line 88
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 89
    .line 90
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 95
    .line 96
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 105
    .line 106
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v5, v2

    .line 115
    check-cast v5, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 116
    .line 117
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 118
    .line 119
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 124
    .line 125
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v7, v2

    .line 134
    check-cast v7, Lj92/a;

    .line 135
    .line 136
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 137
    .line 138
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->U(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 143
    .line 144
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v9, v2

    .line 153
    check-cast v9, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 154
    .line 155
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 156
    .line 157
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->V(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v10, v2

    .line 166
    check-cast v10, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 167
    .line 168
    move-object v2, v1

    .line 169
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lj92/a;Ltv/danmaku/biliplayerv2/service/c0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;

    .line 174
    .line 175
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 176
    .line 177
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 182
    .line 183
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v13, v2

    .line 192
    check-cast v13, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 193
    .line 194
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 195
    .line 196
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->w(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 205
    .line 206
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->b(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v15, v2

    .line 215
    check-cast v15, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 216
    .line 217
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 218
    .line 219
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    check-cast v16, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 230
    .line 231
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 232
    .line 233
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 244
    .line 245
    move-object v11, v1

    .line 246
    invoke-direct/range {v11 .. v17}, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ld92/g$a;Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 251
    .line 252
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 253
    .line 254
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 263
    .line 264
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 269
    .line 270
    invoke-static {v4}, Ltv/danmaku/bili/b$d1;->P(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 279
    .line 280
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 285
    .line 286
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 287
    .line 288
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 297
    .line 298
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->T(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/bilibili/lib/accountinfo/c;

    .line 307
    .line 308
    iget-object v4, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 309
    .line 310
    invoke-static {v4}, Ltv/danmaku/bili/b$d1;->R(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;-><init>(Landroid/content/Context;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;

    .line 319
    .line 320
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 321
    .line 322
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v3, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 327
    .line 328
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 337
    .line 338
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 339
    .line 340
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 345
    .line 346
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/e;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/fragment/app/FragmentActivity;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 355
    .line 356
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->c(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v7, v2

    .line 365
    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 366
    .line 367
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 368
    .line 369
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->R(Ltv/danmaku/bili/b$h1;)Leb3/h;

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
    move-object v8, v2

    .line 378
    check-cast v8, Lf92/c;

    .line 379
    .line 380
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 381
    .line 382
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

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
    move-object v9, v2

    .line 391
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 392
    .line 393
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 394
    .line 395
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->O(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v10, v2

    .line 404
    check-cast v10, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;

    .line 405
    .line 406
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 407
    .line 408
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->S(Ltv/danmaku/bili/b$h1;)Leb3/h;

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
    move-object v11, v2

    .line 417
    check-cast v11, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 418
    .line 419
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 420
    .line 421
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->P(Ltv/danmaku/bili/b$d1;)Leb3/h;

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
    move-object v12, v2

    .line 430
    check-cast v12, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 431
    .line 432
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 433
    .line 434
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->Q(Ltv/danmaku/bili/b$d1;)Leb3/h;

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
    move-object v13, v2

    .line 443
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 444
    .line 445
    move-object v4, v1

    .line 446
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/keel/player/i;Lf92/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/media/a;

    .line 451
    .line 452
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 453
    .line 454
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->J(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/playlist/di/media/a;-><init>(Ltv/danmaku/biliplayerv2/service/s0;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 463
    .line 464
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 465
    .line 466
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->c(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object v4, v2

    .line 475
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 476
    .line 477
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 478
    .line 479
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object v5, v2

    .line 488
    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 489
    .line 490
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 491
    .line 492
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 497
    .line 498
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 503
    .line 504
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->f(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object v8, v2

    .line 513
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 514
    .line 515
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 516
    .line 517
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    move-object v3, v1

    .line 522
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Lkotlinx/coroutines/h0;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 527
    .line 528
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 529
    .line 530
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->q(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/b;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 535
    .line 536
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->K(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object v12, v2

    .line 545
    check-cast v12, Lcom/bilibili/playerbizcommon/gesture/n;

    .line 546
    .line 547
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 548
    .line 549
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 554
    .line 555
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 560
    .line 561
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 570
    .line 571
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 576
    .line 577
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 578
    .line 579
    .line 580
    move-result-object v17

    .line 581
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 582
    .line 583
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object/from16 v18, v2

    .line 592
    .line 593
    check-cast v18, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 594
    .line 595
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 596
    .line 597
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->c(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object/from16 v19, v2

    .line 606
    .line 607
    check-cast v19, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 608
    .line 609
    move-object v10, v1

    .line 610
    invoke-direct/range {v10 .. v19}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;-><init>(Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;

    .line 615
    .line 616
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 617
    .line 618
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v3, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 623
    .line 624
    invoke-static {v3}, Ltv/danmaku/bili/b$d1;->f(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 633
    .line 634
    iget-object v4, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 635
    .line 636
    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->i0(Ltv/danmaku/bili/b$h1;)Llv3/a;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iget-object v5, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 641
    .line 642
    invoke-static {v5}, Ltv/danmaku/bili/b$d1;->c(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 651
    .line 652
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Llv3/a;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;

    .line 657
    .line 658
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 659
    .line 660
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v3, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 665
    .line 666
    invoke-static {v3}, Ltv/danmaku/bili/b$d1;->c(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 675
    .line 676
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;

    .line 681
    .line 682
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 683
    .line 684
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 689
    .line 690
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->c(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    move-object v6, v2

    .line 699
    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 700
    .line 701
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 702
    .line 703
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object v7, v2

    .line 712
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 713
    .line 714
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 715
    .line 716
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 721
    .line 722
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->Q(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    move-object v9, v2

    .line 731
    check-cast v9, Lcom/bilibili/ship/theseus/united/player/oldway/a;

    .line 732
    .line 733
    move-object v4, v1

    .line 734
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/player/oldway/a;)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_f
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 739
    .line 740
    invoke-static {v1}, Ltv/danmaku/bili/b$d1;->M(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 749
    .line 750
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/o;->a(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    return-object v1

    .line 755
    :pswitch_10
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 756
    .line 757
    invoke-static {v1}, Ltv/danmaku/bili/b$d1;->j(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 766
    .line 767
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/n;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;)Lkotlinx/coroutines/flow/d;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;

    .line 773
    .line 774
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 775
    .line 776
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 781
    .line 782
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-object v4, v2

    .line 791
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 792
    .line 793
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 794
    .line 795
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->M(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object v5, v2

    .line 804
    check-cast v5, Lkotlinx/coroutines/flow/d;

    .line 805
    .line 806
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 807
    .line 808
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->N(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    move-object v6, v2

    .line 817
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 818
    .line 819
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 820
    .line 821
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->d(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ljava/lang/Long;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 832
    .line 833
    .line 834
    move-result-wide v7

    .line 835
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 836
    .line 837
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->e(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Ljava/lang/Long;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 848
    .line 849
    .line 850
    move-result-wide v9

    .line 851
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 852
    .line 853
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->w(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->c()Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 862
    .line 863
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->h0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    move-object v12, v2

    .line 872
    check-cast v12, Lcom/bilibili/ship/theseus/ogv/report/b;

    .line 873
    .line 874
    move-object v2, v1

    .line 875
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;JJZLcom/bilibili/ship/theseus/ogv/report/b;)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 880
    .line 881
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 882
    .line 883
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v3, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 888
    .line 889
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->i(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iget-object v4, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 894
    .line 895
    invoke-static {v4}, Ltv/danmaku/bili/b$d1;->c(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 904
    .line 905
    iget-object v5, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 906
    .line 907
    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lu92/a;

    .line 916
    .line 917
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/keel/player/i;Lu92/a;)V

    .line 918
    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_13
    new-instance v1, Ltv/danmaku/bili/b$n2;

    .line 922
    .line 923
    iget-object v7, v0, Ltv/danmaku/bili/b$d1$a;->a:Ltv/danmaku/bili/b$w1;

    .line 924
    .line 925
    iget-object v8, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 926
    .line 927
    iget-object v9, v0, Ltv/danmaku/bili/b$d1$a;->c:Ltv/danmaku/bili/b$v0;

    .line 928
    .line 929
    iget-object v10, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 930
    .line 931
    const/4 v11, 0x0

    .line 932
    move-object v6, v1

    .line 933
    invoke-direct/range {v6 .. v11}, Ltv/danmaku/bili/b$n2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$d1;Ltv/danmaku/bili/b$a;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/media/j;->a(Lcom/bilibili/ship/theseus/ogv/media/n$a;)Lcom/bilibili/ship/theseus/united/player/mediaplay/q;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    return-object v1

    .line 941
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 942
    .line 943
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 944
    .line 945
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    iget-object v3, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 950
    .line 951
    invoke-static {v3}, Ltv/danmaku/bili/b$d1;->c(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 960
    .line 961
    iget-object v4, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 962
    .line 963
    invoke-static {v4}, Ltv/danmaku/bili/b$d1;->L(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/q;

    .line 972
    .line 973
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/q;)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_15
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 978
    .line 979
    invoke-static {v1}, Ltv/danmaku/bili/b$d1;->w(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/media/b;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Lcom/bilibili/ogv/pub/season/a;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    return-object v1

    .line 992
    :pswitch_16
    new-instance v1, Ld82/a;

    .line 993
    .line 994
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 995
    .line 996
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->g0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    move-object v3, v2

    .line 1005
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 1006
    .line 1007
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1008
    .line 1009
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->s(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/z;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1014
    .line 1015
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->d(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Ljava/lang/Long;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v5

    .line 1029
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1030
    .line 1031
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->e(Ltv/danmaku/bili/b$d1;)Leb3/h;

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
    check-cast v2, Ljava/lang/Long;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v7

    .line 1045
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1046
    .line 1047
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->K(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move-object v9, v2

    .line 1056
    check-cast v9, Lcom/bilibili/ogv/pub/season/a;

    .line 1057
    .line 1058
    move-object v2, v1

    .line 1059
    invoke-direct/range {v2 .. v9}, Ld82/a;-><init>(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Ltv/danmaku/biliplayerv2/service/z;JJLcom/bilibili/ogv/pub/season/a;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :pswitch_17
    new-instance v1, Ltv/danmaku/bili/b$d1$a$b;

    .line 1064
    .line 1065
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$d1$a$b;-><init>(Ltv/danmaku/bili/b$d1$a;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v1

    .line 1069
    :pswitch_18
    new-instance v1, Ltv/danmaku/bili/b$d1$a$a;

    .line 1070
    .line 1071
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$d1$a$a;-><init>(Ltv/danmaku/bili/b$d1$a;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v1

    .line 1075
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/d;

    .line 1076
    .line 1077
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1078
    .line 1079
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    move-object v3, v2

    .line 1088
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1089
    .line 1090
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1091
    .line 1092
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    move-object v4, v2

    .line 1101
    check-cast v4, Lj92/a;

    .line 1102
    .line 1103
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1104
    .line 1105
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->B(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    move-object v5, v2

    .line 1114
    check-cast v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1115
    .line 1116
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1117
    .line 1118
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    move-object v6, v2

    .line 1127
    check-cast v6, Lj92/a;

    .line 1128
    .line 1129
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1130
    .line 1131
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    move-object v7, v2

    .line 1140
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 1141
    .line 1142
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1143
    .line 1144
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    move-object v8, v2

    .line 1153
    check-cast v8, Lu92/a;

    .line 1154
    .line 1155
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1156
    .line 1157
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    move-object v9, v2

    .line 1166
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1167
    .line 1168
    move-object v2, v1

    .line 1169
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/sail/immatureplay/d;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v1

    .line 1173
    :pswitch_1a
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/a;

    .line 1174
    .line 1175
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1176
    .line 1177
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    move-object v11, v2

    .line 1186
    check-cast v11, Lj92/a;

    .line 1187
    .line 1188
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1189
    .line 1190
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    move-object v12, v2

    .line 1199
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 1200
    .line 1201
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1202
    .line 1203
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->B(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    move-object v13, v2

    .line 1212
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1213
    .line 1214
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1215
    .line 1216
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    move-object v14, v2

    .line 1225
    check-cast v14, Li92/a;

    .line 1226
    .line 1227
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1228
    .line 1229
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    move-object v15, v2

    .line 1238
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1239
    .line 1240
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1241
    .line 1242
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    move-object/from16 v16, v2

    .line 1251
    .line 1252
    check-cast v16, Lu92/a;

    .line 1253
    .line 1254
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1255
    .line 1256
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    move-object/from16 v17, v2

    .line 1265
    .line 1266
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1267
    .line 1268
    move-object v10, v1

    .line 1269
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/ship/theseus/sail/immatureplay/a;-><init>(Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Li92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/b;

    .line 1274
    .line 1275
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1276
    .line 1277
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

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
    move-object v3, v2

    .line 1286
    check-cast v3, Lj92/a;

    .line 1287
    .line 1288
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1289
    .line 1290
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    move-object v4, v2

    .line 1299
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 1300
    .line 1301
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1302
    .line 1303
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->B(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    move-object v5, v2

    .line 1312
    check-cast v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1313
    .line 1314
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1315
    .line 1316
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    move-object v6, v2

    .line 1325
    check-cast v6, Li92/a;

    .line 1326
    .line 1327
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1328
    .line 1329
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    move-object v7, v2

    .line 1338
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1339
    .line 1340
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1341
    .line 1342
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    move-object v8, v2

    .line 1351
    check-cast v8, Lu92/a;

    .line 1352
    .line 1353
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1354
    .line 1355
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    move-object v9, v2

    .line 1364
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1365
    .line 1366
    move-object v2, v1

    .line 1367
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/sail/immatureplay/b;-><init>(Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Li92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v1

    .line 1371
    :pswitch_1c
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 1372
    .line 1373
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/videopiece/a;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    return-object v1

    .line 1377
    :pswitch_1d
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/videopiece/g;->a()Ljava/util/Set;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    return-object v1

    .line 1382
    :pswitch_1e
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/videopiece/f;->a()Ljava/util/Set;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    return-object v1

    .line 1387
    :pswitch_1f
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/media/a;->a:Lcom/bilibili/ship/theseus/ogv/media/a;

    .line 1388
    .line 1389
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1390
    .line 1391
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->w(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/media/a;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v1

    .line 1403
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    return-object v1

    .line 1408
    :pswitch_20
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/videopiece/b;->a()Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    return-object v1

    .line 1413
    :pswitch_21
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/media/a;->a:Lcom/bilibili/ship/theseus/ogv/media/a;

    .line 1414
    .line 1415
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1416
    .line 1417
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->w(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/media/a;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v1

    .line 1429
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    return-object v1

    .line 1434
    :pswitch_22
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/videopiece/e;->a()Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    return-object v1

    .line 1439
    :pswitch_23
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;

    .line 1440
    .line 1441
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1442
    .line 1443
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->E(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1448
    .line 1449
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->F(Ltv/danmaku/bili/b$h1;)Lkv3/a;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1454
    .line 1455
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->f0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    move-object v5, v2

    .line 1464
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidRepository;

    .line 1465
    .line 1466
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1467
    .line 1468
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1477
    .line 1478
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->w(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->c()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1487
    .line 1488
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    move-object v2, v1

    .line 1493
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;-><init>(Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidRepository;Landroid/content/Context;ZLkotlinx/coroutines/h0;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v1

    .line 1497
    :pswitch_24
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1498
    .line 1499
    invoke-static {v1}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1504
    .line 1505
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    move-object v3, v1

    .line 1514
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1515
    .line 1516
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1517
    .line 1518
    invoke-static {v1}, Ltv/danmaku/bili/b$d1;->w(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1527
    .line 1528
    invoke-static {v1}, Ltv/danmaku/bili/b$d1;->w(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1537
    .line 1538
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    move-object v6, v1

    .line 1547
    check-cast v6, Lcom/bilibili/lib/accounts/i;

    .line 1548
    .line 1549
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1550
    .line 1551
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    move-object v7, v1

    .line 1560
    check-cast v7, Li92/a;

    .line 1561
    .line 1562
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Ld92/g$a;Lcom/bilibili/lib/accounts/i;Li92/a;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    return-object v1

    .line 1567
    :pswitch_25
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1568
    .line 1569
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1570
    .line 1571
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1576
    .line 1577
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->x(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    move-object v4, v2

    .line 1586
    check-cast v4, Ltv/danmaku/biliplayerv2/service/f0;

    .line 1587
    .line 1588
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1589
    .line 1590
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/l;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1595
    .line 1596
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    move-object v6, v2

    .line 1605
    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1606
    .line 1607
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1608
    .line 1609
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->G(Ltv/danmaku/bili/b$d1;)Leb3/h;

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
    move-object v7, v2

    .line 1618
    check-cast v7, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 1619
    .line 1620
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1621
    .line 1622
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    move-object v8, v2

    .line 1631
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1632
    .line 1633
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1634
    .line 1635
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->z(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1640
    .line 1641
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->C(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    move-object v10, v2

    .line 1650
    check-cast v10, Ltv/danmaku/biliplayerv2/h;

    .line 1651
    .line 1652
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1653
    .line 1654
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->H(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/keel/player/e;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v11

    .line 1658
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1659
    .line 1660
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k(Ltv/danmaku/bili/b$h1;)Leb3/h;

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
    move-object v12, v2

    .line 1669
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 1670
    .line 1671
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1672
    .line 1673
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->w(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->b()Lcom/bapis/bilibili/playershared/Fragment;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v13

    .line 1681
    move-object v2, v1

    .line 1682
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bapis/bilibili/playershared/Fragment;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v1

    .line 1686
    :pswitch_26
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/e;

    .line 1687
    .line 1688
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1689
    .line 1690
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    move-object v15, v2

    .line 1699
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1700
    .line 1701
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1702
    .line 1703
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    move-object/from16 v16, v2

    .line 1712
    .line 1713
    check-cast v16, Lj92/a;

    .line 1714
    .line 1715
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1716
    .line 1717
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->B(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    move-object/from16 v17, v2

    .line 1726
    .line 1727
    check-cast v17, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1728
    .line 1729
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1730
    .line 1731
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/l;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v18

    .line 1735
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1736
    .line 1737
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    move-object/from16 v19, v2

    .line 1746
    .line 1747
    check-cast v19, Li92/a;

    .line 1748
    .line 1749
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1750
    .line 1751
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

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
    move-object/from16 v20, v2

    .line 1760
    .line 1761
    check-cast v20, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1762
    .line 1763
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1764
    .line 1765
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    move-object/from16 v21, v2

    .line 1774
    .line 1775
    check-cast v21, Lu92/a;

    .line 1776
    .line 1777
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1778
    .line 1779
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    move-object/from16 v22, v2

    .line 1788
    .line 1789
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1790
    .line 1791
    move-object v14, v1

    .line 1792
    invoke-direct/range {v14 .. v22}, Lcom/bilibili/ship/theseus/sail/immatureplay/e;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Ltv/danmaku/biliplayerv2/l;Li92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v1

    .line 1796
    :pswitch_27
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/c;

    .line 1797
    .line 1798
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1799
    .line 1800
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->C(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, Lcom/bilibili/ship/theseus/sail/immatureplay/e;

    .line 1809
    .line 1810
    iget-object v3, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1811
    .line 1812
    invoke-static {v3}, Ltv/danmaku/bili/b$d1;->D(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    check-cast v3, Lcom/bilibili/ship/theseus/sail/immatureplay/b;

    .line 1821
    .line 1822
    iget-object v4, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1823
    .line 1824
    invoke-static {v4}, Ltv/danmaku/bili/b$d1;->E(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    check-cast v4, Lcom/bilibili/ship/theseus/sail/immatureplay/a;

    .line 1833
    .line 1834
    iget-object v5, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1835
    .line 1836
    invoke-static {v5}, Ltv/danmaku/bili/b$d1;->F(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    check-cast v5, Lcom/bilibili/ship/theseus/sail/immatureplay/d;

    .line 1845
    .line 1846
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/sail/immatureplay/c;-><init>(Lcom/bilibili/ship/theseus/sail/immatureplay/e;Lcom/bilibili/ship/theseus/sail/immatureplay/b;Lcom/bilibili/ship/theseus/sail/immatureplay/a;Lcom/bilibili/ship/theseus/sail/immatureplay/d;)V

    .line 1847
    .line 1848
    .line 1849
    return-object v1

    .line 1850
    :pswitch_28
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1851
    .line 1852
    invoke-static {v1}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1857
    .line 1858
    invoke-static {v1}, Ltv/danmaku/bili/b$d1;->w(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1867
    .line 1868
    invoke-static {v1}, Ltv/danmaku/bili/b$d1;->x(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    move-object v4, v1

    .line 1877
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/j;

    .line 1878
    .line 1879
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1880
    .line 1881
    invoke-static {v1}, Ltv/danmaku/bili/b$d1;->y(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    move-object v5, v1

    .line 1890
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/n;

    .line 1891
    .line 1892
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1893
    .line 1894
    invoke-static {v1}, Ltv/danmaku/bili/b$d1;->z(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1899
    .line 1900
    invoke-static {v1}, Ltv/danmaku/bili/b$d1;->A(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    move-object v7, v1

    .line 1909
    check-cast v7, Lcom/bilibili/ship/theseus/united/player/history/c;

    .line 1910
    .line 1911
    iget-object v1, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1912
    .line 1913
    invoke-static {v1}, Ltv/danmaku/bili/b$d1;->B(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    move-object v8, v1

    .line 1922
    check-cast v8, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1923
    .line 1924
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/i;->a(Lkotlinx/coroutines/h0;Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/j;Lcom/bilibili/ship/theseus/united/page/interactvideo/n;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bilibili/ship/theseus/united/player/history/c;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    return-object v1

    .line 1929
    :pswitch_29
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 1930
    .line 1931
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 1932
    .line 1933
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->c(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    move-object v3, v2

    .line 1942
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1943
    .line 1944
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1945
    .line 1946
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->t(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    move-object v4, v2

    .line 1955
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    .line 1956
    .line 1957
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1958
    .line 1959
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->k(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    move-object v5, v2

    .line 1968
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 1969
    .line 1970
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1971
    .line 1972
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    move-object v6, v2

    .line 1981
    check-cast v6, Li92/a;

    .line 1982
    .line 1983
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1984
    .line 1985
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    move-object v7, v2

    .line 1994
    check-cast v7, Lj92/a;

    .line 1995
    .line 1996
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1997
    .line 1998
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    move-object v8, v2

    .line 2007
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2008
    .line 2009
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2010
    .line 2011
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->v(Ltv/danmaku/bili/b$d1;)Lkotlinx/coroutines/h0;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v9

    .line 2015
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2016
    .line 2017
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->w(Ltv/danmaku/bili/b$d1;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v10

    .line 2025
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->b:Ltv/danmaku/bili/b$h1;

    .line 2026
    .line 2027
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->x(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    move-object v11, v2

    .line 2036
    check-cast v11, Ltv/danmaku/biliplayerv2/service/f0;

    .line 2037
    .line 2038
    move-object v2, v1

    .line 2039
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Ld92/g$a;Ltv/danmaku/biliplayerv2/service/f0;)V

    .line 2040
    .line 2041
    .line 2042
    return-object v1

    .line 2043
    :pswitch_2a
    new-instance v1, Lu82/a;

    .line 2044
    .line 2045
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2046
    .line 2047
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->i(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    move-object v13, v2

    .line 2056
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 2057
    .line 2058
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2059
    .line 2060
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->j(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    move-object v14, v2

    .line 2069
    check-cast v14, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 2070
    .line 2071
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2072
    .line 2073
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->k(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    move-object v15, v2

    .line 2082
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 2083
    .line 2084
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2085
    .line 2086
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->l(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    move-object/from16 v16, v2

    .line 2095
    .line 2096
    check-cast v16, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;

    .line 2097
    .line 2098
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2099
    .line 2100
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->m(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    move-object/from16 v17, v2

    .line 2109
    .line 2110
    check-cast v17, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;

    .line 2111
    .line 2112
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2113
    .line 2114
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->n(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    move-object/from16 v18, v2

    .line 2123
    .line 2124
    check-cast v18, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;

    .line 2125
    .line 2126
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2127
    .line 2128
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->o(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    move-object/from16 v19, v2

    .line 2137
    .line 2138
    check-cast v19, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;

    .line 2139
    .line 2140
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2141
    .line 2142
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->p(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    move-object/from16 v20, v2

    .line 2151
    .line 2152
    check-cast v20, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 2153
    .line 2154
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2155
    .line 2156
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->q(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    move-object/from16 v21, v2

    .line 2165
    .line 2166
    check-cast v21, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 2167
    .line 2168
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2169
    .line 2170
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->r(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    move-object/from16 v22, v2

    .line 2179
    .line 2180
    check-cast v22, Lcom/bilibili/ship/theseus/playlist/di/media/a;

    .line 2181
    .line 2182
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2183
    .line 2184
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->s(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    move-object/from16 v23, v2

    .line 2193
    .line 2194
    check-cast v23, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 2195
    .line 2196
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2197
    .line 2198
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->t(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    move-object/from16 v24, v2

    .line 2207
    .line 2208
    check-cast v24, Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;

    .line 2209
    .line 2210
    iget-object v2, v0, Ltv/danmaku/bili/b$d1$a;->d:Ltv/danmaku/bili/b$d1;

    .line 2211
    .line 2212
    invoke-static {v2}, Ltv/danmaku/bili/b$d1;->u(Ltv/danmaku/bili/b$d1;)Leb3/h;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    move-object/from16 v25, v2

    .line 2221
    .line 2222
    check-cast v25, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    .line 2223
    .line 2224
    move-object v12, v1

    .line 2225
    invoke-direct/range {v12 .. v25}, Lu82/a;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Lcom/bilibili/ship/theseus/playlist/di/media/a;Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lcom/bilibili/ship/theseus/playlist/di/media/PlaylistMediaPlayReportService;Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)V

    .line 2226
    .line 2227
    .line 2228
    return-object v1

    .line 2229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
