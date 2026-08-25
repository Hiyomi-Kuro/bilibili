.class final Ltv/danmaku/bili/b$c2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$c2;
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

.field private final c:Ltv/danmaku/bili/b$c2;

.field private final d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$c2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$c2$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/b$c2$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$m2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltv/danmaku/bili/b$c2$a;)Ltv/danmaku/bili/b$c2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

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
    iget v1, v0, Ltv/danmaku/bili/b$c2$a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Ltv/danmaku/bili/b$c2$a;->d:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService;

    .line 17
    .line 18
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 19
    .line 20
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 25
    .line 26
    invoke-static {v3}, Ltv/danmaku/bili/b$c2;->b(Ltv/danmaku/bili/b$c2;)Leb3/h;

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
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;

    .line 41
    .line 42
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 43
    .line 44
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

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
    iget-object v4, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

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
    iget-object v5, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

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
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 89
    .line 90
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 91
    .line 92
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 101
    .line 102
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 107
    .line 108
    invoke-static {v4}, Ltv/danmaku/bili/b$c2;->F(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 123
    .line 124
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 125
    .line 126
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 135
    .line 136
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->Z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/bilibili/lib/accountinfo/c;

    .line 145
    .line 146
    iget-object v4, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 147
    .line 148
    invoke-static {v4}, Ltv/danmaku/bili/b$c2;->H(Ltv/danmaku/bili/b$c2;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;-><init>(Landroid/content/Context;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/di/BusinessType;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 157
    .line 158
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 159
    .line 160
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 165
    .line 166
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/e;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 175
    .line 176
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->b(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v8, v2

    .line 185
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 186
    .line 187
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 188
    .line 189
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->X0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v9, v2

    .line 198
    check-cast v9, Lf92/c;

    .line 199
    .line 200
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 201
    .line 202
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v10, v2

    .line 211
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 212
    .line 213
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 214
    .line 215
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->Y0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v11, v2

    .line 224
    check-cast v11, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 225
    .line 226
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 227
    .line 228
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->F(Ltv/danmaku/bili/b$c2;)Leb3/h;

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
    move-object v12, v2

    .line 237
    check-cast v12, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 238
    .line 239
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 240
    .line 241
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->G(Ltv/danmaku/bili/b$c2;)Leb3/h;

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
    move-object v13, v2

    .line 250
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 251
    .line 252
    move-object v5, v1

    .line 253
    invoke-direct/range {v5 .. v13}, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/keel/player/i;Lf92/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_5
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 258
    .line 259
    invoke-static {v1}, Ltv/danmaku/bili/b$c2;->d(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/n;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;)Lkotlinx/coroutines/flow/d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/charge/ChargeMediaService;

    .line 275
    .line 276
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 277
    .line 278
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 283
    .line 284
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->W0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/charge/a;

    .line 293
    .line 294
    iget-object v4, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 295
    .line 296
    invoke-static {v4}, Ltv/danmaku/bili/b$c2;->E(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lkotlinx/coroutines/flow/d;

    .line 305
    .line 306
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/ugc/charge/ChargeMediaService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/charge/a;Lkotlinx/coroutines/flow/d;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 311
    .line 312
    invoke-direct {v1}, Lcom/bilibili/ship/theseus/united/page/videopiece/a;-><init>()V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 317
    .line 318
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 319
    .line 320
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->b(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 330
    .line 331
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 332
    .line 333
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v4, v2

    .line 342
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 343
    .line 344
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 345
    .line 346
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->q0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 351
    .line 352
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 357
    .line 358
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->D(Ltv/danmaku/bili/b$c2;)Leb3/h;

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
    move-object v7, v2

    .line 367
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/videopiece/a;

    .line 368
    .line 369
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 370
    .line 371
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    move-object v2, v1

    .line 376
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videopiece/a;Lkotlinx/coroutines/h0;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 381
    .line 382
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 383
    .line 384
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->v0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/b;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 389
    .line 390
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->P0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object v11, v2

    .line 399
    check-cast v11, Lcom/bilibili/playerbizcommon/gesture/n;

    .line 400
    .line 401
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 402
    .line 403
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 408
    .line 409
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 414
    .line 415
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 424
    .line 425
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 430
    .line 431
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 436
    .line 437
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object/from16 v17, v2

    .line 446
    .line 447
    check-cast v17, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 448
    .line 449
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 450
    .line 451
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->b(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v18, v2

    .line 460
    .line 461
    check-cast v18, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 462
    .line 463
    move-object v9, v1

    .line 464
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;-><init>(Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/r;Lkv3/a;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;

    .line 469
    .line 470
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 471
    .line 472
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 477
    .line 478
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->b(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v4, v2

    .line 487
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 488
    .line 489
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 490
    .line 491
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v5, v2

    .line 500
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 501
    .line 502
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 503
    .line 504
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->N0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/r;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 509
    .line 510
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->V0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v7, v2

    .line 519
    check-cast v7, Lcom/bilibili/ship/theseus/united/player/oldway/a;

    .line 520
    .line 521
    move-object v2, v1

    .line 522
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/player/oldway/a;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 527
    .line 528
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 529
    .line 530
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v3, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 535
    .line 536
    invoke-static {v3}, Ltv/danmaku/bili/b$m2;->n0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v4, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 541
    .line 542
    invoke-static {v4}, Ltv/danmaku/bili/b$c2;->b(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 551
    .line 552
    iget-object v5, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 553
    .line 554
    invoke-static {v5}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lu92/a;

    .line 563
    .line 564
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/keel/player/i;Lu92/a;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :pswitch_c
    new-instance v1, Ltv/danmaku/bili/b$t2;

    .line 569
    .line 570
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->a:Ltv/danmaku/bili/b$w1;

    .line 571
    .line 572
    iget-object v3, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 573
    .line 574
    iget-object v4, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-direct {v1, v2, v3, v4, v5}, Ltv/danmaku/bili/b$t2;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$m2;Ltv/danmaku/bili/b$c2;Ltv/danmaku/bili/b$a;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/play/media/d;->a(Lcom/bilibili/ship/theseus/ugc/play/media/f$a;)Lcom/bilibili/ship/theseus/united/player/mediaplay/q;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    return-object v1

    .line 585
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 586
    .line 587
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 588
    .line 589
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v3, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 594
    .line 595
    invoke-static {v3}, Ltv/danmaku/bili/b$c2;->b(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 604
    .line 605
    iget-object v4, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 606
    .line 607
    invoke-static {v4}, Ltv/danmaku/bili/b$c2;->C(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/q;

    .line 616
    .line 617
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/q;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_e
    new-instance v1, Ltv/danmaku/bili/b$c2$a$b;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$c2$a$b;-><init>(Ltv/danmaku/bili/b$c2$a;)V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_f
    new-instance v1, Ltv/danmaku/bili/b$c2$a$a;

    .line 628
    .line 629
    invoke-direct {v1, v0}, Ltv/danmaku/bili/b$c2$a$a;-><init>(Ltv/danmaku/bili/b$c2$a;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/d;

    .line 634
    .line 635
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 636
    .line 637
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object v3, v2

    .line 646
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 647
    .line 648
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 649
    .line 650
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object v4, v2

    .line 659
    check-cast v4, Lj92/a;

    .line 660
    .line 661
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 662
    .line 663
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->t(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object v5, v2

    .line 672
    check-cast v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 673
    .line 674
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 675
    .line 676
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    move-object v6, v2

    .line 685
    check-cast v6, Lj92/a;

    .line 686
    .line 687
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 688
    .line 689
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object v7, v2

    .line 698
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 699
    .line 700
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 701
    .line 702
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    move-object v8, v2

    .line 711
    check-cast v8, Lu92/a;

    .line 712
    .line 713
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 714
    .line 715
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object v9, v2

    .line 724
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 725
    .line 726
    move-object v2, v1

    .line 727
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/sail/immatureplay/d;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/a;

    .line 732
    .line 733
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 734
    .line 735
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object v11, v2

    .line 744
    check-cast v11, Lj92/a;

    .line 745
    .line 746
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 747
    .line 748
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v12, v2

    .line 757
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 758
    .line 759
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 760
    .line 761
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->t(Ltv/danmaku/bili/b$c2;)Leb3/h;

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
    move-object v13, v2

    .line 770
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 771
    .line 772
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 773
    .line 774
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    move-object v14, v2

    .line 783
    check-cast v14, Li92/a;

    .line 784
    .line 785
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 786
    .line 787
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    move-object v15, v2

    .line 796
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 797
    .line 798
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 799
    .line 800
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object/from16 v16, v2

    .line 809
    .line 810
    check-cast v16, Lu92/a;

    .line 811
    .line 812
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 813
    .line 814
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object/from16 v17, v2

    .line 823
    .line 824
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 825
    .line 826
    move-object v10, v1

    .line 827
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/ship/theseus/sail/immatureplay/a;-><init>(Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Li92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 828
    .line 829
    .line 830
    return-object v1

    .line 831
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/b;

    .line 832
    .line 833
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 834
    .line 835
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    move-object v3, v2

    .line 844
    check-cast v3, Lj92/a;

    .line 845
    .line 846
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 847
    .line 848
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->M0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    move-object v4, v2

    .line 857
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 858
    .line 859
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 860
    .line 861
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->t(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object v5, v2

    .line 870
    check-cast v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 871
    .line 872
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 873
    .line 874
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    move-object v6, v2

    .line 883
    check-cast v6, Li92/a;

    .line 884
    .line 885
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 886
    .line 887
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v7, v2

    .line 896
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 897
    .line 898
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 899
    .line 900
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    move-object v8, v2

    .line 909
    check-cast v8, Lu92/a;

    .line 910
    .line 911
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 912
    .line 913
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    move-object v9, v2

    .line 922
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 923
    .line 924
    move-object v2, v1

    .line 925
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/sail/immatureplay/b;-><init>(Lj92/a;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Li92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 926
    .line 927
    .line 928
    return-object v1

    .line 929
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 930
    .line 931
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 932
    .line 933
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 938
    .line 939
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->o(Ltv/danmaku/bili/b$c2;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 948
    .line 949
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->J0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 954
    .line 955
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->K0(Ltv/danmaku/bili/b$m2;)Lkv3/a;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 960
    .line 961
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->u0(Ltv/danmaku/bili/b$m2;)Lcom/bilibili/ship/theseus/united/di/a;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/di/d;->a(Lcom/bilibili/ship/theseus/united/di/a;)Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v15

    .line 969
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 970
    .line 971
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->L0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    move-object/from16 v16, v2

    .line 980
    .line 981
    check-cast v16, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;

    .line 982
    .line 983
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 984
    .line 985
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    move-object/from16 v17, v2

    .line 994
    .line 995
    check-cast v17, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 996
    .line 997
    move-object v10, v1

    .line 998
    invoke-direct/range {v10 .. v17}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Landroid/content/Context;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$b;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_14
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1003
    .line 1004
    invoke-static {v1}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1009
    .line 1010
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    move-object v3, v1

    .line 1019
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1020
    .line 1021
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1022
    .line 1023
    invoke-static {v1}, Ltv/danmaku/bili/b$c2;->o(Ltv/danmaku/bili/b$c2;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/d;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1032
    .line 1033
    invoke-static {v1}, Ltv/danmaku/bili/b$c2;->o(Ltv/danmaku/bili/b$c2;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1042
    .line 1043
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->I0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    move-object v6, v1

    .line 1052
    check-cast v6, Lcom/bilibili/lib/accounts/i;

    .line 1053
    .line 1054
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1055
    .line 1056
    invoke-static {v1}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    move-object v7, v1

    .line 1065
    check-cast v7, Li92/a;

    .line 1066
    .line 1067
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/player/a;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Ld92/g$a;Lcom/bilibili/lib/accounts/i;Li92/a;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    return-object v1

    .line 1072
    :pswitch_15
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1073
    .line 1074
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1075
    .line 1076
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1081
    .line 1082
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    move-object v4, v2

    .line 1091
    check-cast v4, Ltv/danmaku/biliplayerv2/service/f0;

    .line 1092
    .line 1093
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1094
    .line 1095
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/l;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1100
    .line 1101
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v6, v2

    .line 1110
    check-cast v6, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1111
    .line 1112
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1113
    .line 1114
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->y(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    move-object v7, v2

    .line 1123
    check-cast v7, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    .line 1124
    .line 1125
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1126
    .line 1127
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->r0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    move-object v8, v2

    .line 1136
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 1137
    .line 1138
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1139
    .line 1140
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->r(Ltv/danmaku/bili/b$c2;)Lcom/bilibili/ship/theseus/ugc/play/c;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1145
    .line 1146
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->H0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v10, v2

    .line 1155
    check-cast v10, Ltv/danmaku/biliplayerv2/h;

    .line 1156
    .line 1157
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1158
    .line 1159
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->z(Ltv/danmaku/bili/b$c2;)Lcom/bilibili/ship/theseus/keel/player/e;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1164
    .line 1165
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->p0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    move-object v12, v2

    .line 1174
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 1175
    .line 1176
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1177
    .line 1178
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->o(Ltv/danmaku/bili/b$c2;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;->b()Lcom/bapis/bilibili/playershared/Fragment;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v13

    .line 1186
    move-object v2, v1

    .line 1187
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/e;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Lcom/bapis/bilibili/playershared/Fragment;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v1

    .line 1191
    :pswitch_16
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/e;

    .line 1192
    .line 1193
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1194
    .line 1195
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->D0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    move-object v15, v2

    .line 1204
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 1205
    .line 1206
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1207
    .line 1208
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    move-object/from16 v16, v2

    .line 1217
    .line 1218
    check-cast v16, Lj92/a;

    .line 1219
    .line 1220
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1221
    .line 1222
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->t(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    move-object/from16 v17, v2

    .line 1231
    .line 1232
    check-cast v17, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1233
    .line 1234
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1235
    .line 1236
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->E0(Ltv/danmaku/bili/b$m2;)Ltv/danmaku/biliplayerv2/l;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v18

    .line 1240
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1241
    .line 1242
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v19, v2

    .line 1251
    .line 1252
    check-cast v19, Li92/a;

    .line 1253
    .line 1254
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1255
    .line 1256
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object/from16 v20, v2

    .line 1265
    .line 1266
    check-cast v20, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1267
    .line 1268
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1269
    .line 1270
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->F0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    move-object/from16 v21, v2

    .line 1279
    .line 1280
    check-cast v21, Lu92/a;

    .line 1281
    .line 1282
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1283
    .line 1284
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->G0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    move-object/from16 v22, v2

    .line 1293
    .line 1294
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1295
    .line 1296
    move-object v14, v1

    .line 1297
    invoke-direct/range {v14 .. v22}, Lcom/bilibili/ship/theseus/sail/immatureplay/e;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;Ltv/danmaku/biliplayerv2/l;Li92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v1

    .line 1301
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/sail/immatureplay/c;

    .line 1302
    .line 1303
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1304
    .line 1305
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->u(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Lcom/bilibili/ship/theseus/sail/immatureplay/e;

    .line 1314
    .line 1315
    iget-object v3, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1316
    .line 1317
    invoke-static {v3}, Ltv/danmaku/bili/b$c2;->v(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, Lcom/bilibili/ship/theseus/sail/immatureplay/b;

    .line 1326
    .line 1327
    iget-object v4, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1328
    .line 1329
    invoke-static {v4}, Ltv/danmaku/bili/b$c2;->w(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, Lcom/bilibili/ship/theseus/sail/immatureplay/a;

    .line 1338
    .line 1339
    iget-object v5, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1340
    .line 1341
    invoke-static {v5}, Ltv/danmaku/bili/b$c2;->x(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, Lcom/bilibili/ship/theseus/sail/immatureplay/d;

    .line 1350
    .line 1351
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/sail/immatureplay/c;-><init>(Lcom/bilibili/ship/theseus/sail/immatureplay/e;Lcom/bilibili/ship/theseus/sail/immatureplay/b;Lcom/bilibili/ship/theseus/sail/immatureplay/a;Lcom/bilibili/ship/theseus/sail/immatureplay/d;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v1

    .line 1355
    :pswitch_18
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1356
    .line 1357
    invoke-static {v1}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1362
    .line 1363
    invoke-static {v1}, Ltv/danmaku/bili/b$c2;->o(Ltv/danmaku/bili/b$c2;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1372
    .line 1373
    invoke-static {v1}, Ltv/danmaku/bili/b$c2;->p(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    move-object v4, v1

    .line 1382
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/j;

    .line 1383
    .line 1384
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1385
    .line 1386
    invoke-static {v1}, Ltv/danmaku/bili/b$c2;->q(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    move-object v5, v1

    .line 1395
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/interactvideo/n;

    .line 1396
    .line 1397
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1398
    .line 1399
    invoke-static {v1}, Ltv/danmaku/bili/b$c2;->r(Ltv/danmaku/bili/b$c2;)Lcom/bilibili/ship/theseus/ugc/play/c;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1404
    .line 1405
    invoke-static {v1}, Ltv/danmaku/bili/b$c2;->s(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    move-object v7, v1

    .line 1414
    check-cast v7, Lcom/bilibili/ship/theseus/united/player/history/c;

    .line 1415
    .line 1416
    iget-object v1, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1417
    .line 1418
    invoke-static {v1}, Ltv/danmaku/bili/b$c2;->t(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    move-object v8, v1

    .line 1427
    check-cast v8, Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;

    .line 1428
    .line 1429
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/united/player/mediaplay/i;->a(Lkotlinx/coroutines/h0;Ld92/g$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/j;Lcom/bilibili/ship/theseus/united/page/interactvideo/n;Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bilibili/ship/theseus/united/player/history/c;Lcom/bilibili/ship/theseus/united/player/mediaplay/TheseusPlayableFactory;)Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    return-object v1

    .line 1434
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 1435
    .line 1436
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1437
    .line 1438
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->b(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    move-object v3, v2

    .line 1447
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 1448
    .line 1449
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1450
    .line 1451
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->y0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v4, v2

    .line 1460
    check-cast v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    .line 1461
    .line 1462
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1463
    .line 1464
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->p0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    move-object v5, v2

    .line 1473
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 1474
    .line 1475
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1476
    .line 1477
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->z0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    move-object v6, v2

    .line 1486
    check-cast v6, Li92/a;

    .line 1487
    .line 1488
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1489
    .line 1490
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->A0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    move-object v7, v2

    .line 1499
    check-cast v7, Lj92/a;

    .line 1500
    .line 1501
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1502
    .line 1503
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->B0(Ltv/danmaku/bili/b$m2;)Leb3/h;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    move-object v8, v2

    .line 1512
    check-cast v8, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1513
    .line 1514
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1515
    .line 1516
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->n(Ltv/danmaku/bili/b$c2;)Lkotlinx/coroutines/h0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1521
    .line 1522
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->o(Ltv/danmaku/bili/b$c2;)Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/e;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)Ld92/g$a;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->b:Ltv/danmaku/bili/b$m2;

    .line 1531
    .line 1532
    invoke-static {v2}, Ltv/danmaku/bili/b$m2;->C0(Ltv/danmaku/bili/b$m2;)Leb3/h;

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
    move-object v11, v2

    .line 1541
    check-cast v11, Ltv/danmaku/biliplayerv2/service/f0;

    .line 1542
    .line 1543
    move-object v2, v1

    .line 1544
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Ld92/g$a;Ltv/danmaku/biliplayerv2/service/f0;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v1

    .line 1548
    :pswitch_1a
    new-instance v1, Lx72/a;

    .line 1549
    .line 1550
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1551
    .line 1552
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->c(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    move-object v13, v2

    .line 1561
    check-cast v13, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;

    .line 1562
    .line 1563
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1564
    .line 1565
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->d(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    move-object v14, v2

    .line 1574
    check-cast v14, Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;

    .line 1575
    .line 1576
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1577
    .line 1578
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->e(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    move-object v15, v2

    .line 1587
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;

    .line 1588
    .line 1589
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1590
    .line 1591
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->f(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    move-object/from16 v16, v2

    .line 1600
    .line 1601
    check-cast v16, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 1602
    .line 1603
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1604
    .line 1605
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->g(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    move-object/from16 v17, v2

    .line 1614
    .line 1615
    check-cast v17, Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;

    .line 1616
    .line 1617
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1618
    .line 1619
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->h(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    move-object/from16 v18, v2

    .line 1628
    .line 1629
    check-cast v18, Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;

    .line 1630
    .line 1631
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1632
    .line 1633
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->i(Ltv/danmaku/bili/b$c2;)Leb3/h;

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
    move-object/from16 v19, v2

    .line 1642
    .line 1643
    check-cast v19, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;

    .line 1644
    .line 1645
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1646
    .line 1647
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->j(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    move-object/from16 v20, v2

    .line 1656
    .line 1657
    check-cast v20, Lcom/bilibili/ship/theseus/ugc/charge/ChargeMediaService;

    .line 1658
    .line 1659
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1660
    .line 1661
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->k(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    move-object/from16 v21, v2

    .line 1670
    .line 1671
    check-cast v21, Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;

    .line 1672
    .line 1673
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1674
    .line 1675
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->l(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    move-object/from16 v22, v2

    .line 1684
    .line 1685
    check-cast v22, Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;

    .line 1686
    .line 1687
    iget-object v2, v0, Ltv/danmaku/bili/b$c2$a;->c:Ltv/danmaku/bili/b$c2;

    .line 1688
    .line 1689
    invoke-static {v2}, Ltv/danmaku/bili/b$c2;->m(Ltv/danmaku/bili/b$c2;)Leb3/h;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    move-object/from16 v23, v2

    .line 1698
    .line 1699
    check-cast v23, Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService;

    .line 1700
    .line 1701
    move-object v12, v1

    .line 1702
    invoke-direct/range {v12 .. v23}, Lx72/a;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;Lcom/bilibili/ship/theseus/united/player/mediaplay/SinglePlayViewDriver;Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lcom/bilibili/ship/theseus/united/player/oldway/InMediaControlSetup;Lcom/bilibili/ship/theseus/united/player/TripleSpeedService;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaReportService;Lcom/bilibili/ship/theseus/ugc/charge/ChargeMediaService;Lcom/bilibili/ship/theseus/united/page/network/TheseusPlayingNetworkStrategy;Lcom/bilibili/ship/theseus/united/page/play/UnitedMedialistHistoryService;Lcom/bilibili/ship/theseus/ugc/play/media/UGCPlayableParamsAdjustmentService;)V

    .line 1703
    .line 1704
    .line 1705
    return-object v1

    .line 1706
    nop

    .line 1707
    :pswitch_data_0
    .packed-switch 0x0
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
