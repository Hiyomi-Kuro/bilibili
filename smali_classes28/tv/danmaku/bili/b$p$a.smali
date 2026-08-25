.class final Ltv/danmaku/bili/b$p$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$p;
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

.field private final c:Ltv/danmaku/bili/b$p;

.field private final d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$p$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/b$p$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/b$p$a;)Ltv/danmaku/bili/b$m2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$p$a;)Ltv/danmaku/bili/b$p;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

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
    iget v1, v0, Ltv/danmaku/bili/b$p$a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$p$a;->d:I

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
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 25
    .line 26
    invoke-static {v3}, Ltv/danmaku/bili/b$p;->d(Ltv/danmaku/bili/b$p;)Leb3/h;

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
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;

    .line 41
    .line 42
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 43
    .line 44
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 49
    .line 50
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/bilibili/lib/accounts/i;

    .line 59
    .line 60
    iget-object v4, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 61
    .line 62
    invoke-static {v4}, Ltv/danmaku/bili/b$m2;->a1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 71
    .line 72
    iget-object v5, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 73
    .line 74
    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Li92/a;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Li92/a;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService;

    .line 89
    .line 90
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 91
    .line 92
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 97
    .line 98
    invoke-static {v3}, Ltv/danmaku/bili/b$p;->b(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 113
    .line 114
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 115
    .line 116
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 125
    .line 126
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 131
    .line 132
    invoke-static {v4}, Ltv/danmaku/bili/b$p;->G(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 147
    .line 148
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 149
    .line 150
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v3, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 159
    .line 160
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/bilibili/lib/accountinfo/c;

    .line 169
    .line 170
    iget-object v4, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 171
    .line 172
    invoke-static {v4}, Ltv/danmaku/bili/b$p;->I(Ltv/danmaku/bili/b$p;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;-><init>(Landroid/content/Context;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 181
    .line 182
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 183
    .line 184
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 189
    .line 190
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 199
    .line 200
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->b(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v8, v2

    .line 209
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 210
    .line 211
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 212
    .line 213
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->X0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v9, v2

    .line 222
    check-cast v9, Lf92/c;

    .line 223
    .line 224
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 225
    .line 226
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v10, v2

    .line 235
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 236
    .line 237
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 238
    .line 239
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Y0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v11, v2

    .line 248
    check-cast v11, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 249
    .line 250
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 251
    .line 252
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->G(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object v12, v2

    .line 261
    check-cast v12, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 262
    .line 263
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 264
    .line 265
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->H(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v13, v2

    .line 274
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 275
    .line 276
    move-object v5, v1

    .line 277
    invoke-direct/range {v5 .. v13}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/keel/player/i;Lf92/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 282
    .line 283
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 284
    .line 285
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->b(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v15, v2

    .line 294
    check-cast v15, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 295
    .line 296
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 297
    .line 298
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v16, v2

    .line 307
    .line 308
    check-cast v16, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 309
    .line 310
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 311
    .line 312
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 317
    .line 318
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 323
    .line 324
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->d(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v19, v2

    .line 333
    .line 334
    check-cast v19, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 335
    .line 336
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 337
    .line 338
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    move-object v14, v1

    .line 343
    invoke-direct/range {v14 .. v20}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Lkotlinx/coroutines/h0;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 348
    .line 349
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 350
    .line 351
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 356
    .line 357
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v4, v2

    .line 366
    check-cast v4, Lcom/bilibili/playerbizcommon/gesture/n;

    .line 367
    .line 368
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 369
    .line 370
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 375
    .line 376
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 381
    .line 382
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 391
    .line 392
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 397
    .line 398
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 403
    .line 404
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v10, v2

    .line 413
    check-cast v10, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 414
    .line 415
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 416
    .line 417
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->b(Ltv/danmaku/bili/b$p;)Leb3/h;

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
    move-object v11, v2

    .line 426
    check-cast v11, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 427
    .line 428
    move-object v2, v1

    .line 429
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;-><init>(Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;

    .line 434
    .line 435
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 436
    .line 437
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 442
    .line 443
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->b(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v14, v2

    .line 452
    check-cast v14, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 453
    .line 454
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 455
    .line 456
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v15, v2

    .line 465
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 466
    .line 467
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 468
    .line 469
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 474
    .line 475
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->V0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object/from16 v17, v2

    .line 484
    .line 485
    check-cast v17, Lcom/bilibili/ship/theseus/united/player/oldway/a;

    .line 486
    .line 487
    move-object v12, v1

    .line 488
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/player/oldway/a;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 493
    .line 494
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 495
    .line 496
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v3, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 501
    .line 502
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v4, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 507
    .line 508
    invoke-static {v4}, Ltv/danmaku/bili/b$p;->b(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 517
    .line 518
    iget-object v5, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 519
    .line 520
    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lu92/a;

    .line 529
    .line 530
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/keel/player/i;Lu92/a;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_a
    new-instance v1, Ltv/danmaku/bili/b$j2;

    .line 535
    .line 536
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->a:Ltv/danmaku/bili/b$w1;

    .line 537
    .line 538
    iget-object v3, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 539
    .line 540
    iget-object v4, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-direct {v1, v2, v3, v4, v5}, Ltv/danmaku/bili/b$j2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$p;Ltv/danmaku/bili/b$a;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/media/e;->a(Lcom/bilibili/ship/theseus/cheese/player/media/g$a;)Lcom/bilibili/ship/theseus/united/player/mediaplay/q;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    return-object v1

    .line 551
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 552
    .line 553
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 554
    .line 555
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v3, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 560
    .line 561
    invoke-static {v3}, Ltv/danmaku/bili/b$p;->b(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 570
    .line 571
    iget-object v4, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 572
    .line 573
    invoke-static {v4}, Ltv/danmaku/bili/b$p;->F(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/q;

    .line 582
    .line 583
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/q;)V

    .line 584
    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_c
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/player/module/d;->a:Lcom/bilibili/ship/theseus/cheese/player/module/d;

    .line 588
    .line 589
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 590
    .line 591
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->y(Ltv/danmaku/bili/b$p;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/cheese/player/module/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    return-object v1

    .line 608
    :pswitch_d
    sget-object v1, Lcom/bilibili/ship/theseus/cheese/player/module/d;->a:Lcom/bilibili/ship/theseus/cheese/player/module/d;

    .line 609
    .line 610
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 611
    .line 612
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->y(Ltv/danmaku/bili/b$p;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/cheese/player/module/d;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    return-object v1

    .line 629
    :pswitch_e
    new-instance v1, Lr72/a;

    .line 630
    .line 631
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 632
    .line 633
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object v3, v2

    .line 642
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 643
    .line 644
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 645
    .line 646
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->x0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/z;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 651
    .line 652
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->D(Ltv/danmaku/bili/b$p;)Leb3/h;

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
    check-cast v2, Ljava/lang/Long;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 663
    .line 664
    .line 665
    move-result-wide v5

    .line 666
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 667
    .line 668
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->E(Ltv/danmaku/bili/b$p;)Leb3/h;

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
    check-cast v2, Ljava/lang/Long;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    move-object v2, v1

    .line 683
    invoke-direct/range {v2 .. v8}, Lr72/a;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/z;JJ)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :pswitch_f
    new-instance v1, Ltv/danmaku/bili/b$p$a$b;

    .line 688
    .line 689
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$p$a$b;-><init>(Ltv/danmaku/bili/b$p$a;)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_10
    new-instance v1, Ltv/danmaku/bili/b$p$a$a;

    .line 694
    .line 695
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$p$a$a;-><init>(Ltv/danmaku/bili/b$p$a;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_11
    iget-object v1, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 700
    .line 701
    invoke-static {v1}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v1, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 706
    .line 707
    invoke-static {v1}, Ltv/danmaku/bili/b$p;->y(Ltv/danmaku/bili/b$p;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget-object v1, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 716
    .line 717
    invoke-static {v1}, Ltv/danmaku/bili/b$p;->e(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object v4, v1

    .line 726
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/j;

    .line 727
    .line 728
    iget-object v1, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 729
    .line 730
    invoke-static {v1}, Ltv/danmaku/bili/b$p;->z(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object v5, v1

    .line 739
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/n;

    .line 740
    .line 741
    iget-object v1, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 742
    .line 743
    invoke-static {v1}, Ltv/danmaku/bili/b$p;->w(Ltv/danmaku/bili/b$p;)Lcom/bilibili/ship/theseus/cheese/player/play/a;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    iget-object v1, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 748
    .line 749
    invoke-static {v1}, Ltv/danmaku/bili/b$p;->A(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move-object v7, v1

    .line 758
    check-cast v7, Lcom/bilibili/ship/theseus/united/player/history/c;

    .line 759
    .line 760
    iget-object v1, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 761
    .line 762
    invoke-static {v1}, Ltv/danmaku/bili/b$p;->t(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    move-object v8, v1

    .line 771
    check-cast v8, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 772
    .line 773
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/i;->a(Lkotlinx/coroutines/h0;Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/j;Lcom/bilibili/ship/theseus/united/page/interactvideo/n;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bilibili/ship/theseus/united/player/history/c;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    return-object v1

    .line 778
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 779
    .line 780
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 781
    .line 782
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->b(Ltv/danmaku/bili/b$p;)Leb3/h;

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
    move-object v3, v2

    .line 791
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 792
    .line 793
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 794
    .line 795
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v4, v2

    .line 804
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    .line 805
    .line 806
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 807
    .line 808
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->p0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v5, v2

    .line 817
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 818
    .line 819
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 820
    .line 821
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v6, v2

    .line 830
    check-cast v6, Li92/a;

    .line 831
    .line 832
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 833
    .line 834
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    move-object v7, v2

    .line 843
    check-cast v7, Lj92/a;

    .line 844
    .line 845
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 846
    .line 847
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object v8, v2

    .line 856
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 857
    .line 858
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 859
    .line 860
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 865
    .line 866
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->y(Ltv/danmaku/bili/b$p;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 875
    .line 876
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v11, v2

    .line 885
    check-cast v11, Ltv/danmaku/biliplayerv2/service/f0;

    .line 886
    .line 887
    move-object v2, v1

    .line 888
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Ld92/g$a;Ltv/danmaku/biliplayerv2/service/f0;)V

    .line 889
    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/d;

    .line 893
    .line 894
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 895
    .line 896
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    move-object v13, v2

    .line 905
    check-cast v13, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 906
    .line 907
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 908
    .line 909
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move-object v14, v2

    .line 918
    check-cast v14, Lj92/a;

    .line 919
    .line 920
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 921
    .line 922
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->t(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    move-object v15, v2

    .line 931
    check-cast v15, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 932
    .line 933
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 934
    .line 935
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v16, v2

    .line 944
    .line 945
    check-cast v16, Lj92/a;

    .line 946
    .line 947
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 948
    .line 949
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    move-object/from16 v17, v2

    .line 958
    .line 959
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 960
    .line 961
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 962
    .line 963
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v18, v2

    .line 972
    .line 973
    check-cast v18, Lu92/a;

    .line 974
    .line 975
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 976
    .line 977
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    move-object/from16 v19, v2

    .line 986
    .line 987
    check-cast v19, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 988
    .line 989
    move-object v12, v1

    .line 990
    invoke-direct/range {v12 .. v19}, Lcom/bilibili/ship/theseus/sail/immatureplay/d;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 991
    .line 992
    .line 993
    return-object v1

    .line 994
    :pswitch_14
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/a;

    .line 995
    .line 996
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 997
    .line 998
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    move-object v3, v2

    .line 1007
    check-cast v3, Lj92/a;

    .line 1008
    .line 1009
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1010
    .line 1011
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v4, v2

    .line 1020
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 1021
    .line 1022
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1023
    .line 1024
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->t(Ltv/danmaku/bili/b$p;)Leb3/h;

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
    move-object v5, v2

    .line 1033
    check-cast v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1034
    .line 1035
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1036
    .line 1037
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    move-object v6, v2

    .line 1046
    check-cast v6, Li92/a;

    .line 1047
    .line 1048
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1049
    .line 1050
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    move-object v7, v2

    .line 1059
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1060
    .line 1061
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1062
    .line 1063
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    move-object v8, v2

    .line 1072
    check-cast v8, Lu92/a;

    .line 1073
    .line 1074
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1075
    .line 1076
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    move-object v9, v2

    .line 1085
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1086
    .line 1087
    move-object v2, v1

    .line 1088
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/sail/immatureplay/a;-><init>(Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Li92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/b;

    .line 1093
    .line 1094
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1095
    .line 1096
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    move-object v11, v2

    .line 1105
    check-cast v11, Lj92/a;

    .line 1106
    .line 1107
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1108
    .line 1109
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    move-object v12, v2

    .line 1118
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 1119
    .line 1120
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1121
    .line 1122
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->t(Ltv/danmaku/bili/b$p;)Leb3/h;

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
    move-object v13, v2

    .line 1131
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1132
    .line 1133
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1134
    .line 1135
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v14, v2

    .line 1144
    check-cast v14, Li92/a;

    .line 1145
    .line 1146
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1147
    .line 1148
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v15, v2

    .line 1157
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1158
    .line 1159
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1160
    .line 1161
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v16, v2

    .line 1170
    .line 1171
    check-cast v16, Lu92/a;

    .line 1172
    .line 1173
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1174
    .line 1175
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    move-object/from16 v17, v2

    .line 1184
    .line 1185
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1186
    .line 1187
    move-object v10, v1

    .line 1188
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/ship/theseus/sail/immatureplay/b;-><init>(Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Li92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 1193
    .line 1194
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/videopiece/a;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    return-object v1

    .line 1198
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 1199
    .line 1200
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1201
    .line 1202
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1207
    .line 1208
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1213
    .line 1214
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->y(Ltv/danmaku/bili/b$p;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1223
    .line 1224
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q1(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    move-object v6, v2

    .line 1233
    check-cast v6, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;

    .line 1234
    .line 1235
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1236
    .line 1237
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1242
    .line 1243
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    move-object v8, v2

    .line 1252
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1253
    .line 1254
    move-object v2, v1

    .line 1255
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseJumpByCidRepository;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v1

    .line 1259
    :pswitch_18
    iget-object v1, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1260
    .line 1261
    invoke-static {v1}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    iget-object v1, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1266
    .line 1267
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    move-object v3, v1

    .line 1276
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1277
    .line 1278
    iget-object v1, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1279
    .line 1280
    invoke-static {v1}, Ltv/danmaku/bili/b$p;->y(Ltv/danmaku/bili/b$p;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    iget-object v1, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1289
    .line 1290
    invoke-static {v1}, Ltv/danmaku/bili/b$p;->y(Ltv/danmaku/bili/b$p;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    iget-object v1, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1299
    .line 1300
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    move-object v6, v1

    .line 1309
    check-cast v6, Lcom/bilibili/lib/accounts/i;

    .line 1310
    .line 1311
    iget-object v1, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1312
    .line 1313
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    move-object v7, v1

    .line 1322
    check-cast v7, Li92/a;

    .line 1323
    .line 1324
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Ld92/g$a;Lcom/bilibili/lib/accounts/i;Li92/a;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    return-object v1

    .line 1329
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1330
    .line 1331
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1332
    .line 1333
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->u(Ltv/danmaku/bili/b$p;)Lkotlinx/coroutines/h0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1338
    .line 1339
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v4, v2

    .line 1348
    check-cast v4, Ltv/danmaku/biliplayerv2/service/f0;

    .line 1349
    .line 1350
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1351
    .line 1352
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/l;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1357
    .line 1358
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    move-object v6, v2

    .line 1367
    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1368
    .line 1369
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1370
    .line 1371
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->v(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    move-object v7, v2

    .line 1380
    check-cast v7, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 1381
    .line 1382
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1383
    .line 1384
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    move-object v8, v2

    .line 1393
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1394
    .line 1395
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1396
    .line 1397
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->w(Ltv/danmaku/bili/b$p;)Lcom/bilibili/ship/theseus/cheese/player/play/a;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1402
    .line 1403
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    move-object v10, v2

    .line 1412
    check-cast v10, Ltv/danmaku/biliplayerv2/h;

    .line 1413
    .line 1414
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1415
    .line 1416
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->x(Ltv/danmaku/bili/b$p;)Lcom/bilibili/ship/theseus/keel/player/e;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1421
    .line 1422
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->p0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v12, v2

    .line 1431
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 1432
    .line 1433
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1434
    .line 1435
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->y(Ltv/danmaku/bili/b$p;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->b()Lcom/bapis/bilibili/playershared/Fragment;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v13

    .line 1443
    move-object v2, v1

    .line 1444
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bapis/bilibili/playershared/Fragment;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v1

    .line 1448
    :pswitch_1a
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/e;

    .line 1449
    .line 1450
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1451
    .line 1452
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    move-object v15, v2

    .line 1461
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1462
    .line 1463
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1464
    .line 1465
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    move-object/from16 v16, v2

    .line 1474
    .line 1475
    check-cast v16, Lj92/a;

    .line 1476
    .line 1477
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1478
    .line 1479
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->t(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    move-object/from16 v17, v2

    .line 1488
    .line 1489
    check-cast v17, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1490
    .line 1491
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1492
    .line 1493
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/l;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v18

    .line 1497
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1498
    .line 1499
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v19, v2

    .line 1508
    .line 1509
    check-cast v19, Li92/a;

    .line 1510
    .line 1511
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1512
    .line 1513
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    move-object/from16 v20, v2

    .line 1522
    .line 1523
    check-cast v20, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1524
    .line 1525
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1526
    .line 1527
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    move-object/from16 v21, v2

    .line 1536
    .line 1537
    check-cast v21, Lu92/a;

    .line 1538
    .line 1539
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1540
    .line 1541
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    move-object/from16 v22, v2

    .line 1550
    .line 1551
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1552
    .line 1553
    move-object v14, v1

    .line 1554
    invoke-direct/range {v14 .. v22}, Lcom/bilibili/ship/theseus/sail/immatureplay/e;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Ltv/danmaku/biliplayerv2/l;Li92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v1

    .line 1558
    :pswitch_1b
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/c;

    .line 1559
    .line 1560
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1561
    .line 1562
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->p(Ltv/danmaku/bili/b$p;)Leb3/h;

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
    check-cast v2, Lcom/bilibili/ship/theseus/sail/immatureplay/e;

    .line 1571
    .line 1572
    iget-object v3, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1573
    .line 1574
    invoke-static {v3}, Ltv/danmaku/bili/b$p;->q(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Lcom/bilibili/ship/theseus/sail/immatureplay/b;

    .line 1583
    .line 1584
    iget-object v4, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1585
    .line 1586
    invoke-static {v4}, Ltv/danmaku/bili/b$p;->r(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    check-cast v4, Lcom/bilibili/ship/theseus/sail/immatureplay/a;

    .line 1595
    .line 1596
    iget-object v5, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1597
    .line 1598
    invoke-static {v5}, Ltv/danmaku/bili/b$p;->s(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    check-cast v5, Lcom/bilibili/ship/theseus/sail/immatureplay/d;

    .line 1607
    .line 1608
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/sail/immatureplay/c;-><init>(Lcom/bilibili/ship/theseus/sail/immatureplay/e;Lcom/bilibili/ship/theseus/sail/immatureplay/b;Lcom/bilibili/ship/theseus/sail/immatureplay/a;Lcom/bilibili/ship/theseus/sail/immatureplay/d;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v1

    .line 1612
    :pswitch_1c
    new-instance v1, Lv72/a;

    .line 1613
    .line 1614
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1615
    .line 1616
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->e(Ltv/danmaku/bili/b$p;)Leb3/h;

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
    move-object v7, v2

    .line 1625
    check-cast v7, Lcom/bilibili/ship/theseus/united/player/mediaplay/j;

    .line 1626
    .line 1627
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1628
    .line 1629
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->f(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    move-object v8, v2

    .line 1638
    check-cast v8, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 1639
    .line 1640
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1641
    .line 1642
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->g(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    move-object v9, v2

    .line 1651
    check-cast v9, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 1652
    .line 1653
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1654
    .line 1655
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->h(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    move-object v10, v2

    .line 1664
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 1665
    .line 1666
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1667
    .line 1668
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->i(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    move-object v11, v2

    .line 1677
    check-cast v11, Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;

    .line 1678
    .line 1679
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1680
    .line 1681
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->j(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    move-object v12, v2

    .line 1690
    check-cast v12, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;

    .line 1691
    .line 1692
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1693
    .line 1694
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->k(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    move-object v13, v2

    .line 1703
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 1704
    .line 1705
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1706
    .line 1707
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->l(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    move-object v14, v2

    .line 1716
    check-cast v14, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 1717
    .line 1718
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1719
    .line 1720
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->m(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    move-object v15, v2

    .line 1729
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 1730
    .line 1731
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1732
    .line 1733
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->n(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    move-object/from16 v16, v2

    .line 1742
    .line 1743
    check-cast v16, Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService;

    .line 1744
    .line 1745
    iget-object v2, v0, Ltv/danmaku/bili/b$p$a;->c:Ltv/danmaku/bili/b$p;

    .line 1746
    .line 1747
    invoke-static {v2}, Ltv/danmaku/bili/b$p;->o(Ltv/danmaku/bili/b$p;)Leb3/h;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    move-object/from16 v17, v2

    .line 1756
    .line 1757
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;

    .line 1758
    .line 1759
    move-object v6, v1

    .line 1760
    invoke-direct/range {v6 .. v17}, Lv72/a;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/j;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;Lcom/bilibili/ship/theseus/cheese/player/playposition/CheeseEpStartPositionService;Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lcom/bilibili/ship/theseus/cheese/player/media/CheesePlayableParamsAdjustmentService;Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v1

    .line 1764
    nop

    .line 1765
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
