.class final Ltv/danmaku/bili/b$j0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$j0;
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

.field private final b:Ltv/danmaku/bili/b$m2;

.field private final c:Ltv/danmaku/bili/b$j0;

.field private final d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$j0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/b$j0$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/b$j0$a;)Ltv/danmaku/bili/b$m2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$j0$a;)Ltv/danmaku/bili/b$j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

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
    iget v1, v0, Ltv/danmaku/bili/b$j0$a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$j0$a;->d:I

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
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 25
    .line 26
    invoke-static {v3}, Ltv/danmaku/bili/b$j0;->d(Ltv/danmaku/bili/b$j0;)Leb3/h;

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
    iget-object v5, v0, Ltv/danmaku/bili/b$j0$a;->a:Ltv/danmaku/bili/b$w1;

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
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 59
    .line 60
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 65
    .line 66
    invoke-static {v3}, Ltv/danmaku/bili/b$j0;->f(Ltv/danmaku/bili/b$j0;)Leb3/h;

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
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableParamsAdjustmentService;

    .line 87
    .line 88
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 89
    .line 90
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 95
    .line 96
    invoke-static {v3}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableParamsAdjustmentService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 111
    .line 112
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 113
    .line 114
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 123
    .line 124
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 129
    .line 130
    invoke-static {v4}, Ltv/danmaku/bili/b$j0;->N(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 145
    .line 146
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 147
    .line 148
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 157
    .line 158
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/bilibili/lib/accountinfo/c;

    .line 167
    .line 168
    iget-object v4, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 169
    .line 170
    invoke-static {v4}, Ltv/danmaku/bili/b$j0;->P(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;-><init>(Landroid/content/Context;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;

    .line 179
    .line 180
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 181
    .line 182
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 187
    .line 188
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 197
    .line 198
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 199
    .line 200
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 205
    .line 206
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 215
    .line 216
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v7, v2

    .line 225
    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 226
    .line 227
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 228
    .line 229
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->X0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v8, v2

    .line 238
    check-cast v8, Lf92/c;

    .line 239
    .line 240
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 241
    .line 242
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v9, v2

    .line 251
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 252
    .line 253
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 254
    .line 255
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->M(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v10, v2

    .line 264
    check-cast v10, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;

    .line 265
    .line 266
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 267
    .line 268
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Y0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v11, v2

    .line 277
    check-cast v11, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 278
    .line 279
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 280
    .line 281
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->N(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v12, v2

    .line 290
    check-cast v12, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 291
    .line 292
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 293
    .line 294
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->O(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v13, v2

    .line 303
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 304
    .line 305
    move-object v4, v1

    .line 306
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/keel/player/i;Lf92/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 311
    .line 312
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 313
    .line 314
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v15, v2

    .line 323
    check-cast v15, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 324
    .line 325
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 326
    .line 327
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 338
    .line 339
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 340
    .line 341
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 346
    .line 347
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 352
    .line 353
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->f(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v19, v2

    .line 362
    .line 363
    check-cast v19, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 364
    .line 365
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 366
    .line 367
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    move-object v14, v1

    .line 372
    invoke-direct/range {v14 .. v20}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Lkotlinx/coroutines/h0;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 377
    .line 378
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 379
    .line 380
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 385
    .line 386
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v4, v2

    .line 395
    check-cast v4, Lcom/bilibili/playerbizcommon/gesture/n;

    .line 396
    .line 397
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 398
    .line 399
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 404
    .line 405
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 410
    .line 411
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 420
    .line 421
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 426
    .line 427
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 432
    .line 433
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v10, v2

    .line 442
    check-cast v10, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 443
    .line 444
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 445
    .line 446
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v11, v2

    .line 455
    check-cast v11, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 456
    .line 457
    move-object v2, v1

    .line 458
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;-><init>(Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;

    .line 463
    .line 464
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 465
    .line 466
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v3, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 471
    .line 472
    invoke-static {v3}, Ltv/danmaku/bili/b$j0;->f(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 481
    .line 482
    iget-object v4, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 483
    .line 484
    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->p1(Ltv/danmaku/bili/b$m2;)Llv3/a;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget-object v5, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 489
    .line 490
    invoke-static {v5}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 499
    .line 500
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Llv3/a;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;

    .line 505
    .line 506
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 507
    .line 508
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v3, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 513
    .line 514
    invoke-static {v3}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 523
    .line 524
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 525
    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_c
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;

    .line 529
    .line 530
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 531
    .line 532
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 537
    .line 538
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v6, v2

    .line 547
    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 548
    .line 549
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 550
    .line 551
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v7, v2

    .line 560
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 561
    .line 562
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 563
    .line 564
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 569
    .line 570
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->V0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object v9, v2

    .line 579
    check-cast v9, Lcom/bilibili/ship/theseus/united/player/oldway/a;

    .line 580
    .line 581
    move-object v4, v1

    .line 582
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/player/oldway/a;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_d
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 587
    .line 588
    invoke-static {v1}, Ltv/danmaku/bili/b$j0;->K(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 597
    .line 598
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/o;->a(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1

    .line 603
    :pswitch_e
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 604
    .line 605
    invoke-static {v1}, Ltv/danmaku/bili/b$j0;->j(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 614
    .line 615
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/n;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;)Lkotlinx/coroutines/flow/d;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    return-object v1

    .line 620
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;

    .line 621
    .line 622
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 623
    .line 624
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 629
    .line 630
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    move-object v4, v2

    .line 639
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 640
    .line 641
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 642
    .line 643
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->K(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v5, v2

    .line 652
    check-cast v5, Lkotlinx/coroutines/flow/d;

    .line 653
    .line 654
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 655
    .line 656
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->L(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v6, v2

    .line 665
    check-cast v6, Lkotlinx/coroutines/flow/d;

    .line 666
    .line 667
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 668
    .line 669
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->d(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ljava/lang/Long;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v7

    .line 683
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 684
    .line 685
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->e(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ljava/lang/Long;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v9

    .line 699
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 700
    .line 701
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->u(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->c()Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 710
    .line 711
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->o1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object v12, v2

    .line 720
    check-cast v12, Lcom/bilibili/ship/theseus/ogv/report/b;

    .line 721
    .line 722
    move-object v2, v1

    .line 723
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;JJZLcom/bilibili/ship/theseus/ogv/report/b;)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 728
    .line 729
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 730
    .line 731
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v3, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 736
    .line 737
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iget-object v4, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 742
    .line 743
    invoke-static {v4}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 752
    .line 753
    iget-object v5, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 754
    .line 755
    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Lu92/a;

    .line 764
    .line 765
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/keel/player/i;Lu92/a;)V

    .line 766
    .line 767
    .line 768
    return-object v1

    .line 769
    :pswitch_11
    new-instance v1, Ltv/danmaku/bili/b$p2;

    .line 770
    .line 771
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 772
    .line 773
    iget-object v3, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 774
    .line 775
    iget-object v4, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    invoke-direct {v1, v2, v3, v4, v5}, Ltv/danmaku/bili/b$p2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$j0;Ltv/danmaku/bili/b$a;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/media/j;->a(Lcom/bilibili/ship/theseus/ogv/media/n$a;)Lcom/bilibili/ship/theseus/united/player/mediaplay/q;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    return-object v1

    .line 786
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 787
    .line 788
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 789
    .line 790
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-object v3, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 795
    .line 796
    invoke-static {v3}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 805
    .line 806
    iget-object v4, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 807
    .line 808
    invoke-static {v4}, Ltv/danmaku/bili/b$j0;->J(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/q;

    .line 817
    .line 818
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/q;)V

    .line 819
    .line 820
    .line 821
    return-object v1

    .line 822
    :pswitch_13
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 823
    .line 824
    invoke-static {v1}, Ltv/danmaku/bili/b$j0;->u(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/media/b;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Lcom/bilibili/ogv/pub/season/a;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    return-object v1

    .line 837
    :pswitch_14
    new-instance v1, Ld82/a;

    .line 838
    .line 839
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 840
    .line 841
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->n1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    move-object v3, v2

    .line 850
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 851
    .line 852
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 853
    .line 854
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->x0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/z;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 859
    .line 860
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->d(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/lang/Long;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 871
    .line 872
    .line 873
    move-result-wide v5

    .line 874
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 875
    .line 876
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->e(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Ljava/lang/Long;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 887
    .line 888
    .line 889
    move-result-wide v7

    .line 890
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 891
    .line 892
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->I(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    move-object v9, v2

    .line 901
    check-cast v9, Lcom/bilibili/ogv/pub/season/a;

    .line 902
    .line 903
    move-object v2, v1

    .line 904
    invoke-direct/range {v2 .. v9}, Ld82/a;-><init>(Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Ltv/danmaku/biliplayerv2/service/z;JJLcom/bilibili/ogv/pub/season/a;)V

    .line 905
    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_15
    new-instance v1, Ltv/danmaku/bili/b$j0$a$b;

    .line 909
    .line 910
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$j0$a$b;-><init>(Ltv/danmaku/bili/b$j0$a;)V

    .line 911
    .line 912
    .line 913
    return-object v1

    .line 914
    :pswitch_16
    new-instance v1, Ltv/danmaku/bili/b$j0$a$a;

    .line 915
    .line 916
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$j0$a$a;-><init>(Ltv/danmaku/bili/b$j0$a;)V

    .line 917
    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/d;

    .line 921
    .line 922
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 923
    .line 924
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    move-object v3, v2

    .line 933
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 934
    .line 935
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 936
    .line 937
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    move-object v4, v2

    .line 946
    check-cast v4, Lj92/a;

    .line 947
    .line 948
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 949
    .line 950
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->z(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    move-object v5, v2

    .line 959
    check-cast v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 960
    .line 961
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 962
    .line 963
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    move-object v6, v2

    .line 972
    check-cast v6, Lj92/a;

    .line 973
    .line 974
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 975
    .line 976
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    move-object v7, v2

    .line 985
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 986
    .line 987
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 988
    .line 989
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    move-object v8, v2

    .line 998
    check-cast v8, Lu92/a;

    .line 999
    .line 1000
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1001
    .line 1002
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    move-object v9, v2

    .line 1011
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1012
    .line 1013
    move-object v2, v1

    .line 1014
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/sail/immatureplay/d;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v1

    .line 1018
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/a;

    .line 1019
    .line 1020
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1021
    .line 1022
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    move-object v11, v2

    .line 1031
    check-cast v11, Lj92/a;

    .line 1032
    .line 1033
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1034
    .line 1035
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object v12, v2

    .line 1044
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 1045
    .line 1046
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1047
    .line 1048
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->z(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    move-object v13, v2

    .line 1057
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1058
    .line 1059
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1060
    .line 1061
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    move-object v14, v2

    .line 1070
    check-cast v14, Li92/a;

    .line 1071
    .line 1072
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1073
    .line 1074
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    move-object v15, v2

    .line 1083
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1084
    .line 1085
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1086
    .line 1087
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    move-object/from16 v16, v2

    .line 1096
    .line 1097
    check-cast v16, Lu92/a;

    .line 1098
    .line 1099
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1100
    .line 1101
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    move-object/from16 v17, v2

    .line 1110
    .line 1111
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1112
    .line 1113
    move-object v10, v1

    .line 1114
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/ship/theseus/sail/immatureplay/a;-><init>(Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Li92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v1

    .line 1118
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/b;

    .line 1119
    .line 1120
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1121
    .line 1122
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    move-object v3, v2

    .line 1131
    check-cast v3, Lj92/a;

    .line 1132
    .line 1133
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1134
    .line 1135
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    move-object v4, v2

    .line 1144
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 1145
    .line 1146
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1147
    .line 1148
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->z(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-object v5, v2

    .line 1157
    check-cast v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1158
    .line 1159
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1160
    .line 1161
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    move-object v6, v2

    .line 1170
    check-cast v6, Li92/a;

    .line 1171
    .line 1172
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1173
    .line 1174
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    move-object v7, v2

    .line 1183
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1184
    .line 1185
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1186
    .line 1187
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    move-object v8, v2

    .line 1196
    check-cast v8, Lu92/a;

    .line 1197
    .line 1198
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1199
    .line 1200
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    move-object v9, v2

    .line 1209
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1210
    .line 1211
    move-object v2, v1

    .line 1212
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/sail/immatureplay/b;-><init>(Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Li92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v1

    .line 1216
    :pswitch_1a
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 1217
    .line 1218
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/videopiece/a;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    return-object v1

    .line 1222
    :pswitch_1b
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/videopiece/g;->a()Ljava/util/Set;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    return-object v1

    .line 1227
    :pswitch_1c
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/videopiece/f;->a()Ljava/util/Set;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    return-object v1

    .line 1232
    :pswitch_1d
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/media/a;->a:Lcom/bilibili/ship/theseus/ogv/media/a;

    .line 1233
    .line 1234
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1235
    .line 1236
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->u(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/media/a;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v1

    .line 1248
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    return-object v1

    .line 1253
    :pswitch_1e
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/videopiece/b;->a()Lcom/bilibili/ship/theseus/ogv/videopiece/AdPiecePlayerMasterReportHelper;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    return-object v1

    .line 1258
    :pswitch_1f
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/media/a;->a:Lcom/bilibili/ship/theseus/ogv/media/a;

    .line 1259
    .line 1260
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1261
    .line 1262
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->u(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/media/a;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v1

    .line 1274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    return-object v1

    .line 1279
    :pswitch_20
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/videopiece/e;->a()Lcom/bilibili/adcommon/biz/videodetail/piece/a;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    return-object v1

    .line 1284
    :pswitch_21
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;

    .line 1285
    .line 1286
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1287
    .line 1288
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1293
    .line 1294
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1299
    .line 1300
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->m1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    move-object v5, v2

    .line 1309
    check-cast v5, Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidRepository;

    .line 1310
    .line 1311
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1312
    .line 1313
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1322
    .line 1323
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->u(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->c()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1332
    .line 1333
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    move-object v2, v1

    .line 1338
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;-><init>(Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/ogv/bridge/JumpByCidRepository;Landroid/content/Context;ZLkotlinx/coroutines/h0;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v1

    .line 1342
    :pswitch_22
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1343
    .line 1344
    invoke-static {v1}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1349
    .line 1350
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    move-object v3, v1

    .line 1359
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1360
    .line 1361
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1362
    .line 1363
    invoke-static {v1}, Ltv/danmaku/bili/b$j0;->u(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1372
    .line 1373
    invoke-static {v1}, Ltv/danmaku/bili/b$j0;->u(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1382
    .line 1383
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    move-object v6, v1

    .line 1392
    check-cast v6, Lcom/bilibili/lib/accounts/i;

    .line 1393
    .line 1394
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1395
    .line 1396
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v7, v1

    .line 1405
    check-cast v7, Li92/a;

    .line 1406
    .line 1407
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Ld92/g$a;Lcom/bilibili/lib/accounts/i;Li92/a;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    return-object v1

    .line 1412
    :pswitch_23
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1413
    .line 1414
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1415
    .line 1416
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1421
    .line 1422
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    move-object v4, v2

    .line 1431
    check-cast v4, Ltv/danmaku/biliplayerv2/service/f0;

    .line 1432
    .line 1433
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1434
    .line 1435
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/l;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1440
    .line 1441
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    move-object v6, v2

    .line 1450
    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1451
    .line 1452
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1453
    .line 1454
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->E(Ltv/danmaku/bili/b$j0;)Leb3/h;

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
    move-object v7, v2

    .line 1463
    check-cast v7, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 1464
    .line 1465
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1466
    .line 1467
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v8, v2

    .line 1476
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1477
    .line 1478
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1479
    .line 1480
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->x(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1485
    .line 1486
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    move-object v10, v2

    .line 1495
    check-cast v10, Ltv/danmaku/biliplayerv2/h;

    .line 1496
    .line 1497
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1498
    .line 1499
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->F(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/keel/player/e;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v11

    .line 1503
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1504
    .line 1505
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->p0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    move-object v12, v2

    .line 1514
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 1515
    .line 1516
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1517
    .line 1518
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->u(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->b()Lcom/bapis/bilibili/playershared/Fragment;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v13

    .line 1526
    move-object v2, v1

    .line 1527
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bapis/bilibili/playershared/Fragment;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v1

    .line 1531
    :pswitch_24
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/e;

    .line 1532
    .line 1533
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1534
    .line 1535
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    move-object v15, v2

    .line 1544
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1545
    .line 1546
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1547
    .line 1548
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v16, v2

    .line 1557
    .line 1558
    check-cast v16, Lj92/a;

    .line 1559
    .line 1560
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1561
    .line 1562
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->z(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    move-object/from16 v17, v2

    .line 1571
    .line 1572
    check-cast v17, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1573
    .line 1574
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1575
    .line 1576
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/l;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v18

    .line 1580
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1581
    .line 1582
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    move-object/from16 v19, v2

    .line 1591
    .line 1592
    check-cast v19, Li92/a;

    .line 1593
    .line 1594
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1595
    .line 1596
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v20, v2

    .line 1605
    .line 1606
    check-cast v20, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1607
    .line 1608
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1609
    .line 1610
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    move-object/from16 v21, v2

    .line 1619
    .line 1620
    check-cast v21, Lu92/a;

    .line 1621
    .line 1622
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1623
    .line 1624
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    move-object/from16 v22, v2

    .line 1633
    .line 1634
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1635
    .line 1636
    move-object v14, v1

    .line 1637
    invoke-direct/range {v14 .. v22}, Lcom/bilibili/ship/theseus/sail/immatureplay/e;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Ltv/danmaku/biliplayerv2/l;Li92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1638
    .line 1639
    .line 1640
    return-object v1

    .line 1641
    :pswitch_25
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/c;

    .line 1642
    .line 1643
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1644
    .line 1645
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->A(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    check-cast v2, Lcom/bilibili/ship/theseus/sail/immatureplay/e;

    .line 1654
    .line 1655
    iget-object v3, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1656
    .line 1657
    invoke-static {v3}, Ltv/danmaku/bili/b$j0;->B(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, Lcom/bilibili/ship/theseus/sail/immatureplay/b;

    .line 1666
    .line 1667
    iget-object v4, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1668
    .line 1669
    invoke-static {v4}, Ltv/danmaku/bili/b$j0;->C(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    check-cast v4, Lcom/bilibili/ship/theseus/sail/immatureplay/a;

    .line 1678
    .line 1679
    iget-object v5, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1680
    .line 1681
    invoke-static {v5}, Ltv/danmaku/bili/b$j0;->D(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    check-cast v5, Lcom/bilibili/ship/theseus/sail/immatureplay/d;

    .line 1690
    .line 1691
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/sail/immatureplay/c;-><init>(Lcom/bilibili/ship/theseus/sail/immatureplay/e;Lcom/bilibili/ship/theseus/sail/immatureplay/b;Lcom/bilibili/ship/theseus/sail/immatureplay/a;Lcom/bilibili/ship/theseus/sail/immatureplay/d;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v1

    .line 1695
    :pswitch_26
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1696
    .line 1697
    invoke-static {v1}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1702
    .line 1703
    invoke-static {v1}, Ltv/danmaku/bili/b$j0;->u(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1712
    .line 1713
    invoke-static {v1}, Ltv/danmaku/bili/b$j0;->v(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    move-object v4, v1

    .line 1722
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/j;

    .line 1723
    .line 1724
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1725
    .line 1726
    invoke-static {v1}, Ltv/danmaku/bili/b$j0;->w(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    move-object v5, v1

    .line 1735
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/n;

    .line 1736
    .line 1737
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1738
    .line 1739
    invoke-static {v1}, Ltv/danmaku/bili/b$j0;->x(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableStrategy;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1744
    .line 1745
    invoke-static {v1}, Ltv/danmaku/bili/b$j0;->y(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    move-object v7, v1

    .line 1754
    check-cast v7, Lcom/bilibili/ship/theseus/united/player/history/c;

    .line 1755
    .line 1756
    iget-object v1, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1757
    .line 1758
    invoke-static {v1}, Ltv/danmaku/bili/b$j0;->z(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    move-object v8, v1

    .line 1767
    check-cast v8, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1768
    .line 1769
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/i;->a(Lkotlinx/coroutines/h0;Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/j;Lcom/bilibili/ship/theseus/united/page/interactvideo/n;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bilibili/ship/theseus/united/player/history/c;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    return-object v1

    .line 1774
    :pswitch_27
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 1775
    .line 1776
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1777
    .line 1778
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->c(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    move-object v3, v2

    .line 1787
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1788
    .line 1789
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1790
    .line 1791
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    move-object v4, v2

    .line 1800
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    .line 1801
    .line 1802
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1803
    .line 1804
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->p0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    move-object v5, v2

    .line 1813
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 1814
    .line 1815
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1816
    .line 1817
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    move-object v6, v2

    .line 1826
    check-cast v6, Li92/a;

    .line 1827
    .line 1828
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1829
    .line 1830
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    move-object v7, v2

    .line 1839
    check-cast v7, Lj92/a;

    .line 1840
    .line 1841
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1842
    .line 1843
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v8, v2

    .line 1852
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1853
    .line 1854
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1855
    .line 1856
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->t(Ltv/danmaku/bili/b$j0;)Lkotlinx/coroutines/h0;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v9

    .line 1860
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1861
    .line 1862
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->u(Ltv/danmaku/bili/b$j0;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v10

    .line 1870
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1871
    .line 1872
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    move-object v11, v2

    .line 1881
    check-cast v11, Ltv/danmaku/biliplayerv2/service/f0;

    .line 1882
    .line 1883
    move-object v2, v1

    .line 1884
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Ld92/g$a;Ltv/danmaku/biliplayerv2/service/f0;)V

    .line 1885
    .line 1886
    .line 1887
    return-object v1

    .line 1888
    :pswitch_28
    new-instance v1, Lw72/a;

    .line 1889
    .line 1890
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1891
    .line 1892
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->i(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    move-object v13, v2

    .line 1901
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 1902
    .line 1903
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1904
    .line 1905
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->j(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    move-object v14, v2

    .line 1914
    check-cast v14, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 1915
    .line 1916
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1917
    .line 1918
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->k(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    move-object v15, v2

    .line 1927
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 1928
    .line 1929
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1930
    .line 1931
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->l(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    move-object/from16 v16, v2

    .line 1940
    .line 1941
    check-cast v16, Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;

    .line 1942
    .line 1943
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1944
    .line 1945
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->m(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    move-object/from16 v17, v2

    .line 1954
    .line 1955
    check-cast v17, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;

    .line 1956
    .line 1957
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1958
    .line 1959
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->n(Ltv/danmaku/bili/b$j0;)Leb3/h;

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
    move-object/from16 v18, v2

    .line 1968
    .line 1969
    check-cast v18, Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;

    .line 1970
    .line 1971
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1972
    .line 1973
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->o(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    move-object/from16 v19, v2

    .line 1982
    .line 1983
    check-cast v19, Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;

    .line 1984
    .line 1985
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 1986
    .line 1987
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->p(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    move-object/from16 v20, v2

    .line 1996
    .line 1997
    check-cast v20, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 1998
    .line 1999
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 2000
    .line 2001
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->q(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    move-object/from16 v21, v2

    .line 2010
    .line 2011
    check-cast v21, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 2012
    .line 2013
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 2014
    .line 2015
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->r(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    move-object/from16 v22, v2

    .line 2024
    .line 2025
    check-cast v22, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;

    .line 2026
    .line 2027
    iget-object v2, v0, Ltv/danmaku/bili/b$j0$a;->c:Ltv/danmaku/bili/b$j0;

    .line 2028
    .line 2029
    invoke-static {v2}, Ltv/danmaku/bili/b$j0;->s(Ltv/danmaku/bili/b$j0;)Leb3/h;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    move-object/from16 v23, v2

    .line 2038
    .line 2039
    check-cast v23, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableParamsAdjustmentService;

    .line 2040
    .line 2041
    move-object v12, v1

    .line 2042
    invoke-direct/range {v12 .. v23}, Lw72/a;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;Lcom/bilibili/ship/theseus/ogv/report/MediaQuitReportService;Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;Lcom/bilibili/ship/theseus/ogv/OGVIjkReportService;Lcom/bilibili/ship/theseus/united/player/mediaplay/PieceHeartbeatService;Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lcom/bilibili/ship/theseus/ogv/media/OGVPlayableParamsAdjustmentService;)V

    .line 2043
    .line 2044
    .line 2045
    return-object v1

    .line 2046
    nop

    .line 2047
    :pswitch_data_0
    .packed-switch 0x0
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
